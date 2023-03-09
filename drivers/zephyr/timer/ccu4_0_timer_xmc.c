
#define DT_DRV_COMPAT infineon_xmc_ccu4_0_timer

/* Reference drivers/timer/npcx_itim_timer.c
			 drivers/timer/mcux_os_timer.c
			 drivers/timer/mcux_lptmr_timer.c 
*/


#include <errno.h>
#include <soc.h>

#include "xmc_ccu4.h"
#include "xmc_scu.h"
#include <drivers/clock_control.h>
#include <drivers/timer/system_timer.h>
#include <logging/log.h>
#include <spinlock.h>

LOG_MODULE_REGISTER(xmc_timer);
/* Temporarly disable logging because its deadlock inside  log_generic()  function which is internally calling timestamp_func() -- log_core.c */
#define SLICE_PTR CCU40_CC40
#define MODULE_PTR CCU40
#define MODULE_NUMBER (0U)
#define SLICE_NUMBER (0U)
static CCU4_CC4_TypeDef *base;
static uint64_t last_count = 0;
/* Announced cycles in system timer before executing sys_clock_announce() */
static uint64_t cyc_sys_announced;
static struct k_spinlock lock;

#define CYC_PER_TICK ((uint32_t)((uint64_t)sys_clock_hw_cycles_per_sec()	\
			      / (uint64_t)CONFIG_SYS_CLOCK_TICKS_PER_SEC))
#define MAX_CYC 0xFFFF
#define MAX_TICKS ((MAX_CYC - CYC_PER_TICK) / CYC_PER_TICK)
#define MIN_DELAY 1000
#define TICKLESS IS_ENABLED(CONFIG_TICKLESS_KERNEL)


#if DT_NODE_HAS_STATUS(DT_INST(0, infineon_xmc_clock), okay)
#define XMC_CLOCK_LABEL DT_LABEL(DT_INST(0, infineon_xmc_clock))
#define XMC_CLOCK_NODE DT_INST(0, infineon_xmc_clock)
#endif



XMC_CCU4_SLICE_COMPARE_CONFIG_t SLICE0_config =
{
	.timer_mode = (uint32_t) XMC_CCU4_SLICE_TIMER_COUNT_MODE_EA,
	.monoshot = (uint32_t) XMC_CCU4_SLICE_TIMER_REPEAT_MODE_SINGLE,
	.shadow_xfer_clear = (uint32_t) 0,
	.dither_timer_period = (uint32_t) 0,
	.dither_duty_cycle = (uint32_t) 0,
	.prescaler_mode = (uint32_t) XMC_CCU4_SLICE_PRESCALER_MODE_NORMAL,
	.mcm_enable = (uint32_t) 0,
	//.prescaler_initval = XMC_CCU4_SLICE_PRESCALER_32768, /* in this case, prescaler = 2^10 */
	.prescaler_initval = XMC_CCU4_SLICE_PRESCALER_1,
	.float_limit = (uint32_t) 0,
	.dither_limit = (uint32_t) 0,
	.passive_level = (uint32_t) XMC_CCU4_SLICE_OUTPUT_PASSIVE_LEVEL_LOW,
	.timer_concatenation = (uint32_t) 0
};


void  sys_clock_isr(void *arg)
{
	LOG_ERR("%s: Entered.", __func__);
	ARG_UNUSED(arg);
	uint64_t now = 0;
	if (IS_ENABLED(CONFIG_TICKLESS_KERNEL)) {
		k_spinlock_key_t key = k_spin_lock(&lock);
		//uint64_t now = XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
		uint32_t delta_ticks = (uint32_t)((XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR) -
				cyc_sys_announced) / CYC_PER_TICK);

		/* Store announced cycles of system timer */
		cyc_sys_announced = (uint32_t)XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
		k_spin_unlock(&lock, key);

		/* Informs kernel that specified number of ticks have elapsed */
		sys_clock_announce(delta_ticks);
	} else {
		/* Enable event timer for ticking and wait to it take effect */
		XMC_CCU4_SLICE_StartTimer(SLICE_PTR);

		/* Informs kernel that one tick has elapsed */
		sys_clock_announce(1);
	}
}

int  sys_clock_driver_init(const struct device *dev)
{
	ARG_UNUSED(dev);
	int ret;
	uint32_t rate = 0;
	const struct device *const clk_dev = DEVICE_DT_GET(DT_NODELABEL(scu_clk));
	cyc_sys_announced = 0;

	ret = clock_control_on(clk_dev, (clock_control_subsys_t *)NULL);
	if (ret < 0) {
		return ret;
	}
	ret = clock_control_get_rate (clk_dev, (clock_control_subsys_t *)NULL, &rate);
	if (ret < 0) {
		return ret;
	}

	if (rate != CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC) {
		//LOG_ERR("CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC doesn't match "
		//	"XMC clock frequency %d", rate);
		return -EINVAL;
	}

	/* Start the prescaler and restore clocks to slices */
	XMC_CCU4_StartPrescaler(MODULE_PTR);

	/* Initialize the Slice */
	XMC_CCU4_SLICE_CompareInit(SLICE_PTR, &SLICE0_config);
	/* Program a very large value into Period Match register*/
	rate = CYC_PER_TICK;
	XMC_CCU4_SLICE_SetTimerPeriodMatch(SLICE_PTR, (double)CYC_PER_TICK *(1));
	
	/* Enable shadow transfer */
	XMC_CCU4_EnableShadowTransfer(MODULE_PTR, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);

	/* set interrupt */
	XMC_CCU4_SLICE_SetInterruptNode (SLICE_PTR, XMC_CCU4_SLICE_IRQ_ID_PERIOD_MATCH, XMC_CCU4_SLICE_SR_ID_0);
	XMC_CCU4_SLICE_EnableEvent (SLICE_PTR, XMC_CCU4_SLICE_IRQ_ID_PERIOD_MATCH);
	
	
	/* Configure event timer's ISR */
	IRQ_CONNECT(DT_INST_IRQN(0), DT_INST_IRQ(0, priority),
					sys_clock_isr, NULL, 0);
	
	base = (CCU4_CC4_TypeDef *)DT_INST_REG_ADDR(0);
	/* Enable event timer interrupt */
	irq_enable(DT_INST_IRQN(0));

	if (!IS_ENABLED(CONFIG_TICKLESS_KERNEL)) {
		/* Start a event timer in one tick at the endof function to avoid clock skew */
		XMC_CCU4_SLICE_StartTimer(SLICE_PTR);
	
	}
	//last_count =  XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
	//XMC_CCU4_SLICE_SetTimerPeriodMatch(SLICE_PTR, last_count + CYC_PER_TICK);
	return 0;
}

int  sys_clock_device_ctrl(const struct device *dev,
				 enum pm_device_action action)
{
	//LOG_ERR("%s: Entered.", __func__);
	return -ENOSYS;
}

void  sys_clock_set_timeout(int32_t ticks, bool idle)
{
	LOG_ERR("%s: Entered, ticks=%d", __func__, ticks);
	ARG_UNUSED(idle);

	if (!IS_ENABLED(CONFIG_TICKLESS_KERNEL)) {
		/* Only for tickless kernel system */
		return;
	}

	ticks = ticks == K_TICKS_FOREVER ? MAX_TICKS : ticks;
	ticks = CLAMP(ticks - 1, 0, (int32_t)MAX_TICKS);

	k_spinlock_key_t key = k_spin_lock(&lock);
	uint32_t adj, cyc = ticks * CYC_PER_TICK;
	LOG_ERR("%s:cyc:%d", __func__, cyc);
	uint64_t now = XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
	
	/* Round up to next tick boundary. */
	adj = (uint32_t)(now) + (CYC_PER_TICK - 1);
	if (cyc <= MAX_CYC - adj) {
		cyc += adj;
	} else {
		cyc = MAX_CYC;
	}
	cyc = (cyc / CYC_PER_TICK) * CYC_PER_TICK;

	if ((int32_t)(cyc - now) < MIN_DELAY) {
		cyc += CYC_PER_TICK;
	}

	LOG_ERR("%s:new  ticks: %d cyc:%d %X", __func__, ticks, cyc, cyc);
	XMC_CCU4_SLICE_ClearTimer(SLICE_PTR);
	//XMC_CCU4_SLICE_StopClearTimer (SLICE_PTR);
	XMC_CCU4_SLICE_SetTimerPeriodMatch(SLICE_PTR, cyc);
	/* Enable shadow transfer */
	XMC_CCU4_EnableShadowTransfer(MODULE_PTR, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);
	XMC_CCU4_SLICE_StartTimer(SLICE_PTR);
	k_spin_unlock(&lock, key);
}

void  sys_clock_idle_exit(void)
{
}

void  sys_clock_disable(void)
{
}

uint32_t sys_clock_elapsed(void)
{
	if (!IS_ENABLED(CONFIG_TICKLESS_KERNEL)) {
		/* Always return 0 for tickful kernel system */
		return 0;
	}
	
	uint32_t ret = (uint32_t)XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
	return ret;
}

uint32_t sys_clock_cycle_get_32(void)
{
	return (uint32_t)XMC_CCU4_SLICE_GetTimerValue(SLICE_PTR);
}


