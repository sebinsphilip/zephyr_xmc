#include <drivers/mux.h>
#include <drivers/gpio.h>
#include <device.h>
#include <zephyr.h>
#include <logging/log.h>
LOG_MODULE_REGISTER(tmux1208);

#define DT_DRV_COMPAT ti_tmux1208

#define INST_HAS_EN_OR(inst) DT_INST_NODE_HAS_PROP(inst, en_gpios) ||
#define ANY_INST_HAS_EN_GPIOS                   \
	DT_INST_FOREACH_STATUS_OKAY(INST_HAS_EN_OR) \
	0

struct tmux1208_config
{
#if ANY_INST_HAS_EN_GPIOS
	const struct gpio_dt_spec *en;
#endif
	const int *addr;
};

static int tmux1208_set_active_channel(const struct device *dev, int channel)
{
	// Use channel 1 to 8 syntax to correspond to the datasheet
	if (channel < 1 || channel > 8)
	{
		LOG_ERR("Channel %d is invalid - range from 1 to 8.", channel);
		return -EIO;
	}

	int err = 0;
	const struct tmux1208_config *config = dev->config;
	// const struct gpio_dt_spec *a0 = &config->addr[0];
	// const struct gpio_dt_spec *a1 = &config->addr[1];
	// const struct gpio_dt_spec *a2 = &config->addr[2];

#if ANY_INST_HAS_EN_GPIOS
	err |= gpio_pin_set(config->en->port, config->en->pin, 1);
#endif

	// err |= gpio_pin_set(a0->port, a0->pin, ((channel - 1) >> 0) & 1);
	// err |= gpio_pin_set(a1->port, a1->pin, ((channel - 1) >> 1) & 1);
	// err |= gpio_pin_set(a2->port, a2->pin, ((channel - 1) >> 2) & 1);

	return err;
}

static int tmux1208_disable(const struct device *dev)
{
#if ANY_INST_HAS_EN_GPIOS
	const struct tmux1208_config *config = dev->config;
	gpio_pin_set(config->en->port, config->en->pin, 0);
#endif
	return 0;
}

static int tmux1208_initialize(const struct device *dev)
{
	const struct tmux1208_config *config = dev->config;
	int err = 0;

#if ANY_INST_HAS_EN_GPIOS
	if (config->en)
	{
		if (gpio_pin_configure_dt(config->en, GPIO_OUTPUT_INACTIVE))
		{
			LOG_ERR("Couldn't configure enable pin.");
			return -ENODEV;
		}
		gpio_pin_set(config->en->port, config->en->pin, 0);
	}
#endif

	for (size_t i = 0; (i < 3) && !err; i++)
	{
		int addr = config->addr[i];
		LOG_INF("Address is: %d", addr);
		// const struct gpio_dt_spec *addr_line = &config->addr[i];

		// if (device_is_ready(addr_line->port))
		// {
		// 	err = gpio_pin_configure_dt(addr_line, GPIO_OUTPUT_INACTIVE);

		// 	if (err)
		// 	{
		// 		LOG_ERR("Cannot configure GPIO (err %d)", err);
		// 	}
		// 	else
		// 	{
		// 		gpio_pin_set(addr_line->port, addr_line->pin, 0);
		// 	}
		// }
		// else
		// {
		// 	LOG_ERR("%s: GPIO device not ready", dev->name);
		// 	err = -ENODEV;
		// }
	}

	return err;
}

static const struct mux_api tmux_1208_mux_api = {
	.set_channel = tmux1208_set_active_channel,
	.disable = tmux1208_disable
	};

#define INST_HAS_EN_GPIO(inst) \
	DT_NODE_HAS_PROP(DT_DRV_INST(inst), en_gpios)

#define INST_EN_GPIO_SPEC(inst)                              \
	IF_ENABLED(INST_HAS_EN_GPIO(inst),                       \
			   (static const struct gpio_dt_spec en_##inst = \
					GPIO_DT_SPEC_GET(DT_DRV_INST(inst), en_gpios);))

#define TMUX_1208_DEVICE(inst)                                   \
	INST_EN_GPIO_SPEC(inst)                                      \
                                                                 \
	static const int addr_##inst[] = {           		 		 \
		DT_INST_PROP_BY_IDX(inst, addr_gpios, 0),       		 \
		DT_INST_PROP_BY_IDX(inst, addr_gpios, 1),       		 \
		DT_INST_PROP_BY_IDX(inst, addr_gpios, 2),       		 \
	};                                                           \
                                                                 \
	static const struct tmux1208_config tmux1208_cfg_##inst = {  \
		IF_ENABLED(INST_HAS_EN_GPIO(inst), (.en = &en_##inst, )) \
			.addr = addr_##inst,                                 \
	};                                                           \
                                                                 \
	DEVICE_DT_INST_DEFINE(inst,                                  \
						  &tmux1208_initialize,                  \
						  NULL,                                  \
						  NULL,                                  \
						  &tmux1208_cfg_##inst,                  \
						  POST_KERNEL, 50, 						 \
						  &tmux_1208_mux_api);

DT_INST_FOREACH_STATUS_OKAY(TMUX_1208_DEVICE)
