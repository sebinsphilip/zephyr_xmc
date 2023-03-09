zephyr_library()
zephyr_library_sources_ifdef(CONFIG_ETHERNET_XMC ethernet_xmc.c)
zephyr_linker_sources(SECTIONS ETH_RAM.ld)


#zephyr_linker_sources_ifdef(CONFIG_ETHERNET_XMC NOINIT noinit.ld)
#zephyr_linker_sources_ifdef(CONFIG_ETHERNET_XMC RWDATA rwdata.ld)

#zephyr_library_include_directories(./)