#define DT_DRV_COMPAT infineon_xmc_ccu4_0_counter

/* Reference drivers/counter/counter_mcux_lptmr.c
			 drivers/counter/counter_mcux_pit.c
*/


#include <errno.h>
#include <soc.h>

#include "xmc_ccu4.h"
#include "xmc_scu.h"
#include <drivers/clock_control.h>
#include <drivers/counter.h>
#include <logging/log.h>
#include <spinlock.h>

LOG_MODULE_REGISTER(xmc_counter_ccu4);
static struct k_spinlock lock;
#define XMC_CLOCK_LABEL scu_clk


struct xmc_counter_config {
	struct counter_config_info info;
	CCU4_CC4_TypeDef *slice_base;
	CCU4_GLOBAL_TypeDef *module_base;
	int prescale;
};

struct xmc_counter_data {
	counter_alarm_callback_t alarm_callback;
	counter_top_callback_t top_callback;
	void *top_user_data;
	void *alarm_user_data;
};

XMC_CCU4_SLICE_COMPARE_CONFIG_t SLICE0_config =
{
	.timer_mode = (uint32_t) XMC_CCU4_SLICE_TIMER_COUNT_MODE_EA,
	//.monoshot = (uint32_t) XMC_CCU4_SLICE_TIMER_REPEAT_MODE_SINGLE,
	.monoshot = (uint32_t) XMC_CCU4_SLICE_TIMER_REPEAT_MODE_REPEAT,
	.shadow_xfer_clear = (uint32_t) 0,
	.dither_timer_period = (uint32_t) 0,
	.dither_duty_cycle = (uint32_t) 0,
	.prescaler_mode = (uint32_t) XMC_CCU4_SLICE_PRESCALER_MODE_NORMAL,
	.mcm_enable = (uint32_t) 0,
	.prescaler_initval = XMC_CCU4_SLICE_PRESCALER_32768, /* in this case, prescaler = 2^10 */
	//.prescaler_initval = XMC_CCU4_SLICE_PRESCALER_1,
	.float_limit = (uint32_t) 0,
	.dither_limit = (uint32_t) 0,
	.passive_level = (uint32_t) XMC_CCU4_SLICE_OUTPUT_PASSIVE_LEVEL_LOW,
	.timer_concatenation = (uint32_t) 0
};


static int xmc_counter_start(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	struct xmc_counter_data *data = dev->data;
	XMC_CCU4_SLICE_StartTimer(config->slice_base);
	
	return 0;
}

static int xmc_counter_stop(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	struct xmc_counter_data *data = dev->data;
	data->top_callback = NULL;
	data->top_user_data = NULL;
	XMC_CCU4_SLICE_StopClearTimer(config->slice_base);

	/* To ensure that the very next counter_start() (without any counter_set_top_value()) will
	   cause the counter to start in "free running mode" - i.e  count to max*/
	XMC_CCU4_SLICE_SetTimerPeriodMatch(config->slice_base, config->info.max_top_value);
	/* Enable shadow transfer */
	XMC_CCU4_EnableShadowTransfer(config->module_base, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);
	return 0;
}

static int xmc_counter_get_value(const struct device *dev, uint32_t *ticks)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	return config->slice_base->TIMER;
}

static int xmc_counter_set_top_value(const struct device *dev,
				    const struct counter_top_cfg *cfg)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	struct xmc_counter_data *data = dev->data;

	
	if (cfg->ticks == 0) {
		return -EINVAL;
	}

	data->top_callback = cfg->callback;
	data->top_user_data = cfg->user_data;


	if (config->slice_base->TCSET & CCU4_CC4_TCSET_TRBS_Msk) {
		/* Timer already enabled, check flags before resetting */
		if (cfg->flags & COUNTER_TOP_CFG_DONT_RESET) {
			return -ENOTSUP;
		}
		/* Reload with new top and restart the timer with new TOP */
		XMC_CCU4_SLICE_StopClearTimer (config->slice_base);
		XMC_CCU4_SLICE_SetTimerPeriodMatch(config->slice_base, cfg->ticks);
		XMC_CCU4_EnableShadowTransfer(config->module_base, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);
		XMC_CCU4_SLICE_StartTimer(config->slice_base);
	} else {
		/* Just reload the new top for later */
		XMC_CCU4_SLICE_ClearTimer(config->slice_base);
		XMC_CCU4_SLICE_SetTimerPeriodMatch(config->slice_base, cfg->ticks);
		XMC_CCU4_EnableShadowTransfer(config->module_base, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);
	}

	return 0;
}

static uint32_t xmc_counter_get_pending_int(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	return (config->slice_base->INTS & CCU4_CC4_INTS_PMUS_Msk);
}

static uint32_t xmc_counter_get_top_value(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	uint32_t period = 0;
	const struct xmc_counter_config *config = dev->config;
	period = config->slice_base->PR & CCU4_CC4_PR_PR_Msk;

	return period;
	
}


static int xmc_counter_set_alarm(const struct device *dev, uint8_t chan_id,
			      const struct counter_alarm_cfg *alarm_cfg)
{
	ARG_UNUSED(dev);
	ARG_UNUSED(chan_id);
	ARG_UNUSED(alarm_cfg);
  	
	/* '-ENOTSUP' if request is not supported (device does not support
 		interrupts or requested channel). -- Since we are already  using
		CCU40CC4 timer slice for xmc_counter_set_top_value() and  xmc_counter_start(),
		to support (multi)channel alarm support new timer slices need to be 
		utilised. So currently alarms are not supported. */
	
	return -ENOTSUP;

}

static int xmc_counter_cancel_alarm(const struct device *dev, uint8_t chan_id)
{
	ARG_UNUSED(dev);
	ARG_UNUSED(chan_id);

	/* '-ENOTSUP' if request is not supported or the counter was not started
 	   yet. */

	return -ENOTSUP;
}

static void xmc_counter_isr(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	const struct xmc_counter_config *config = dev->config;
	struct xmc_counter_data *data = dev->data;
	uint32_t flags;
	
	if (data->top_callback != NULL) {
		data->top_callback(dev, data->top_user_data);
	}
	
}

static int xmc_counter_init(const struct device *dev)
{
	LOG_ERR("%s: Entered", __func__);
	uint32_t rate = 0, ret = 0;
	const struct xmc_counter_config *config = dev->config;
	const struct device *const clk_dev = DEVICE_DT_GET(DT_NODELABEL(XMC_CLOCK_LABEL));
	struct xmc_counter_data *data = dev->data;

	data->top_callback = NULL;
	data->top_user_data = NULL;

	ret = clock_control_on(clk_dev, (clock_control_subsys_t *)NULL);
	if (ret < 0) {
		return ret;
	}
	ret = clock_control_get_rate (clk_dev, (clock_control_subsys_t *)NULL, &rate);
	if (ret < 0) {
		return ret;
	}

	if (rate != CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC) {
		LOG_ERR("CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC doesn't match "
			"XMC clock frequency %d", rate);
		return -EINVAL;
	}

	LOG_ERR ("counter freq:%d dts prescale:%d", config->info.freq, DT_INST_PROP (0, prescale));


	SLICE0_config.prescaler_initval = DT_INST_PROP (0, prescale);
	XMC_CCU4_SLICE_SetPrescaler (config->slice_base, DT_INST_PROP (0, prescale));
	/* Start the prescaler and restore clocks to slices */
	XMC_CCU4_StartPrescaler(config->module_base);
	/* Initialize the Slice */
	XMC_CCU4_SLICE_CompareInit(config->slice_base, &SLICE0_config);
	/* Program a very large value into Period Match register, for free running mode*/
	XMC_CCU4_SLICE_SetTimerPeriodMatch(config->slice_base, config->info.max_top_value);
	/* Enable shadow transfer */
	XMC_CCU4_EnableShadowTransfer(config->module_base, XMC_CCU4_SHADOW_TRANSFER_SLICE_0);
	/* set interrupt */
	XMC_CCU4_SLICE_SetInterruptNode (config->slice_base, XMC_CCU4_SLICE_IRQ_ID_PERIOD_MATCH, XMC_CCU4_SLICE_SR_ID_0);
	XMC_CCU4_SLICE_EnableEvent (config->slice_base, XMC_CCU4_SLICE_IRQ_ID_PERIOD_MATCH);



	/* Configure event timer's ISR */
	IRQ_CONNECT(DT_INST_IRQN(0), DT_INST_IRQ(0, priority),
					xmc_counter_isr,  DEVICE_DT_INST_GET(0), 0);
	/* Enable event timer interrupt */
	irq_enable(DT_INST_IRQN(0));

	return 0;
}

static const struct counter_driver_api xmc_counter_driver_api = {
	.start = xmc_counter_start,
	.stop = xmc_counter_stop,
	.get_value = xmc_counter_get_value,
	.set_top_value = xmc_counter_set_top_value,
	.get_pending_int = xmc_counter_get_pending_int,
	.get_top_value = xmc_counter_get_top_value,
	.set_alarm = xmc_counter_set_alarm,
	.cancel_alarm = xmc_counter_cancel_alarm,
};

#if DT_NODE_HAS_STATUS(DT_DRV_INST(0), okay)
static struct xmc_counter_data xmc_counter_data_0;

static struct xmc_counter_config xmc_counter_config_0 = {
	.info = {
		.max_top_value = UINT16_MAX,
		.freq = CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC/(1 << DT_INST_PROP (0, prescale)),
		/* Since counter_us_to_ticks() function used to assign period to the counter
		   from main() calculate ticks based on the initial xmc_counter_config.info.freq 
		   (assigned based on the initial prescale from dts). So we'll never get an accurate
		   or correct ticks based on new frequency (to use in counter_set_top_value()).
		   So making XMC Timer prescale dynamic (from main()) is not supported now.
		   For now, need to edit device tree('prescale') for suppoprting differnt range of periods/precision.
		   */
		.flags = COUNTER_CONFIG_INFO_COUNT_UP,
		.channels = 0, //since no alarm is supported yet
	},
	.slice_base = (CCU4_CC4_TypeDef *)DT_INST_REG_ADDR_BY_IDX(0, 0),
	.module_base = (CCU4_GLOBAL_TypeDef *)DT_INST_REG_ADDR_BY_IDX(0, 1),
	.prescale = DT_INST_PROP (0, prescale),
};

DEVICE_DT_INST_DEFINE(0, &xmc_counter_init, NULL,
		    &xmc_counter_data_0,
		    &xmc_counter_config_0,
		    POST_KERNEL, CONFIG_KERNEL_INIT_PRIORITY_DEVICE,
		    &xmc_counter_driver_api);

#endif
