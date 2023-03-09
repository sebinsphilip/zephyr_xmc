#include <drivers/gpio.h>
#include <xmc_gpio.h>

#include <xmc_scu.h>
#include <xmc_eru.h>
#include <xmc_common.h>
//#include "gpio_utils.h"
#include <logging/log.h>

#define GPIO_PORT_PIN_MASK_FROM_NGPIOS(ngpios)			\
	((gpio_port_pins_t)(((uint64_t)1 << (ngpios)) - 1U))

#define GPIO_PORT_PIN_MASK_FROM_DT_NODE(node_id)		\
	GPIO_PORT_PIN_MASK_FROM_NGPIOS(DT_PROP(node_id, ngpios))

#define GPIO_PORT_PIN_MASK_FROM_DT_INST(inst)			\
	GPIO_PORT_PIN_MASK_FROM_NGPIOS(DT_INST_PROP(inst, ngpios))



#define DT_DRV_COMPAT infineon_xmc_gpio

LOG_MODULE_REGISTER(gpio_xmc);

struct gpio_xmc_data {
	/* gpio_driver_data needs to be first */
	struct gpio_driver_data common;
	sys_slist_t callbacks;

	/* Mask holding information about which pins have been configured to
	 * trigger interrupts using gpio_nrfx_config function.
	 */
	uint32_t pin_int_en;

	uint32_t int_active_level;
	uint32_t trig_edge;
	uint32_t double_edge;
};

/*
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = GPIO_PIN_CNF_PULL_Disabled, ///<  Pin pull-up resistor disabled.
    NRF_GPIO_PIN_PULLDOWN = GPIO_PIN_CNF_PULL_Pulldown, ///<  Pin pull-down resistor enabled.
    NRF_GPIO_PIN_PULLUP   = GPIO_PIN_CNF_PULL_Pullup,   ///<  Pin pull-up resistor enabled.
} nrf_gpio_pin_pull_t;
*/

static inline int gpio_manage_callback(sys_slist_t *callbacks,
					struct gpio_callback *callback,
					bool set)
{
	__ASSERT(callback, "No callback!");
	__ASSERT(callback->handler, "No callback handler!");

	if (!sys_slist_is_empty(callbacks)) {
		if (!sys_slist_find_and_remove(callbacks, &callback->node)) {
			if (!set) {
				return -EINVAL;
			}
		}
	}

	if (set) {
		sys_slist_prepend(callbacks, &callback->node);
	}

	return 0;
}

/**
 * @brief Generic function to go through and fire callback from a callback list
 *
 * @param list A pointer on the gpio callback list
 * @param port A pointer on the gpio driver instance
 * @param pins The actual pin mask that triggered the interrupt
 */
static inline void gpio_fire_callbacks(sys_slist_t *list,
					const struct device *port,
					uint32_t pins)
{
	struct gpio_callback *cb, *tmp;
	LOG_ERR("Entered %s", __func__);

	SYS_SLIST_FOR_EACH_CONTAINER_SAFE(list, cb, tmp, node) {
		LOG_ERR ("%s:cb->pin_mask:%d pins:%d", __func__, cb->pin_mask, pins);
		if (cb->pin_mask & pins) {
			__ASSERT(cb->handler, "No callback handler!");
			cb->handler(port, cb, cb->pin_mask & pins);
		}
	}
}







struct gpio_xmc_cfg {
	/* gpio_driver_config needs to be first */
	struct gpio_driver_config common;
	XMC_GPIO_PORT_t *port;
	uint8_t port_num;
};

static inline const struct gpio_xmc_cfg *get_port_cfg(const struct device *port)
{
	return port->config;
}

static inline struct gpio_xmc_data *get_port_data(const struct device *port)
{
	return port->data;
}

static int gpio_xmc_config(const struct device *port,
			    gpio_pin_t pin, gpio_flags_t flags)
{
	LOG_ERR("%s: Entered.", __func__);
	XMC_GPIO_CONFIG_t config = {.mode = XMC_GPIO_MODE_OUTPUT_OPEN_DRAIN_ALT4,
	.output_level=XMC_GPIO_OUTPUT_LEVEL_HIGH, .output_strength=XMC_GPIO_OUTPUT_STRENGTH_STRONG_MEDIUM_EDGE};
	XMC_GPIO_PORT_t *reg = get_port_cfg(port)->port;
#if 1
	//XMC_GPIO_Init (reg, pin, (XMC_GPIO_CONFIG_t const*)&config);
	if (flags & GPIO_INPUT) {
		//GPIO input mode
    	XMC_GPIO_SetMode(reg, pin, XMC_GPIO_MODE_INPUT_INVERTED_TRISTATE);
	}
	else if (flags & GPIO_OUTPUT) {
		XMC_GPIO_SetMode (reg, pin, XMC_GPIO_MODE_OUTPUT_PUSH_PULL);

		//XMC_GPIO_SetOutputLevel (reg, pin, XMC_GPIO_OUTPUT_LEVEL_HIGH);
		XMC_GPIO_SetOutputStrength (reg, pin, XMC_GPIO_OUTPUT_STRENGTH_STRONG_MEDIUM_EDGE);
		if (flags&GPIO_OUTPUT_INACTIVE)
		{
			XMC_GPIO_SetOutputLow (reg, pin);
		}
		else if (flags& GPIO_OUTPUT_ACTIVE)
		{
			XMC_GPIO_SetOutputHigh (reg, pin);
		}

	}


#else
	reg->IOCR[0] = 0x80UL << 0; //P1.0 output, push pull
    reg->IOCR[0]|= 0x80UL << 8; //P1.1 output, push pull
    reg->PDR[0] = 0x02UL << 0; //P1.0, pad driver strong
    reg->PDR[0] |= 0x02UL << 8; //P1.1, pad driver strong
#endif
	LOG_ERR("%s: Config done success.", __func__);
	return 0;
}


static int gpio_xmc_port_set_bits_raw(const struct device *port,
				 gpio_port_pins_t pins)
{
	LOG_ERR("%s: Entered.", __func__);
	XMC_GPIO_PORT_t *reg = get_port_cfg(port)->port;
#if 1
	//XMC_GPIO_ToggleOutput (reg, pins);
	XMC_GPIO_SetOutputHigh (reg, pins);
#else

	reg->OMR = (1UL<<0)|((1UL<<0)<<16); // P1.0 ON
    reg->OMR |=(1UL<<1)<<16; //P1.1 OFF
#endif
	LOG_ERR("%s:Toggled GPIO.", __func__);
	return 0;
}


static int gpio_xmc_port_clear_bits_raw(const struct device *port,
				   gpio_port_pins_t pins)
{
	LOG_ERR("%s: Entered.", __func__);
	XMC_GPIO_PORT_t *reg = get_port_cfg(port)->port;
#if 1
	//XMC_GPIO_ToggleOutput (reg, pins);
	XMC_GPIO_SetOutputLow (reg, pins);
#else
	reg->OMR = (1UL<<0)<<16; // P1.0 OFF
    reg->OMR = (1UL<<1)|((1UL<<1)<<16); // P1.1 ON
#endif
	LOG_ERR("%s:Toggled GPIO.", __func__);
	return 0;
}


static int gpio_xmc_port_get_raw(const struct device *port,
			    gpio_port_value_t *value)
{
	LOG_ERR("%s: Entered.", __func__);
	return 0;
}


static int gpio_xmc_port_set_masked_raw(const struct device *port,
				   gpio_port_pins_t mask,
				   gpio_port_value_t value)
{
	LOG_ERR("%s: Entered.", __func__);
	return 0;
}



static int gpio_xmc_port_toggle_bits(const struct device *port,
				gpio_port_pins_t pins)
{
	//LOG_ERR("%s: Entered.", __func__);
	XMC_GPIO_PORT_t *reg = get_port_cfg(port)->port;
	XMC_GPIO_ToggleOutput (reg, pins);
	return 0;
}



void ERU1_0_IRQHandler(const void* ptr)
{
	LOG_ERR("%s: Entered.", __func__);
	const struct device *port = (struct device *)ptr;
	struct gpio_xmc_data *data = get_port_data(port);
    // LED toggle
    XMC_GPIO_ToggleOutput(XMC_GPIO_PORT1,0);
	LOG_ERR ("bool:%d", sys_slist_is_empty (&(data->callbacks)));
	gpio_fire_callbacks(&(data->callbacks), port, data->pin_int_en);
}

static int gpio_xmc_pin_interrupt_configure(const struct device *port,
				       gpio_pin_t pin,
				       enum gpio_int_mode imode, enum gpio_int_trig itrig)
{
	LOG_ERR("%s: Entered.", __func__);
	struct gpio_xmc_data *data = get_port_data(port);
	// ggf. Ereignissequelle aus dem Zustand RESET holen (nur für XMC4xxx nötig)
    XMC_SCU_INTERRUPT_ClearEventStatus(XMC_SCU_PERIPHERAL_RESET_ERU1);

    // Ereignis-Quelle konfigurieren
    XMC_ERU_ETL_CONFIG_t eruInit;
    memset(&eruInit, 0, sizeof(XMC_ERU_ETL_CONFIG_t));
    eruInit.input_a = ERU1_ETL1_INPUTA_P1_15;
    eruInit.edge_detection = XMC_ERU_ETL_EDGE_DETECTION_FALLING;
    eruInit.enable_output_trigger = true;
    eruInit.output_trigger_channel = XMC_ERU_ETL_OUTPUT_TRIGGER_CHANNEL0;

    // Ereignis Ziel konfigurieren
    XMC_ERU_OGU_CONFIG_t oguInit;
    memset(&oguInit, 0, sizeof(XMC_ERU_OGU_CONFIG_t));
    oguInit.service_request = true;

    // ERU initialisieren
    XMC_ERU_ETL_Init(ERU1_ETL1, &eruInit);
    XMC_ERU_OGU_Init(ERU1_OGU0, &oguInit);

    // NVIC konfigurieren
    NVIC_SetPriority(ERU1_0_IRQn, 15);
    NVIC_EnableIRQ(ERU1_0_IRQn);
	
	WRITE_BIT(data->pin_int_en, pin, imode != GPIO_INT_MODE_DISABLED);
	WRITE_BIT(data->trig_edge, pin, imode == GPIO_INT_MODE_EDGE);
	WRITE_BIT(data->double_edge, pin, itrig == GPIO_INT_TRIG_BOTH);
	WRITE_BIT(data->int_active_level, pin, itrig == GPIO_INT_TRIG_HIGH);

	return 0;
}


static int gpio_xmc_manage_callback(const struct device *port,
			       struct gpio_callback *cb,
			       bool set)
{
	LOG_ERR("%s: Entered.", __func__);
	return gpio_manage_callback(&get_port_data(port)->callbacks,
				     cb, set);
}




static const struct gpio_driver_api gpio_xmc_drv_api_funcs = {
	.pin_configure = gpio_xmc_config,
	.port_set_bits_raw = gpio_xmc_port_set_bits_raw,
	.port_clear_bits_raw = gpio_xmc_port_clear_bits_raw,


	.port_get_raw = gpio_xmc_port_get_raw,
	.port_set_masked_raw = gpio_xmc_port_set_masked_raw,
	.port_toggle_bits = gpio_xmc_port_toggle_bits,
	.pin_interrupt_configure = gpio_xmc_pin_interrupt_configure,
	.manage_callback = gpio_xmc_manage_callback,
};

//#define GPIOTE_NODE DT_INST(0, nordic_nrf_gpiote)

#define GPIO_XMC_DEVICE(id)						\
	static int gpio_xmc_##id##_init(const struct device *port);	\
	static const struct gpio_xmc_cfg gpio_xmc_p##id##_cfg = {	\
		.common = {						\
			.port_pin_mask =				\
			GPIO_PORT_PIN_MASK_FROM_DT_INST(id),		\
		},							\
		.port = (XMC_GPIO_PORT_t *)DT_INST_REG_ADDR(id),		\
		.port_num = DT_INST_PROP(id, port)			\
	};								\
									\
	static struct gpio_xmc_data gpio_xmc_p##id##_data;		\
									\
	DEVICE_DT_INST_DEFINE(id, gpio_xmc_##id##_init,			\
			 NULL,						\
			 &gpio_xmc_p##id##_data,			\
			 &gpio_xmc_p##id##_cfg,			\
			 POST_KERNEL,					\
			 11,			\
			 &gpio_xmc_drv_api_funcs); \
						\
	static int gpio_xmc_##id##_init(const struct device *port)	\
	{								\
		LOG_ERR("%s: Entered.", __func__); \
		IRQ_CONNECT(ERU1_0_IRQn,		\
			    15,		\
			    ERU1_0_IRQHandler,				\
			    DEVICE_DT_INST_GET(id), 0);			\
									\
		irq_enable(ERU1_0_IRQn);		\
		return 0;						\
	}

DT_INST_FOREACH_STATUS_OKAY(GPIO_XMC_DEVICE)
