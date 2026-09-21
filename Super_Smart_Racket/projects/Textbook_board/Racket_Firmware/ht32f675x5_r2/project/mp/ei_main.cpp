#include "ei_main.h"
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"
#include "edge-impulse-sdk/porting/ei_classifier_porting.h"
#include <ARMCM33_DSP_FP.h>
#include <stdint.h>
#include <stddef.h>
#include <string.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include "LSM6DS3.h"
#include "shared_memory.h"

extern "C" {
#include "RegHT32F675x5.h"
#include "err_def.h"
#include "type_def.h"
#include "hw_uart.h"
#include "app_cfg.h"
#include "boards.h"
    void rom_delay_ms(uint32_t ms);
    uint64_t SysTick_GetMicroseconds(void);
}

#ifndef EI_UART_HANDLE
#define EI_UART_HANDLE UART_HANDLE_MP_APP_DEBUG
#endif

static_assert(EI_CLASSIFIER_PROJECT_ID == 1111023 &&
              EI_CLASSIFIER_PROJECT_DEPLOY_VERSION == 5,
              "Select EdgeImpulse.pinpon.5.0.0 in the MP project.");
static_assert(EI_CLASSIFIER_RAW_SAMPLES_PER_FRAME == 6, "Model must have six axes.");
static_assert(EI_CLASSIFIER_RAW_SAMPLE_COUNT == 93 &&
              EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE == 558, "Unexpected model window.");
static_assert(EI_CLASSIFIER_LABEL_COUNT == 7, "Model must contain BC, BP, BS, FC, FP, FS, NONE.");
static_assert(EI_CLASSIFIER_HAS_DATA_NORMALIZATION == 1 &&
              EI_CLASSIFIER_TFLITE_INPUT_DATATYPE == EI_CLASSIFIER_DATATYPE_INT8,
              "Use the supplied v5 int8 model with its embedded normalization.");
static_assert(sizeof(shared_ai_result_t) == 24, "Keep the MP/CP payload ABI.");
static_assert(sizeof(shared_ai_details_t) == 36 &&
              SHARED_AI_CLASS_COUNT == EI_CLASSIFIER_LABEL_COUNT,
              "MP/CP must agree on the full seven-class details.");

float features[EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE] = {0};

__attribute__((weak)) EI_IMPULSE_ERROR ei_run_impulse_check_canceled()
{
    return EI_IMPULSE_OK;
}
__attribute__((weak)) EI_IMPULSE_ERROR ei_sleep(int32_t time_ms)
{
    if (time_ms > 0) rom_delay_ms((uint32_t)time_ms);
    return EI_IMPULSE_OK;
}
uint64_t ei_read_timer_us() { return SysTick_GetMicroseconds(); }
uint64_t ei_read_timer_ms() { return ei_read_timer_us() / 1000U; }
void ei_putc(char c) { rom_hw_uart_send_byte(EI_UART_HANDLE, (uint8_t)c); }

__attribute__((weak)) void ei_printf(const char *format, ...)
{
    char buffer[384] = {};
    va_list args;
    va_start(args, format);
    int length = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);
    if (length <= 0) return;
    /* Send only initialized, terminated text. The integer-only target printf
     * cannot format %f reliably; never trust its returned count as UART length.
     */
    buffer[sizeof(buffer) - 1U] = '\0';
    for (size_t i = 0; i < sizeof(buffer) - 1U && buffer[i] != '\0'; ++i)
        ei_putc(buffer[i]);
}

static void print_fixed_float(float value, bool six_decimals)
{
    const uint32_t scale = six_decimals ? 1000000U : 1000U;
    const float scaled = value * (float)scale;
    if (!(scaled > -2147483000.0f && scaled < 2147483000.0f)) {
        ei_printf("invalid");
        return;
    }
    const int32_t rounded = (int32_t)(scaled + (scaled < 0.0f ? -0.5f : 0.5f));
    const uint32_t magnitude = rounded < 0 ? (uint32_t)(-rounded) : (uint32_t)rounded;
    if (six_decimals)
        ei_printf("%s%lu.%06lu", rounded < 0 ? "-" : "",
                  (unsigned long)(magnitude / scale), (unsigned long)(magnitude % scale));
    else
        ei_printf("%s%lu.%03lu", rounded < 0 ? "-" : "",
                  (unsigned long)(magnitude / scale), (unsigned long)(magnitude % scale));
}
__attribute__((weak)) void ei_printf_float(float value) { print_fixed_float(value, false); }
__attribute__((weak)) void *ei_malloc(size_t size) { return malloc(size); }
__attribute__((weak)) void *ei_calloc(size_t count, size_t size) { return calloc(count, size); }
__attribute__((weak)) void ei_free(void *ptr) { free(ptr); }
#if defined(__cplusplus) && EI_C_LINKAGE == 1
extern "C"
#endif
__attribute__((weak)) void DebugLog(const char *text) { ei_printf("%s", text); }

int raw_feature_get_data(size_t offset, size_t length, float *out_ptr)
{
    if (out_ptr == NULL || offset > EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE ||
        length > EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE - offset) return -1;
    memcpy(out_ptr, features + offset, length * sizeof(float));
    return 0;
}

#define AXIS_COUNT 6U
#define WINDOW_SAMPLE_COUNT EI_CLASSIFIER_RAW_SAMPLE_COUNT
#define HOP_SAMPLE_COUNT EI_INFERENCE_HOP_SAMPLES
#define HOP_FEATURE_COUNT (HOP_SAMPLE_COUNT * AXIS_COUNT)
static_assert(HOP_SAMPLE_COUNT > 0 && HOP_SAMPLE_COUNT <= WINDOW_SAMPLE_COUNT,
              "Inference stride must fit the model window.");
static_assert(SWING_EARLY_WINDOWS >= 2U, "An early result needs consecutive confirmations.");
/* Work in microseconds multiplied by 104. One nominal sensor interval is
 * exactly 1,000,000 of these units; one model interval is 10716 * 104.
 * Relative phase stays bounded, so long recordings do not accumulate
 * float rounding error or overflow a running timestamp.
 */
static const uint32_t MODEL_INTERVAL_US =
    (uint32_t)(EI_CLASSIFIER_INTERVAL_MS * 1000.0f + 0.5f);
static const uint32_t MODEL_STEP = MODEL_INTERVAL_US * LSM6DS3_ODR_HZ;
static const uint32_t SENSOR_STEP = 1000000U;

struct sample_resampler_t {
    float previous[AXIS_COUNT];
    uint32_t next_offset;
    bool has_previous;
};
static sample_resampler_t sampler;
static int16_t debug_raw[AXIS_COUNT];
static float debug_input[AXIS_COUNT];
static uint16_t window_latency_ms;

/* V2 event boundaries with one early report for a stable clear winner.
 * Sensor timestamps remain on the model's own sample grid;
 * event duration/cooldown use the platform millisecond clock as V2 does.
 */
#define EI_AI_CLASS_COUNT EI_CLASSIFIER_LABEL_COUNT
static uint32_t model_sample_clock;
/* One-swing event state */
static bool g_swing_active = false;
static uint8_t g_swing_idle_count = 0U;
static bool g_swing_reported = false;
/* Gate on re-arming after an event: require a genuinely idle window before
 * the next event can start, so the tail-end recoil of the previous swing
 * cannot immediately register as a brand-new swing under another label.
 */
static bool g_swing_rearmed = true;
static uint8_t g_swing_rearm_idle_count = 0U;
static bool g_swing_reported_early = false;
static uint8_t g_swing_early_label = 0xFFU;
static uint8_t g_swing_early_count = 0U;

static float g_swing_vote[AI_NONE_CLASS_INDEX] = {0.0f};
static uint8_t g_swing_vote_count[AI_NONE_CLASS_INDEX] = {0U};

/*
 * Keep one representative peak window for each swing class.
 * This is important because several classes can quantize to 99.6%.
 */
static float g_swing_peak_confidence[AI_NONE_CLASS_INDEX] = {0.0f};
static float g_swing_peak_margin[AI_NONE_CLASS_INDEX] = {0.0f};
static float g_swing_peak_scores[AI_NONE_CLASS_INDEX][EI_AI_CLASS_COUNT] = {{0.0f}};
static uint32_t g_swing_peak_tick_us[AI_NONE_CLASS_INDEX] = {0U};
static uint16_t g_swing_peak_latency_ms[AI_NONE_CLASS_INDEX] = {0U};

static uint8_t g_swing_result_label = 0xFFU;
static float g_swing_result_confidence = 0.0f;
static float g_swing_result_scores[EI_AI_CLASS_COUNT] = {0.0f};

static uint32_t g_swing_start_ms = 0U;
static uint32_t g_swing_cooldown_until_ms = 0U;
static uint32_t g_swing_result_tick_us = 0U;

static uint16_t g_swing_result_latency_ms = 0U;


static void find_top2_swing_labels(const ei_impulse_result_t *result,
                                   uint8_t *best,
                                   uint8_t *second)
{
    *best = 0U;
    *second = 1U;

    if (result->classification[1].value >
        result->classification[0].value)
    {
        *best = 1U;
        *second = 0U;
    }

    for (uint8_t i = 2U; i <= (AI_NONE_CLASS_INDEX - 1U); i++)
    {
        if (result->classification[i].value >
            result->classification[*best].value)
        {
            *second = *best;
            *best = i;
        }
        else if (result->classification[i].value >
                 result->classification[*second].value)
        {
            *second = i;
        }
    }
}
static void swing_event_clear_votes(void)
{
    g_swing_reported = false;
    g_swing_reported_early = false;
    g_swing_early_label = 0xFFU;
    g_swing_early_count = 0U;
    memset(g_swing_vote, 0, sizeof(g_swing_vote));
    memset(g_swing_vote_count, 0, sizeof(g_swing_vote_count));

    memset(g_swing_peak_confidence, 0, sizeof(g_swing_peak_confidence));
    memset(g_swing_peak_margin, 0, sizeof(g_swing_peak_margin));
    memset(g_swing_peak_scores, 0, sizeof(g_swing_peak_scores));
    memset(g_swing_peak_tick_us, 0, sizeof(g_swing_peak_tick_us));
    memset(g_swing_peak_latency_ms, 0, sizeof(g_swing_peak_latency_ms));

    g_swing_result_label = 0xFFU;
    g_swing_result_confidence = 0.0f;
    memset(g_swing_result_scores, 0, sizeof(g_swing_result_scores));

    g_swing_result_tick_us = 0U;
    g_swing_result_latency_ms = 0U;
}
static void swing_event_add_vote(const ei_impulse_result_t *result,
                                 uint8_t best,
                                 uint8_t second,
                                 uint32_t tick_us,
                                 uint16_t latency_ms)
{
    float best_score =
        result->classification[best].value;

    float second_score =
        result->classification[second].value;

    float margin =
        best_score - second_score;

    /*
     * Ignore uncertain windows such as:
     *   14.4% x 7
     *   25% x 4
     *   50% / 50%
     *
     * Only clear windows are allowed to vote.
     */
    if ((best_score < SWING_WINDOW_CONFIDENCE) ||
        (margin < SWING_WINDOW_MARGIN))
    {
        return;
    }

    /*
     * Weighted vote:
     *   confidence + separation margin
     *
     * This avoids the old behavior where the first 99.6% window
     * always won and later equally-confident classes could never
     * replace it because of the strict ">" comparison.
     */
    float weight =
        best_score + margin;

    g_swing_vote[best] += weight;

    if (g_swing_vote_count[best] < 255U)
    {
        g_swing_vote_count[best]++;
    }

    /*
     * Keep the strongest representative window for THIS class.
     * Equal 99.6% peaks are separated by margin instead of allowing
     * whichever class appeared first to permanently win the event.
     */
    if ((best_score > g_swing_peak_confidence[best]) ||
        ((best_score == g_swing_peak_confidence[best]) &&
         (margin > g_swing_peak_margin[best])))
    {
        g_swing_peak_confidence[best] = best_score;
        g_swing_peak_margin[best] = margin;

        for (uint8_t i = 0U; i <= (EI_AI_CLASS_COUNT - 1U); i++)
        {
            g_swing_peak_scores[best][i] =
                result->classification[i].value;
        }

        g_swing_peak_tick_us[best] = tick_us;
        g_swing_peak_latency_ms[best] = latency_ms;
    }
}
static void swing_event_begin(const ei_impulse_result_t *result,
                              uint8_t best,
                              uint8_t second,
                              uint32_t tick_us,
                              uint16_t latency_ms,
                              uint32_t now_ms)
{
    g_swing_active = true;
    g_swing_idle_count = 0U;
    g_swing_start_ms = now_ms;

    swing_event_clear_votes();

    swing_event_add_vote(
        result,
        best,
        second,
        tick_us,
        latency_ms
    );
}
static void swing_event_finish(uint32_t now_ms)
{
    g_swing_active = false;
    g_swing_idle_count = 0U;

    g_swing_cooldown_until_ms =
        now_ms + SWING_COOLDOWN_MS;

    g_swing_rearmed = false;
    g_swing_rearm_idle_count = 0U;
}
static bool swing_event_select_winner(void)
{
    uint8_t winner = 0U;
    uint8_t runner_up = 1U;

    if (g_swing_vote[1] > g_swing_vote[0])
    {
        winner = 1U;
        runner_up = 0U;
    }

    for (uint8_t i = 2U; i <= (AI_NONE_CLASS_INDEX - 1U); i++)
    {
        if (g_swing_vote[i] > g_swing_vote[winner])
        {
            runner_up = winner;
            winner = i;
        }
        else if (g_swing_vote[i] > g_swing_vote[runner_up])
        {
            runner_up = i;
        }
    }

    if (g_swing_vote_count[winner] == 0U)
    {
        return false;
    }

    /*
     * If another class collected almost the same amount of evidence,
     * treat the event as ambiguous instead of forcing BC/FC.
     */
    float vote_margin =
        g_swing_vote[winner] - g_swing_vote[runner_up];

    if ((g_swing_vote[runner_up] > 0.0f) &&
        (vote_margin < SWING_RESULT_MARGIN))
    {
        return false;
    }

    /*
     * Use the representative peak window of the accumulated winner.
     */
    g_swing_result_label = winner;
    g_swing_result_confidence =
        g_swing_peak_confidence[winner];

    for (uint8_t i = 0U; i <= (EI_AI_CLASS_COUNT - 1U); i++)
    {
        g_swing_result_scores[i] =
            g_swing_peak_scores[winner][i];
    }

    g_swing_result_tick_us =
        g_swing_peak_tick_us[winner];

    g_swing_result_latency_ms =
        g_swing_peak_latency_ms[winner];

    return true;
}
static bool swing_event_try_early(const ei_impulse_result_t *result,
                                  uint8_t best, uint8_t second,
                                  uint32_t tick_us, uint16_t latency_ms)
{
    if (g_swing_reported) return false;
    const float confidence = result->classification[best].value;
    float competitor = result->classification[second].value;
    if (result->classification[AI_NONE_CLASS_INDEX].value > competitor)
        competitor = result->classification[AI_NONE_CLASS_INDEX].value;
    if (confidence < SWING_EARLY_CONFIDENCE ||
        confidence - competitor < SWING_EARLY_MARGIN) {
        g_swing_early_count = 0U;
        return false;
    }
    if (g_swing_early_count == 0U || g_swing_early_label != best) {
        g_swing_early_label = best;
        g_swing_early_count = 1U;
    } else if (g_swing_early_count < SWING_EARLY_WINDOWS) {
        ++g_swing_early_count;
    }
    if (g_swing_early_count < SWING_EARLY_WINDOWS ||
        !swing_event_select_winner() || g_swing_result_label != best) return false;

    // Use the CURRENT confirming window, including its own time and latency.
    g_swing_result_confidence = confidence;
    for (uint8_t i = 0U; i < EI_AI_CLASS_COUNT; ++i)
        g_swing_result_scores[i] = result->classification[i].value;
    g_swing_result_tick_us = tick_us;
    g_swing_result_latency_ms = latency_ms;
    g_swing_reported = true;
    g_swing_reported_early = true;
    return true;
}

static int swing_event_update(const ei_impulse_result_t *result,
                              uint32_t tick_us,
                              uint16_t latency_ms)
{
    uint32_t now_ms = (uint32_t)ei_read_timer_ms();

    uint8_t best = 0U;
    uint8_t second = 1U;

    find_top2_swing_labels(
        result,
        &best,
        &second
    );

    float best_score =
        result->classification[best].value;

    float none_score =
        result->classification[AI_NONE_CLASS_INDEX].value;

    float max_score = best_score;

    if (none_score > max_score)
    {
        max_score = none_score;
    }

    bool low_information =
        (max_score < SWING_LOW_INFO_THRESHOLD);

    bool idle =
        (none_score >= SWING_NONE_END_THRESHOLD) ||
        low_information;

    if (!g_swing_active)
    {
        if (!g_swing_rearmed)
        {
            if (idle)
            {
                if (++g_swing_rearm_idle_count >= SWING_REARM_IDLE_WINDOWS)
                {
                    g_swing_rearmed = true;
                }
            }
            else
            {
                g_swing_rearm_idle_count = 0U;
            }
        }

        if ((int32_t)(now_ms - g_swing_cooldown_until_ms) < 0)
        {
            return 0;
        }

        if (!g_swing_rearmed)
        {
            // Previous swing's follow-through/recoil has not settled into
            // an idle window yet; do not let it start a new event.
            return 0;
        }

        if ((best_score >= SWING_START_CONFIDENCE) &&
            (none_score < SWING_NONE_END_THRESHOLD))
        {
            swing_event_begin(
                result,
                best,
                second,
                tick_us,
                latency_ms,
                now_ms
            );
            return swing_event_try_early(result, best, second, tick_us, latency_ms) ? 1 : 0;
        }

        return 0;
    }

    bool published = false;
    if (!g_swing_reported) {
        swing_event_add_vote(result, best, second, tick_us, latency_ms);
        published = swing_event_try_early(result, best, second, tick_us, latency_ms);
    }

    if (idle)
    {
        if (g_swing_idle_count < 255U)
        {
            g_swing_idle_count++;
        }
    }
    else
    {
        g_swing_idle_count = 0U;
    }

    bool timeout =
        ((uint32_t)(now_ms - g_swing_start_ms) >=
         SWING_MAX_TIME_MS);

    bool finished =
        (g_swing_idle_count >= SWING_END_COUNT) ||
        timeout;

    if (!finished)
    {
        return published ? 1 : 0;
    }

    if (!g_swing_reported) {
        published = swing_event_select_winner() &&
            g_swing_result_confidence >= SWING_RESULT_CONFIDENCE;
        if (published) {
            g_swing_reported = true;
            g_swing_reported_early = false;
        }
    }

    swing_event_finish(now_ms);

    return published ? 1 : 0;
}

static void swing_event_reset(void)
{
    g_swing_active = false;
    g_swing_idle_count = 0U;
    swing_event_clear_votes();
    // Ready immediately even if a stream restarts after millisecond bit 31.
    g_swing_start_ms = (uint32_t)ei_read_timer_ms();
    g_swing_cooldown_until_ms = g_swing_start_ms;
    g_swing_rearmed = true;
    g_swing_rearm_idle_count = 0U;
    model_sample_clock = 0U;
}

/* 104 Hz FIFO -> 93.3184 Hz model grid, preserving Ax,Ay,Az,Gx,Gy,Gz.
 * Unit conversion happens before interpolation. StandardScaler is already
 * embedded in model_variables.h and run_classifier applies it ONCE.
 */
static bool resample_push(sample_resampler_t *state,
                          const float current[AXIS_COUNT], float output[AXIS_COUNT])
{
    if (!state->has_previous) {
        memcpy(state->previous, current, sizeof(state->previous));
        memcpy(output, current, sizeof(state->previous));
        state->next_offset = MODEL_STEP;
        state->has_previous = true;
        return true;
    }
    bool produced = false;
    if (state->next_offset <= SENSOR_STEP) {
        float alpha = (float)state->next_offset / (float)SENSOR_STEP;
        for (unsigned int axis = 0; axis < AXIS_COUNT; ++axis) {
            output[axis] = state->previous[axis] +
                alpha * (current[axis] - state->previous[axis]);
        }
        state->next_offset += MODEL_STEP;
        produced = true;
    }
    state->next_offset -= SENSOR_STEP;
    memcpy(state->previous, current, sizeof(state->previous));
    return produced;
}

static int read_one_6axis_sample(float *dst)
{
    const uint64_t started = ei_read_timer_ms();
    for (;;) {
        int16_t raw[AXIS_COUNT];
        float physical[AXIS_COUNT];
        int ret = lsm6ds3_fifo_read_6axis_raw(raw);
        SHARED_AI_FIFO = lsm6ds3_fifo_diagnostics();
        if (ret < 0) return ret;
        if (ret == 1) {
            lsm6ds3_raw_to_physical(raw, physical);
            if (resample_push(&sampler, physical, dst)) {
                ++model_sample_clock;
                memcpy(debug_raw, raw, sizeof(debug_raw));
                memcpy(debug_input, dst, sizeof(debug_input));
                ++SHARED_AI_SAMPLES;
                return 0;
            }
        }
        else {
            if (ei_read_timer_ms() - started >= 500U) return -4;
            rom_delay_ms(1);
        }
    }
}

static int collect_initial_window(void)
{
    for (size_t i = 0; i < EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE; i += AXIS_COUNT) {
        int ret = read_one_6axis_sample(features + i);
        if (ret != 0) return ret;
    }
    return 0;
}

static int slide_window(void)
{
    const size_t keep = EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE - HOP_FEATURE_COUNT;
    memmove(features, features + HOP_FEATURE_COUNT, keep * sizeof(float));
    for (size_t i = keep; i < EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE; i += AXIS_COUNT) {
        int ret = read_one_6axis_sample(features + i);
        if (ret != 0) return ret;
    }
    return 0;
}

/* A shorter inference stride must not create an ever-growing FIFO backlog.
 * Consume the queued samples in order, preserving the model sample clock.
 * Skip intermediate inferences, not sensor samples or model normalization.
 * An excessive backlog invalidates this stream instead of reporting old motion.
 */
static int advance_to_latest_window(void)
{
    uint32_t advanced = 0;
    do {
        int ret = slide_window();
        if (ret != 0) return ret;
        advanced += HOP_SAMPLE_COUNT;
        if ((SHARED_AI_FIFO & 0x7FFU) <= EI_MAX_PENDING_FIFO_WORDS) return 0;
        // Missing an inference breaks consecutive idle-window confirmation.
        g_swing_idle_count = 0U;
        g_swing_early_count = 0U;
        g_swing_rearm_idle_count = 0U;
    } while (advanced + HOP_SAMPLE_COUNT <= WINDOW_SAMPLE_COUNT);
    return EI_ERR_SAMPLE_BACKLOG;
}

/* V2's winner is chosen among the six actions, independently of NONE.
 * Preserve that explicit label: recomputing a global top-1 here can turn a
 * valid V2 event back into NONE and make CP silently discard it.
 */
static void write_swing_result_to_shared_memory(void)
{
    const size_t best = g_swing_result_label;
    size_t second = best == 0U ? 1U : 0U;
    for (size_t i = 0U; i < EI_CLASSIFIER_LABEL_COUNT; ++i) {
        if (i != best && g_swing_result_scores[i] > g_swing_result_scores[second])
            second = i;
    }
    shared_ai_result_t next = {};
    strncpy(next.label0, ei_classifier_inferencing_categories[best], sizeof(next.label0) - 1);
    strncpy(next.label1, ei_classifier_inferencing_categories[second], sizeof(next.label1) - 1);
    next.value0 = g_swing_result_confidence;
    next.value1 = g_swing_result_scores[second];
    shared_ai_details_t details = {};
    for (size_t i = 0; i < SHARED_AI_CLASS_COUNT; ++i)
        details.scores[i] = g_swing_result_scores[i];
    details.tick_us = g_swing_result_tick_us;
    details.latency_ms = g_swing_result_latency_ms;

    /* A sequence word follows the existing 24-byte payload. CP only consumes
     * an unchanged, even, nonzero sequence, so it never reads torn results.
     */
    uint32_t sequence = SHARED_AI_SEQUENCE;
    if (sequence & 1U) ++sequence;
    SHARED_AI_SEQUENCE = sequence + 1U;
    __DMB();
    volatile uint8_t *dst = (volatile uint8_t *)SHARED_AI_RESULT_ADDR;
    const uint8_t *src = (const uint8_t *)&next;
    for (size_t i = 0; i < sizeof(next); ++i) dst[i] = src[i];
    dst = (volatile uint8_t *)SHARED_AI_DETAILS_ADDR;
    src = (const uint8_t *)&details;
    for (size_t i = 0; i < sizeof(details); ++i) dst[i] = src[i];
    __DMB();
    uint32_t complete = sequence + 2U;
    SHARED_AI_SEQUENCE = (complete == 0U) ? 2U : complete;
    __DMB();
}

static uint32_t swing_status_state(void)
{
    if (g_swing_active) return g_swing_reported ? AI_STATE_SWING_LOCKED : AI_STATE_SWING_ACTIVE;
    if ((int32_t)((uint32_t)ei_read_timer_ms() - g_swing_cooldown_until_ms) < 0)
        return AI_STATE_SWING_LOCKED;
    if (!g_swing_rearmed) return AI_STATE_SWING_LOCKED;
    return AI_STATE_WAITING_SWING;
}

static bool swing_process_result(const ei_impulse_result_t *result)
{
    // Keep malformed scores out of V2's votes. NaN fails this range check.
    for (size_t i = 0U; i < EI_CLASSIFIER_LABEL_COUNT; ++i) {
        const float score = result->classification[i].value;
        if (!(score >= 0.0f && score <= 1.0f)) {
            g_swing_idle_count = 0U;
            g_swing_early_count = 0U;
            g_swing_rearm_idle_count = 0U;
            return false;
        }
    }
    if (swing_event_update(result, model_sample_clock * MODEL_INTERVAL_US,
                           window_latency_ms) == 0) return false;
    write_swing_result_to_shared_memory();
#if EI_INPUT_DEBUG_EVERY_N_WINDOWS > 0
    ei_printf("SWING (%s): %s bp=%lu event_ms=%lu window_age_ms=%lu infer_ms=%u\r\n",
              g_swing_reported_early ? "early" : "end",
              ei_classifier_inferencing_categories[g_swing_result_label],
              (unsigned long)(g_swing_result_confidence * 10000.0f + 0.5f),
              (unsigned long)((uint32_t)ei_read_timer_ms() - g_swing_start_ms),
              (unsigned long)((uint32_t)(model_sample_clock * MODEL_INTERVAL_US -
                                        g_swing_result_tick_us) / 1000U),
              (unsigned int)g_swing_result_latency_ms);
#endif
    return true;
}

static void print_input_debug(void)
{
    ei_printf("RAW (latest FIFO): AX=%d AY=%d AZ=%d GX=%d GY=%d GZ=%d\r\n",
              debug_raw[0], debug_raw[1], debug_raw[2],
              debug_raw[3], debug_raw[4], debug_raw[5]);
    static const char *const axes[] = {"AX", "AY", "AZ", "GX", "GY", "GZ"};
    ei_printf("EI INPUT (resampled g,dps):");
    for (size_t i = 0U; i < AXIS_COUNT; ++i) {
        ei_printf(" %s=", axes[i]);
        print_fixed_float(debug_input[i], i < 3U);
    }
    ei_printf("\r\n");
}

static void print_window_trace(const ei_impulse_result_t *result, uint32_t windows)
{
    ei_printf("TRACE w=%lu state=%lu event_ms=%lu infer_ms=%u fifo=%lu bp:",
              (unsigned long)windows, (unsigned long)swing_status_state(),
              (unsigned long)(g_swing_active ? (uint32_t)ei_read_timer_ms() - g_swing_start_ms : 0U),
              (unsigned int)window_latency_ms, (unsigned long)(SHARED_AI_FIFO & 0x7FFU));
    for (size_t i = 0U; i < EI_CLASSIFIER_LABEL_COUNT; ++i) {
        const float score = result->classification[i].value;
        const unsigned int bp = score >= 0.0f && score <= 1.0f ?
            (unsigned int)(score * 10000.0f + 0.5f) : 65535U;
        ei_printf(" %s=%u", ei_classifier_inferencing_categories[i], bp);
    }
    ei_printf("\r\n");
}

static bool model_contract_valid(void)
{
    static const char *const expected[] = {"BC", "BP", "BS", "FC", "FP", "FS", "NONE"};
    if (MODEL_STEP < SENSOR_STEP || MODEL_INTERVAL_US != 10716U ||
        strcmp(EI_CLASSIFIER_FUSION_AXES_STRING, "Ax + Ay + Az + Gx + Gy + Gz") != 0)
        return false;
    for (size_t i = 0; i < EI_CLASSIFIER_LABEL_COUNT; ++i)
        if (strcmp(ei_classifier_inferencing_categories[i], expected[i]) != 0) return false;
    return true;
}

int ei_main(void)
{
    static bool startup_printed = false;
    static uint32_t restarts = 0;
    static uint64_t last_error_ms = 0;
    SHARED_AI_SEQUENCE = 0;
    SHARED_AI_STATE = AI_STATE_SENSOR_INIT;
    __DMB();
    if (!lsm6ds3_is_ready()) {
        lsm6ds3_init();
        if (!lsm6ds3_is_ready()) {
            SHARED_AI_ERROR = LSM6DS3_ERR_NOT_READY;
            SHARED_AI_STATE = AI_STATE_ERROR;
            rom_delay_ms(500); return 1;
        }
    }
    if (!model_contract_valid()) {
        SHARED_AI_ERROR = -6;
        SHARED_AI_STATE = AI_STATE_ERROR;
        ei_printf("ERROR: incompatible model input metadata\r\n");
        rom_delay_ms(500);
        return 1;
    }
    memset(&sampler, 0, sizeof(sampler));
    swing_event_reset();
    int ret = lsm6ds3_fifo_start();
    if (ret != 0) {
        SHARED_AI_ERROR = ret;
        SHARED_AI_STATE = AI_STATE_ERROR;
        ei_printf("LSM6DS3 FIFO init failed: %d\r\n", ret);
        lsm6ds3_init();
        rom_delay_ms(100);
        return 1;
    }

    if (!startup_printed) {
    ei_printf("pinpon v5 swing r10: rearm-idle raised to 2 windows\r\n");
    ei_printf("FIFO 104Hz -> model interval %lu us; min hop %u samples; SDK StandardScaler\r\n",
              (unsigned long)MODEL_INTERVAL_US, (unsigned int)HOP_SAMPLE_COUNT);
    startup_printed = true;
    }

    signal_t signal;
    signal.total_length = EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
    signal.get_data = &raw_feature_get_data;
    ei_impulse_result_t result = {};
    uint32_t windows = 0;
    SHARED_AI_ERROR = 0;
    SHARED_AI_STATE = AI_STATE_COLLECTING;
    ret = collect_initial_window();
    if (ret == 0 && (SHARED_AI_FIFO & 0x7FFU) > EI_MAX_PENDING_FIFO_WORDS)
        ret = advance_to_latest_window();
    while (ret == 0) {
        SHARED_AI_STATE = AI_STATE_CLASSIFYING;
        __DMB();
        const uint64_t inference_started_ms = ei_read_timer_ms();
        EI_IMPULSE_ERROR error = run_classifier(&signal, &result, false);
        const uint64_t inference_latency_ms = ei_read_timer_ms() - inference_started_ms;
        window_latency_ms = (uint16_t)(inference_latency_ms > 65535U ?
                                      65535U : inference_latency_ms);
        if (error != EI_IMPULSE_OK) {
            ei_printf("run_classifier failed: %d\r\n", error);
            SHARED_AI_ERROR = (int32_t)error;
            ret = -5;
            break;
        }
        const bool published = swing_process_result(&result);
        ++windows;
        ++SHARED_AI_WINDOWS;
        SHARED_AI_ERROR = 0;
        SHARED_AI_STATE = published ? AI_STATE_RESULT_READY :
            swing_status_state();
#if EI_TRACE_EVERY_N_WINDOWS > 0
        if (windows % EI_TRACE_EVERY_N_WINDOWS == 0U)
            print_window_trace(&result, windows);
#endif
#if EI_INPUT_DEBUG_EVERY_N_WINDOWS > 0
        if (windows % EI_INPUT_DEBUG_EVERY_N_WINDOWS == 0) {
            print_input_debug();
        }
#endif
        /* FIFO keeps collecting while the CPU runs inference / UART logging. */
        SHARED_AI_STATE = swing_status_state();
        ret = advance_to_latest_window();
    }

    /* Restart with a completely new window, never bridge a FIFO/read gap. */
    SHARED_AI_SEQUENCE = 0;
    swing_event_reset();
    __DMB();
    if (ret != -5) SHARED_AI_ERROR = ret;
    SHARED_AI_STATE = AI_STATE_ERROR;
    ++restarts;
    const uint64_t now = ei_read_timer_ms();
    if (restarts == 1U || now - last_error_ms >= 1000U) {
        const uint32_t fifo = SHARED_AI_FIFO;
        ei_printf("IMU error=%d FIFO words=%lu pattern=%lu flags=0x%02lX; restart=%lu samples=%lu\r\n",
                  ret, (unsigned long)(fifo & 0x7FFU),
                  (unsigned long)((fifo >> 12) & 0x3FFU),
                  (unsigned long)(fifo >> 24), (unsigned long)restarts,
                  (unsigned long)SHARED_AI_SAMPLES);
        last_error_ms = now;
    }
    if (ret == LSM6DS3_ERR_IO || ret == LSM6DS3_ERR_NOT_READY) lsm6ds3_init();
    rom_delay_ms(100);
    return 1;
}
