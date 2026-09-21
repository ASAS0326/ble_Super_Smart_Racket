#ifndef _EI_MAIN_H_
#define _EI_MAIN_H_

/* One pair of RAW / EI INPUT lines every ~1 second; 0 disables debug output. */
#ifndef EI_INPUT_DEBUG_EVERY_N_WINDOWS
#define EI_INPUT_DEBUG_EVERY_N_WINDOWS 10U
#endif

/* Device UART measured ~30-31 ms for run_classifier. A 10-sample stride
 * checks the full v5 window every nominal 107.16 ms; sensor remains 104 Hz.
 * FIFO catch-up skips old inferences without discarding sample chronology.
 */
#define EI_INFERENCE_HOP_SAMPLES 10U
#define EI_MAX_PENDING_FIFO_WORDS 12U
#define EI_ERR_SAMPLE_BACKLOG (-13)

/* V2 event boundaries remain model-driven. A stable clear winner can report
 * before event end; the reported event stays locked until normal V2 closing.
 */
#define AI_NONE_CLASS_INDEX          6U

#define SWING_START_CONFIDENCE       0.30f
#define SWING_WINDOW_CONFIDENCE      0.32f
#define SWING_WINDOW_MARGIN          0.04f

#define SWING_RESULT_CONFIDENCE      0.35f
#define SWING_RESULT_MARGIN          0.05f

#define SWING_NONE_END_THRESHOLD     0.85f
#define SWING_LOW_INFO_THRESHOLD     0.30f

#define SWING_END_COUNT              2U
#define SWING_MAX_TIME_MS            1600U
#define SWING_COOLDOWN_MS            350U

/* After an event ends, require this many consecutive idle windows (same
 * idle test used to end an event) before arming the next event start.
 * Without this, the racket's own follow-through/recoil right after a real
 * swing can cross SWING_START_CONFIDENCE on a different label and get
 * reported as a second, unrelated swing (documented 回拍誤判 in r1/r7/r8).
 * Raised 1 -> 2 after 7.r1 real-swing testing: a single idle window was not
 * always enough to outlast a strong return/recoil (e.g. BP snapping back
 * and getting reported as FC) before the next event was allowed to arm.
 */
#define SWING_REARM_IDLE_WINDOWS      2U

#define SWING_EARLY_CONFIDENCE        0.70f
#define SWING_EARLY_MARGIN            0.15f
#define SWING_EARLY_WINDOWS             2U

/* Compact integer-only UART trace; 0 disables. No BLE diagnostic packets. */
#ifndef EI_TRACE_EVERY_N_WINDOWS
#define EI_TRACE_EVERY_N_WINDOWS         1U
#endif

#ifdef __cplusplus
extern "C" {
#endif
int ei_main(void);
#ifdef __cplusplus
}
#endif
#endif
