#ifndef INCLUDE_DRIVERS_MUX_H_
#define INCLUDE_DRIVERS_MUX_H_

#include <zephyr/types.h>
#include <device.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef int (*mux_set_active_channel_t)(const struct device *dev, int channel);
typedef int (*mux_disable_t)(const struct device *dev);

struct mux_api {
      mux_set_active_channel_t set_channel;
      mux_disable_t disable;
};

static inline int mux_set_channel(const struct device *dev, int channel)
{
      struct mux_api *api;

      api = (struct mux_api *)dev->api;
      return api->set_channel(dev, channel);
}

static inline int mux_disable(const struct device *dev)
{
      struct mux_api *api;

      api = (struct mux_api *)dev->api;
      return api->disable(dev);
}

#ifdef __cplusplus
}
#endif

#endif /* INCLUDE_DRIVERS_MUX_H_ */
