#include <drivers/i2c.h>
#include <drivers/led.h>
#include <device.h>
#include <zephyr.h>
#include <math.h>

#include <logging/log.h>
LOG_MODULE_REGISTER(ktd202x);

#define DT_DRV_COMPAT kt_ktd202x

/* Registers */
#define KTD202x_REG0 0x00
#define KTD202x_FLASH_PERIOD 0x01
#define KTD202x_FLASH_DUTY_TIMER_1 0x02
#define KTD202x_LED_ENABLE_CONTROL 0x04
#define KTD202x_RAMP_TIMES 0x05
#define KTD202x_LED_1_IOUT 0x06

/* Control Register: Perform Chip Reset. */
#define KTD202x_REG0_EN_RST_RESET_CHIP 0x07

/* Channel Control Register Functions */
#define KTD202x_ALWAYS_OFF 0x00
#define KTD202x_ALWAYS_ON 0x01
#define KTD202x_PWM_1 0x02
#define KTD202x_PWM_2 0x03

/* Internal LED-State */
#define KTD202x_LED_ON 0
#define KTD202x_LED_OFF 1
#define KTD202X_LED_BLINK 2

struct ktd202x_channel
{
	uint8_t function;
	uint8_t brightness;
};

struct ktd202x_data
{
	const struct device *i2c;

	/* The KTD202x do not support I2C read, hence cache settings */
	struct ktd202x_channel channels[4];
	uint8_t led_state;
	uint8_t reg0;
};

struct ktd202x_config
{
	char *i2c_bus_label;
	uint8_t i2c_addr;
	uint8_t ramp_time_rise;
	uint8_t ramp_time_fall;
	uint8_t ramp_time_scaling;
	uint8_t num_leds;
	const struct led_info *leds_info;
};

#define DEV_CFG(dev) ((const struct ktd202x_config *)((dev)->config))
#define DEV_DATA(dev) ((struct ktd202x_data *)((dev)->data))

static int ktd202x_channel_control(const struct device *dev, uint8_t function, uint8_t channel)
{
	const struct ktd202x_config *config = DEV_CFG(dev);
	struct ktd202x_data *data = DEV_DATA(dev);

	uint8_t value = 0x00;

	/* Cache channel-state */
	data->channels[channel].function = function;
	value = (value & ~GENMASK(1, 0)) | (data->channels[0].function << 0 & GENMASK(1, 0));
	value = (value & ~GENMASK(3, 2)) | (data->channels[1].function << 2 & GENMASK(3, 2));
	value = (value & ~GENMASK(5, 4)) | (data->channels[2].function << 4 & GENMASK(5, 4));
	value = (value & ~GENMASK(7, 6)) | (data->channels[3].function << 6 & GENMASK(7, 6));

	return i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_LED_ENABLE_CONTROL, value);
}

static int ktd202x_channel_set_brightness(const struct device *dev, uint32_t channel, uint8_t value)
{
	const struct ktd202x_config *config = DEV_CFG(dev);
	struct ktd202x_data *data = DEV_DATA(dev);

	/* Cache brightness */
	data->channels[channel].brightness = value;
	return i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_LED_1_IOUT + channel, data->channels[channel].brightness);
}

static int ktd202x_channels_set_brightness(const struct device *dev, uint32_t start_channel, uint32_t num_channels, const uint8_t *buf)
{
	if ((start_channel + num_channels) > 4 || start_channel > 3)
	{
		LOG_ERR("%s: Invald start-channel (from 0 to 3) or number of channels (max. 4) given.", dev->name);
		return -EINVAL;
	}

	for (int i = 0; i < num_channels; i++)
	{
		if (ktd202x_channel_set_brightness(dev, start_channel + i, buf[i]))
		{
			LOG_ERR("%s: Failed writing to channel %d", dev->name, i);
			return -EIO;
		}
	}

	return 0;
}

static int ktd202x_led_set_state(const struct device *dev, uint8_t state)
{
	struct ktd202x_data *data = DEV_DATA(dev);
	int err = 0;

	/* Anyway: disable individual channels if brightness is 0 */
	if (data->channels[0].brightness == 0 && data->channels[0].function != KTD202x_ALWAYS_OFF)
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 0);
	if (data->channels[1].brightness == 0 && data->channels[1].function != KTD202x_ALWAYS_OFF)
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 1);
	if (data->channels[2].brightness == 0 && data->channels[2].function != KTD202x_ALWAYS_OFF)
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 2);
	if (data->channels[3].brightness == 0 && data->channels[3].function != KTD202x_ALWAYS_OFF)
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 3);

	switch (state)
	{
	case KTD202x_LED_ON:
		/* LED-ON if brightness > 0 */
		if (data->channels[0].brightness > 0 && data->channels[0].function != KTD202x_ALWAYS_ON)
			err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_ON, 0);
		if (data->channels[1].brightness > 0 && data->channels[1].function != KTD202x_ALWAYS_ON)
			err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_ON, 1);
		if (data->channels[2].brightness > 0 && data->channels[2].function != KTD202x_ALWAYS_ON)
			err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_ON, 2);
		if (data->channels[3].brightness > 0 && data->channels[3].function != KTD202x_ALWAYS_ON)
			err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_ON, 3);
		break;
	case KTD202X_LED_BLINK:
		/* LED-BLINK if brightness > 0 */
		if (data->channels[0].brightness > 0 && data->channels[0].function != KTD202x_PWM_1)
			err |= ktd202x_channel_control(dev, KTD202x_PWM_1, 0);
		if (data->channels[1].brightness > 0 && data->channels[1].function != KTD202x_PWM_1)
			err |= ktd202x_channel_control(dev, KTD202x_PWM_1, 1);
		if (data->channels[2].brightness > 0 && data->channels[2].function != KTD202x_PWM_1)
			err |= ktd202x_channel_control(dev, KTD202x_PWM_1, 2);
		if (data->channels[3].brightness > 0 && data->channels[3].function != KTD202x_PWM_1)
			err |= ktd202x_channel_control(dev, KTD202x_PWM_1, 3);
		break;
	default:
		/* LED-OFF */
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 0);
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 1);
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 2);
		err |= ktd202x_channel_control(dev, KTD202x_ALWAYS_OFF, 3);
	}

	data->led_state = state;
	return err;
}

static int ktd202x_led_blink(const struct device *dev, uint32_t led, uint32_t delay_on, uint32_t delay_off)
{
	/* Assume a color/brightness level has been set before calling */
	const struct ktd202x_config *config = DEV_CFG(dev);
	struct ktd202x_data *data = DEV_DATA(dev);

	/* Calculate the period based on the given on/off time */
	uint32_t period = delay_on + delay_off;
	if (period > 16380)
	{
		LOG_ERR("%s: Maximum-LED period (delay_on + delay_off) is 16.38 seconds.", dev->name);
		period = 16380;
	}

	int duty_percentage = (delay_on * 100) / period;
	if (duty_percentage > 100)
		duty_percentage = 100;

	/* Calculate actual register values */
	uint8_t period_reg = period / 130;
	uint8_t duty_reg = duty_percentage * 2.55;

	if (i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_FLASH_PERIOD, period_reg))
	{
		LOG_ERR("%s: Failed to set period register to blink LED.", dev->name);
		return -EIO;
	}

	if (i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_FLASH_DUTY_TIMER_1, duty_reg))
	{
		LOG_ERR("%s: Failed to set period register to blink LED.", dev->name);
		return -EIO;
	}

	return ktd202x_led_set_state(dev, KTD202X_LED_BLINK);
}

static inline int ktd202x_led_on(const struct device *dev, uint32_t led)
{
	/* Assume a color/brightness level has been set before calling */
	return ktd202x_led_set_state(dev, KTD202x_LED_ON);
}

static inline int ktd202x_led_off(const struct device *dev, uint32_t led)
{
	/* Assume a color/brightness level has been set before calling */
	return ktd202x_led_set_state(dev, KTD202x_LED_OFF);
}

static const struct led_info *ktd202x_led_to_info(const struct ktd202x_config *config, uint32_t led)
{
	if (config->num_leds == 0)
	{
		return NULL;
	}
	if (config->leds_info[0].index == led)
	{
		return &config->leds_info[0];
	}

	return NULL;
}

static int ktd202x_led_set_color(const struct device *dev, uint32_t led, uint8_t num_colors, const uint8_t *color)
{
	const struct ktd202x_config *config = DEV_CFG(dev);
	struct ktd202x_data *data = DEV_DATA(dev);

	const struct led_info *led_info = ktd202x_led_to_info(config, led);
	uint8_t buf[4] = {0};

	if (!led_info || num_colors != led_info->num_colors)
	{
		return -EINVAL;
	}

	buf[0] = color[0];
	buf[1] = color[1];
	buf[2] = color[2];

	/* Support RGBW */
	if (num_colors == 4)
	{
		buf[3] = color[3];
	}

	int err = 0;
	err |= ktd202x_channels_set_brightness(dev, 0, 4, color);

	/* Ensure necessary LED-Channels are switched on or off when changing color */
	err |= ktd202x_led_set_state(dev, data->led_state);
	return err;
}

static int ktd202x_init(const struct device *dev)
{
	const struct ktd202x_config *config = DEV_CFG(dev);
	struct ktd202x_data *data = DEV_DATA(dev);

	data->i2c = device_get_binding(config->i2c_bus_label);

	if (data->i2c == NULL)
	{
		LOG_ERR("%s: device %s not found", dev->name, config->i2c_bus_label);
		return -ENODEV;
	}

	if (config->num_leds > 1)
	{
		LOG_ERR("%s: invalid number of LEDs %d (max %d)", dev->name, config->num_leds, 1);
		return -EINVAL;
	}

	/* Reset LED-Controller */
	if (i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_REG0, KTD202x_REG0_EN_RST_RESET_CHIP))
	{
		LOG_DBG("%s: Resetting - ignoring missing acknowledge.", dev->name);
	}
	k_usleep(300);

	ktd202x_led_set_state(dev, KTD202x_LED_OFF);

	/* Initialize brightness to zero */
	for (int i = 0; i < 4; i++)
	{
		if (ktd202x_channel_set_brightness(dev, i, 0))
		{
			LOG_ERR("%s: Failed initialising LED-channel %d.", dev->name, i);
			return -EIO;
		}
	}

	/* Setting up current-ramps for PWM/LED-Mode */
	int value = 0x00 | (config->ramp_time_rise << 0) | (config->ramp_time_fall << 4);
	if (i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_RAMP_TIMES, value))
	{
		LOG_ERR("%s: Failed setting ramp-times.", dev->name);
		return -EIO;
	}

	/* Initialize and cache reg0 */
	data->reg0 = 0x00;

	/* TODO: Allow for deep-sleep operations */
	/* Set controller to always on */
	data->reg0 = (data->reg0 & ~GENMASK(4, 3)) | (0x18 & GENMASK(4, 3));

	/* Set Rise/Falling-Time Scaling */
	data->reg0 = (data->reg0 & ~GENMASK(6, 5)) | (config->ramp_time_scaling << 5 & GENMASK(6, 5));

	if (i2c_reg_write_byte(data->i2c, config->i2c_addr, KTD202x_REG0, data->reg0))
	{
		LOG_ERR("%s: Failed writing to control register.", dev->name);
		return -EIO;
	}
	return 0;
}

static const struct led_driver_api ktd202x_led_api = {
	.on = ktd202x_led_on,
	.off = ktd202x_led_off,
	.set_color = ktd202x_led_set_color,
	.blink = ktd202x_led_blink,
	.set_brightness = ktd202x_channel_set_brightness,
	.write_channels = ktd202x_channels_set_brightness,
};


#define COLOR_MAPPING(led_node_id)                \
	const uint8_t color_mapping_##led_node_id[] = \
		DT_PROP(led_node_id, color_mapping);

#define LED_INFO(led_node_id)                         \
	{                                                 \
		.label = DT_LABEL(led_node_id),               \
		.index = DT_PROP(led_node_id, index),         \
		.num_colors =                                 \
			DT_PROP_LEN(led_node_id, color_mapping),  \
		.color_mapping = color_mapping_##led_node_id, \
	},

#define ktd202x_DEVICE(inst)                                        \
	DT_INST_FOREACH_CHILD(inst, COLOR_MAPPING)                      \
                                                                    \
	const struct led_info ktd202x_leds_##inst[] = {                 \
		DT_INST_FOREACH_CHILD(inst, LED_INFO)};                     \
                                                                    \
	static struct ktd202x_config ktd202x_config_##inst = {          \
		.i2c_bus_label = DT_INST_BUS_LABEL(inst),                   \
		.i2c_addr = DT_INST_REG_ADDR(inst),                         \
		.leds_info = ktd202x_leds_##inst,                           \
		.num_leds = ARRAY_SIZE(ktd202x_leds_##inst),                \
		.ramp_time_rise = DT_INST_PROP(inst, ramp_time_rise),       \
		.ramp_time_fall = DT_INST_PROP(inst, ramp_time_fall),       \
		.ramp_time_scaling = DT_INST_PROP(inst, ramp_time_scaling), \
	};                                                              \
                                                                    \
	static struct ktd202x_data ktd202x_data_##inst = {0};           \
                                                                    \
	DEVICE_DT_INST_DEFINE(inst,                                     \
						  &ktd202x_init,                            \
						  NULL,                                     \
						  &ktd202x_data_##inst,                     \
						  &ktd202x_config_##inst,                   \
						  POST_KERNEL, CONFIG_LED_INIT_PRIORITY,    \
						  &ktd202x_led_api);

DT_INST_FOREACH_STATUS_OKAY(ktd202x_DEVICE)
