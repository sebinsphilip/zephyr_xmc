zephyr_library()
zephyr_library_sources_ifdef(CONFIG_GPIO_XMC gpio_xmc.c)
