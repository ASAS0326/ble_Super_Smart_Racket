#include <stdbool.h>
#include <stdint.h>
#include <string.h>

#include "RegHT32F675x5.h"
#include "err_def.h"

#include "hw_efuse.h"
#include "hw_crg.h"
#include "hw_gpio.h"
#include "hw_pmu.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hw_uart.h"

#include "hal_pmu.h"
#include "patch_hal_pmu.h"

#include "hal_adc.h"
#include "patch_hal_adc.h"

#include "hw_timer.h"
#include "hal_timer.h"

#include "app_cfg.h"
#include "boards.h"
#include "lpwr_ctrl.h"
#include "utility.h"

#include "err_debug.h"
#include "ipc_general_blocking.h"
#include "shared_buffer.h"

#include "ei_main.h"

/* =========================================================
 * C++ runtime support
 * ========================================================= */

void *__dso_handle = 0;

void _init(void)
{
}

void _fini(void)
{
}

/* =========================================================
 * Configuration
 * ========================================================= */

#define IPC_MSG_DATA_LEN             10U
#define IPC_MSG_NEW_BATT_READY       0xABU

#define LED_GPIO_PORT                GPIO_PORT_LED_STATUS
#define LED_GPIO_PIN                 GPIO_PIN_LED_STATUS
#define LED_ON_LEVEL                 GPIO_LEVEL_LO
#define LED_OFF_LEVEL                GPIO_LEVEL_HI

#define TIMER_TICK_PRESCALE          15U
#define TIMER_TICK_COMPARE           (SYSTEM_CLOCK_HZ / (TIMER_TICK_PRESCALE + 1U) / 1000UL)

/* =========================================================
 * IPC buffer
 * ========================================================= */

static uint8_t gu8IpcRxBuf[IPC_MSG_DATA_LEN + 4U] __attribute__((aligned(4))) = {0};

/* =========================================================
 * ADC / battery
 * ========================================================= */

static stADCInitHandle_t m_stADCInitHandle;

static uint16_t u16Voltage_BATT = 0U;
static uint16_t u16Voltage_VDDR = 0U;
static uint16_t u16Voltage_BATT_Lastratio = 0U;
static uint16_t u16Voltage_BATT_ratio = 0U;

/* =========================================================
 * TIMER0 1ms
 * ========================================================= */

static volatile uint32_t g_ms_tick = 0U;

static uint32_t millis(void)
{
    return g_ms_tick;
}

uint32_t app_millis(void)
{
    return millis();
}

__RAM_FUNC
void TIMER0_IRQ_Handler(void)
{
    uint32_t u32IntFlag = 0U;

    rom_hw_timer_get_interrupt_flag(TIMER0, TIMER_CHA, &u32IntFlag);
    rom_hw_timer_clear_interrupt_flag(TIMER0, TIMER_CHA, u32IntFlag);
    rom_hw_timer_clear_counter(TIMER0, TIMER_CHA);

    g_ms_tick++;
}

static void timer_tick_init(void)
{
    stTimerInit_t stTimerInit = {
        .u8Prescale = TIMER_TICK_PRESCALE,
        .u32Compare = TIMER_TICK_COMPARE,
        .u8CounterMode = TIMER_CNT_MODE_CONTINU,
    };

    NVIC_ClearPendingIRQ(TIMER0_IRQ);
    NVIC_SetPriority(TIMER0_IRQ, 0x3);
    NVIC_EnableIRQ(TIMER0_IRQ);

    rom_hw_sys_ctrl_enable_peri_int(SYS_CTRL_MP, TIMER0_IRQ);
    rom_hal_timer_init(TIMER0, TIMER_CHA, &stTimerInit);
    rom_hw_timer_enable_interrupt(TIMER0, TIMER_CHA, TIMER_INT_MATCH);
    rom_hw_timer_start(TIMER0, TIMER_CHA);
}

/* =========================================================
 * UART init
 *
 * Only initializes the existing UART resource. Runtime AI/IMU
 * logic is not kept in main.c.
 * ========================================================= */

static void uart_init(void)
{
    stUartInit_t stUartInit;

    rom_hw_crg_enable_clk_gate(CRG_UART2_CLK_GATE);

    rom_hw_gpio_set_pin_pid(GPIO_PORT_UART_TX, GPIO_PIN_UART_TX, PID_UART2_TXD);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_UART_TX, GPIO_PIN_UART_TX, GPIO_PULL_UP);

#if UART_RX_PIN_ENABLED
    rom_hw_gpio_set_pin_pid(GPIO_PORT_UART_RX, GPIO_PIN_UART_RX, PID_UART2_RXD);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_UART_RX, GPIO_PIN_UART_RX, GPIO_PULL_UP);
#endif

    stUartInit.u32UartBaudRate = UART_BPS_EXAMPLE;
    stUartInit.unUartCfg.u32UartCfg = UART_INIT_DEFAULT(UART_PARITY_NONE);

    rom_hw_uart_init(UART_HANDLE_EXAMPLE, &stUartInit);
}

/* =========================================================
 * IPC RX callback
 * ========================================================= */

static uint32_t ipc_receive_msg_callback(uint8_t *pu8Data, uint32_t u32DataLen)
{
    (void)pu8Data;
    (void)u32DataLen;

    return 0U;
}

/* =========================================================
 * ADC / battery
 * ========================================================= */

static void adc_example_init(void)
{
    rom_hw_gpio_set_pin_pull_mode(GPIOB, GPIO_PIN_0, GPIO_PULL_NONE);

    m_stADCInitHandle.pstADCHandle = ADC0;
    m_stADCInitHandle.u8Resolution = ADC_RESOLUTION_10BIT;
    m_stADCInitHandle.enCh = ADC_CH_4 | ADC_CH_VDDR;
    m_stADCInitHandle.enSampMode = ADC_SAMP_BY_SW_TRIG;
    m_stADCInitHandle.enSampSrc = 0;
    m_stADCInitHandle.enPwmSampSrc = 0;

    patch_hal_adc_init(&m_stADCInitHandle, HT32_ADC_SAMPLE_NUMBER_FOR_DMA(100));
}

static void batt_ratio_update(void)
{
    if (ERR_STA_OK != patch_hal_adc_get_voltage(&m_stADCInitHandle, ADC_CH_4, &u16Voltage_BATT)) {
        return;
    }

    if (ERR_STA_OK != patch_hal_adc_get_voltage(&m_stADCInitHandle, ADC_CH_VDDR, &u16Voltage_VDDR)) {
        return;
    }

    if (u16Voltage_VDDR == 0U) {
        return;
    }

    u16Voltage_BATT_ratio = (uint16_t)((float)u16Voltage_BATT / (float)u16Voltage_VDDR * 100.0f);

    if ((u16Voltage_BATT_ratio != u16Voltage_BATT_Lastratio) && (u16Voltage_BATT_ratio <= 100U)) {
        uint8_t notify_msg[2] = {
            IPC_MSG_NEW_BATT_READY,
            (uint8_t)u16Voltage_BATT_ratio
        };

        ipc_general_send_msg_blocking(notify_msg, 2U);
        u16Voltage_BATT_Lastratio = u16Voltage_BATT_ratio;
    }
}

void app_battery_process(void)
{
    static uint32_t last_batt_ms = 0U;
    uint32_t now_ms = millis();

    if ((uint32_t)(now_ms - last_batt_ms) >= 1000U) {
        last_batt_ms = now_ms;
        batt_ratio_update();
    }
}

/* =========================================================
 * System power / clock
 * ========================================================= */

static void system_power_init(EN_PMU_PWR_SEL_T enSel)
{
    rom_hw_pmu_set_ldo_act_voltage(EN_LDO_ACT_1200mV);
    rom_hw_pmu_dcdc_init();
    rom_hw_pmu_set_dcdc_act_voltage(EN_DCDC_ACT_VOLT_1200mV);
    rom_hw_pmu_set_ldo_dig_voltage(EN_LDO_DIG_1100mV);
    rom_hw_pmu_set_ldo_ret_sleep_voltage(EN_LDO_RET_1100mV);
    rom_hal_pmu_sel_power_act_out_mode(enSel);
}

static void system_clock_init(EN_SYS_CLK_SRC_SEL_T enSysClkSrc)
{
    uint8_t u8Tune = 0U;

    rom_hw_efuse_read_bytes(EFUSE_RC_HCLK_TUNE_ADDR, &u8Tune, sizeof(u8Tune));

    if (u8Tune == 0U) {
        rom_hw_pmu_set_rc_hclk_tune(RC_HCLK_TUNE_DEFAUT_VAL);
    }

    rom_hw_efuse_read_bytes(EFUSE_RC_LCLK_TUNE_ADDR, &u8Tune, sizeof(u8Tune));

    if (u8Tune != 0U) {
        rom_hw_pmu_set_rc_lclk_tune(u8Tune);
    } else {
        rom_hw_pmu_set_rc_lclk_tune(RC_LCLK_TUNE_DEFAUT_VAL);
    }

    rom_hw_pmu_sel_dcxo_hclk_pwr(EN_DCXO_HCLK_PWR_VDDR);
    rom_hal_pmu_cfg_dcxo_hclk_param(DCXO_HCLK_IB_3, DCXO_HCLK_NGM_3, DCXO_HCLK_CAP_10PF);
    rom_hal_pmu_set_sys_clk_src(enSysClkSrc, DCXO_HCLK_STABLE_TIME_2500US);
}

/* =========================================================
 * Peripheral
 * ========================================================= */

static void peripheral_init(void)
{
    rom_hw_sys_ctrl_peri_int_ctrl(SYS_CTRL_MP, 0, 0);

    err_debug_init();
    shared_buffer_init();
    uart_init();

    ipc_general_init(gu8IpcRxBuf, sizeof(gu8IpcRxBuf), ipc_receive_msg_callback);
}

/* =========================================================
 * ICM20948 1.8V power
 * ========================================================= */

static void board_power_1v8_enable(void)
{
    rom_hw_gpio_set_pin_pid(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_MODE_OUTPUT);
    rom_hw_gpio_set_pin_output_level(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_LEVEL_HI);

    rom_delay_ms(100);
}

/* =========================================================
 * LED
 * ========================================================= */

static void led_init(void)
{
    rom_hw_gpio_set_pin_pid(LED_GPIO_PORT, LED_GPIO_PIN, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_input_output(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_MODE_OUTPUT);
    rom_hw_gpio_set_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN, LED_OFF_LEVEL);
}

void app_led_toggle(void)
{
    static uint32_t led_on = 0U;

    led_on = !led_on;

    rom_hw_gpio_set_pin_output_level(
        LED_GPIO_PORT,
        LED_GPIO_PIN,
        led_on ? LED_ON_LEVEL : LED_OFF_LEVEL
    );
}

void app_led_on(void)
{
    rom_hw_gpio_set_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN, LED_ON_LEVEL);
}

/* =========================================================
 * CP Core
 * ========================================================= */

static void system_enable_cp(void)
{
    rom_hw_crg_keep_reset(CRG_CP_SW_RST);

    if (ERR_STA_OK == rom_hw_sys_ctrl_enable_cp_remap(ROM_CP_STARTUP_CODE_ADDR, ROM_CP_STARTUP_CODE_SIZE_MAX)) {
        rom_hw_sys_ctrl_write_com_reg(
            SYS_CTRL_COM_REG_REMAP_ADDR,
            (*(volatile uint32_t *)(RAM_CP_ADDR + 4U))
        );

        rom_hw_crg_enable_clk_gate(CRG_CP_CLK_GATE);
        rom_hw_crg_enable_clk_gate(CRG_CP_DAP_CLK_GATE);
        rom_hw_crg_release_reset(CRG_CP_SW_RST);
    }
}

/* =========================================================
 * Low Power
 * ========================================================= */

static bool lpwr_before_sleep(void)
{
    return false;
}

static void lpwr_after_wakeup(void)
{
}

static void system_lpwr_init(EN_LPWR_MODE_SEL_T enMode)
{
    patch_hal_pmu_set_sram_ret(RAM_APP_SIZE_KBYTE_MAX);
    lpwr_ctrl_init(enMode, lpwr_before_sleep, lpwr_after_wakeup);
}

/* =========================================================
 * Main
 *
 * main() only performs platform initialization.
 * ICM20948 init, IMU stream, Edge Impulse inference and
 * debug streaming are all handled by ei_main().
 * ========================================================= */

int main(void)
{
    rom_hw_wdt_disable(WDT0);
    rom_delay_ms(100);

    system_power_init(PWR_SEL_LDO);
    system_clock_init(SYSTEM_CLOCK_SRC);

    peripheral_init();
    timer_tick_init();
    adc_example_init();
    system_lpwr_init(LPWR_MODE_SLEEP);

    system_enable_cp();
    board_power_1v8_enable();
    //led_init();
    ei_main();
		for(;;);
}
