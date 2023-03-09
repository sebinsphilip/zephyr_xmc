
#define DT_DRV_COMPAT infineon_xmc_clock

//Reference drivers/clock_control/clock_control_npcx.c

#include <errno.h>
#include <soc.h>

#include "xmc_ccu4.h"
#include "xmc_scu.h"
#include <drivers/clock_control.h>

/* Temporarly disable logging because its not working --read not printing-- (maybe log module init after this module!)
#include <logging/log.h>

#define LOG_LEVEL CONFIG_CLOCK_CONTROL_LOG_LEVEL
LOG_MODULE_REGISTER(clock_control_xmc);

*/
#define MODULE_PTR CCU40
#define SLICE_NUMBER (0U)


static int xmc_clock_control_on(const struct device *dev,
		       clock_control_subsys_t sub_system)
{
	/* Get the slice out of idle mode */
	XMC_CCU4_EnableClock(MODULE_PTR, SLICE_NUMBER);

	return 0;
}

static int xmc_clock_control_off(const struct device *dev,
			clock_control_subsys_t sub_system)
{
	XMC_CCU4_DisableClock(MODULE_PTR, SLICE_NUMBER);
	return 0;
}

static int xmc_clock_control_get_rate(const struct device *dev,
				    clock_control_subsys_t sub_system,
				    uint32_t *rate)
{
	*rate = XMC_SCU_CLOCK_GetCpuClockFrequency (); // 12MHz from SystemCoreClock
	return 0;
}

static const struct clock_control_driver_api xmc_clock_drv_api_funs = {
	.on = xmc_clock_control_on,
	.off = xmc_clock_control_off,
	.get_rate = xmc_clock_control_get_rate,
	//.async_on =  xmc_clock_control_async_on,
};


static int xmc_clock_init(const struct device *dev)
{	
	//XMC_SCU_CLOCK_Init(&clock_config); -- Since SystemCoreClockSetup() is already done (with 12MHz?) in SystemInit() (system_XMC4500.c), cant Init SCU clock again
	/* Ensure fCCU reaches CCU40 */
	XMC_CCU4_SetModuleClock(MODULE_PTR, XMC_CCU4_CLOCK_SCU);
	XMC_CCU4_Init(MODULE_PTR, XMC_CCU4_SLICE_MCMS_ACTION_TRANSFER_PR_CR);
	XMC_SCU_CLOCK_SetSleepConfig (XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_SYSCLK_FPLL |
									XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_ENABLE_CCU);
	return 0;
}


#if DT_NODE_HAS_STATUS(DT_INST(0, infineon_xmc_clock), okay)
#define XMC_CLOCK_LABEL DT_LABEL(DT_INST(0, infineon_xmc_clock))
#define XMC_CLOCK_NODE DT_INST(0, infineon_xmc_clock)
#endif

DEVICE_DT_DEFINE(XMC_CLOCK_NODE,
		    &xmc_clock_init,
		    NULL,
		    NULL, NULL,
		    PRE_KERNEL_1, CONFIG_KERNEL_INIT_PRIORITY_DEVICE,
		    &xmc_clock_drv_api_funs);

