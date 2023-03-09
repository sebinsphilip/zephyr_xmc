#include <drivers/i2c.h>
#include <drivers/led.h>
#include <device.h>
#include <zephyr.h>

#include <logging/log.h>
LOG_MODULE_REGISTER(pca9956);

#define DT_DRV_COMPAT nxp_pca9956b

/* Software Reset is done on the all-call address */
#define PCA9956_I2C_GENERAL_CALL 0x0
#define PCA9956_RESET_ALL 0x6

/* PWM Duty Cycle Register */
#define PWM0 0x0A

/* Registers for the scaling factors */
#define IREF0 0x22
#define IREFALL 0x40

/* LED-Out Mode Register and Flags */
#define LEDOUT0 0x02

#define LEDMODE_OFF 0x00
#define LEDMODE_ON 0x01
#define LEDMODE_PWM 0x02

/* Fixed Number of LED-Channels */
#define PCA9956B_NUM_LED_CHANNELS 24

struct pca9956b_channel
{
    uint8_t brightness;
    uint8_t mode;
};

struct pca9956b_data
{
    const struct device *i2c;
    struct pca9956b_channel channels[PCA9956B_NUM_LED_CHANNELS];
};

struct pca9956b_config
{
    char *i2c_bus_label;
    uint8_t i2c_addr;
    uint32_t ramp_factor;
    uint8_t current_scaling;
};

#define DEV_CFG(dev) ((const struct pca9956b_config *)((dev)->config))
#define DEV_DATA(dev) ((struct pca9956b_data *)((dev)->data))

static int pca9956_reset_device(const struct device *dev)
{
    struct pca9956b_data *data = DEV_DATA(dev);

    uint8_t raw = PCA9956_RESET_ALL;
    if (i2c_write(data->i2c, &raw, 1, PCA9956_I2C_GENERAL_CALL))
    {
        LOG_ERR("%s: Failed resetting.", dev->name);
        return -EIO;
    }

    k_usleep(5);
    return 0;
}

static int pca9956b_set_led_out_mode(const struct device *dev, uint8_t channel, uint8_t mode)
{
    const struct pca9956b_config *config = DEV_CFG(dev);
    struct pca9956b_data *data = DEV_DATA(dev);

    if (channel < 0 || channel > 23)
    {
        LOG_ERR("Cannot set out mode for out of range LED-channel.");
        return -EIO;
    }

    if (data->channels[channel].mode == mode)
    {
        return 0;
    }

    uint8_t reg_addr = LEDOUT0 + (channel / 4);
    uint8_t shift = channel % 4;
    uint8_t mask = 0x3 << (shift * 2);
    uint8_t value = mode << (shift * 2);

    if (i2c_reg_update_byte(data->i2c, config->i2c_addr, reg_addr, mask, value))
    {
        LOG_ERR("Failed updating out mode for channel %d to mode 0x%x.", channel, mode);
        return -EIO;
    }

    /* Ensure cache is correct */
    if (mode == LEDMODE_ON)
    {
        data->channels[channel].brightness = 255;
    }
    else if (mode == LEDMODE_OFF)
    {
        data->channels[channel].brightness = 0;
    }

    data->channels[channel].mode = mode;
    return 0;
}

static int pca9956b_set_current_scaling_all(const struct device *dev, uint8_t iref_factor)
{
    const struct pca9956b_config *config = DEV_CFG(dev);
    struct pca9956b_data *data = DEV_DATA(dev);

    if (i2c_reg_write_byte(data->i2c, config->i2c_addr, IREFALL, iref_factor))
    {
        LOG_ERR("Failed setting output current scaling to 0x%x", iref_factor);
        return -EIO;
    }

    return 0;
}

static int pca9956b_set_brightness(const struct device *dev, uint32_t channel, uint8_t brightness)
{
    const struct pca9956b_config *config = DEV_CFG(dev);
    struct pca9956b_data *data = DEV_DATA(dev);
    uint8_t reg_addr = PWM0 + channel;

    if (channel < 0 || channel > 23)
    {
        LOG_ERR("%s: Cannot set brightness of out of range channel.", dev->name);
        return -EINVAL;
    }

    if (data->channels[channel].brightness == brightness)
    {
        return 0;
    }

    /* Ensure duty cycle corresponds to current led state if ON or OFF and change to PWM mode */
    if (data->channels[channel].mode == LEDMODE_ON)
    {
        if (i2c_reg_write_byte(data->i2c, config->i2c_addr, reg_addr, 255))
        {
            LOG_ERR("%s: Failed writing duty cycle for channel %d.", dev->name, channel);
            return -EIO;
        }
        if (pca9956b_set_led_out_mode(dev, channel, LEDMODE_PWM))
        {
            LOG_ERR("%s: Changing to PWM mode failed.", dev->name);
            return -EIO;
        }
        data->channels[channel].brightness = 255;
    }
    else if (data->channels[channel].mode == LEDMODE_OFF)
    {
        if (i2c_reg_write_byte(data->i2c, config->i2c_addr, reg_addr, 0))
        {
            LOG_ERR("%s: Failed writing duty cycle for channel %d.", dev->name, channel);
            return -EIO;
        }
        if (pca9956b_set_led_out_mode(dev, channel, LEDMODE_PWM))
        {
            LOG_ERR("%s: Changing to PWM mode failed.", dev->name);
            return -EIO;
        }
        data->channels[channel].brightness = 0;
    }

    /* Apply a ramp transission */
    if (config->ramp_factor > 0)
    {
        while (data->channels[channel].brightness != brightness)
        {
            if (data->channels[channel].brightness > brightness)
            {
                data->channels[channel].brightness--;
                if (i2c_reg_write_byte(data->i2c, config->i2c_addr, reg_addr, data->channels[channel].brightness))
                {
                    LOG_ERR("%s: Failed writing duty cycle for channel %d.", dev->name, channel);
                    return -EIO;
                }
            }
            else
            {
                data->channels[channel].brightness++;
                if (i2c_reg_write_byte(data->i2c, config->i2c_addr, reg_addr, data->channels[channel].brightness))
                {
                    LOG_ERR("%s: Failed writing duty cycle for channel %d.", dev->name, channel);
                    return -EIO;
                }
            }
            k_usleep(config->ramp_factor);
        }
    }
    else
    {
        if (i2c_reg_write_byte(data->i2c, config->i2c_addr, reg_addr, brightness))
        {
            LOG_ERR("%s: Failed writing duty cycle for channel %d.", dev->name, channel);
            return -EIO;
        }
        data->channels[channel].brightness = brightness;
    }

    return 0;
}

static int pca9956b_led_on(const struct device *dev, uint32_t channel)
{
    if (pca9956b_set_brightness(dev, channel, 255))
    {
        LOG_ERR("%s: Failed setting brightness to fully on.", dev->name);
    }

    /* Finally change output mode to fully on */
    return pca9956b_set_led_out_mode(dev, channel, LEDMODE_ON);
}

static int pca9956b_led_off(const struct device *dev, uint32_t channel)
{
    if (pca9956b_set_brightness(dev, channel, 0))
    {
        LOG_ERR("%s: Failed setting brightness to fully off.", dev->name);
    }

    return pca9956b_set_led_out_mode(dev, channel, LEDMODE_OFF);
}

static int pca9956b_initialize(const struct device *dev)
{
    const struct pca9956b_config *config = DEV_CFG(dev);
    struct pca9956b_data *data = DEV_DATA(dev);

    data->i2c = device_get_binding(config->i2c_bus_label);

    if (data->i2c == NULL)
    {
        LOG_ERR("%s: device %s not found", dev->name, config->i2c_bus_label);
        return -ENODEV;
    }

    /* Initialize the controller and reset all registers to default */
    if (pca9956_reset_device(dev))
    {
        return -EIO;
    }

    /* Initialize channel cache to default values */
    for (int i = 0; i < PCA9956B_NUM_LED_CHANNELS; i++)
    {
        data->channels[i].brightness = 0;
        data->channels[i].mode = LEDMODE_PWM;
    }

    /* Set current scaling */
    if (pca9956b_set_current_scaling_all(dev, config->current_scaling))
    {
        LOG_ERR("%s: failed to set current-scaling.", dev->name);
        return -EIO;
    }

    return 0;
}

static const struct led_driver_api pca9956b_led_api = {
    .set_brightness = pca9956b_set_brightness,
    .on = pca9956b_led_on,
    .off = pca9956b_led_off,
};

#define PCA9956B_DEVICE(inst)                                    \
    static struct pca9956b_config pca9956b_config_##inst = {     \
        .i2c_bus_label = DT_INST_BUS_LABEL(inst),                \
        .i2c_addr = DT_INST_REG_ADDR(inst),                      \
        .ramp_factor = DT_INST_PROP(inst, ramp_factor),          \
        .current_scaling = DT_INST_PROP(inst, current_scaling),  \
    };                                                           \
                                                                 \
    static struct pca9956b_data pca9956b_data_##inst = {0};      \
                                                                 \
    DEVICE_DT_INST_DEFINE(inst,                                  \
                          &pca9956b_initialize,                  \
                          NULL,                                  \
                          &pca9956b_data_##inst,                 \
                          &pca9956b_config_##inst,               \
                          POST_KERNEL, CONFIG_LED_INIT_PRIORITY, \
                          &pca9956b_led_api);

DT_INST_FOREACH_STATUS_OKAY(PCA9956B_DEVICE)
