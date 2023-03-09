	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 1
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"configs.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ConfigAbsSyms,"ax",%progbits
	.align	1
	.global	_ConfigAbsSyms
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_ConfigAbsSyms, %function
_ConfigAbsSyms:
.LFB0:
	.file 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c"
	.loc 1 9 61 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 11 1 view .LVU1
	.syntax unified
@ 11 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GPIO
	.equ	CONFIG_GPIO,1
	.type	CONFIG_GPIO,%object
@ 0 "" 2
	.loc 1 12 1 view .LVU2
@ 12 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_L2_ETHERNET
	.equ	CONFIG_NET_L2_ETHERNET,1
	.type	CONFIG_NET_L2_ETHERNET,%object
@ 0 "" 2
	.loc 1 13 1 view .LVU3
@ 13 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GPIO_INIT_PRIORITY
	.equ	CONFIG_GPIO_INIT_PRIORITY,40
	.type	CONFIG_GPIO_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 14 1 view .LVU4
@ 14 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6
	.equ	CONFIG_NET_IPV6,1
	.type	CONFIG_NET_IPV6,%object
@ 0 "" 2
	.loc 1 15 1 view .LVU5
@ 15 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_BOARD
	.equ	CONFIG_BOARD,1
	.type	CONFIG_BOARD,%object
@ 0 "" 2
	.loc 1 16 1 view .LVU6
@ 16 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC
	.equ	CONFIG_SOC,1
	.type	CONFIG_SOC,%object
@ 0 "" 2
	.loc 1 17 1 view .LVU7
@ 17 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_SERIES
	.equ	CONFIG_SOC_SERIES,1
	.type	CONFIG_SOC_SERIES,%object
@ 0 "" 2
	.loc 1 18 1 view .LVU8
@ 18 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NUM_IRQS
	.equ	CONFIG_NUM_IRQS,112
	.type	CONFIG_NUM_IRQS,%object
@ 0 "" 2
	.loc 1 19 1 view .LVU9
@ 19 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC
	.equ	CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC,120000000
	.type	CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC,%object
@ 0 "" 2
	.loc 1 20 1 view .LVU10
@ 20 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CLOCK_CONTROL_INIT_PRIORITY
	.equ	CONFIG_CLOCK_CONTROL_INIT_PRIORITY,30
	.type	CONFIG_CLOCK_CONTROL_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 21 1 view .LVU11
@ 21 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_PART_NUMBER
	.equ	CONFIG_SOC_PART_NUMBER,1
	.type	CONFIG_SOC_PART_NUMBER,%object
@ 0 "" 2
	.loc 1 22 1 view .LVU12
@ 22 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HEAP_MEM_POOL_SIZE
	.equ	CONFIG_HEAP_MEM_POOL_SIZE,0
	.type	CONFIG_HEAP_MEM_POOL_SIZE,%object
@ 0 "" 2
	.loc 1 23 1 view .LVU13
@ 23 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ROM_START_OFFSET
	.equ	CONFIG_ROM_START_OFFSET,0x0
	.type	CONFIG_ROM_START_OFFSET,%object
@ 0 "" 2
	.loc 1 24 1 view .LVU14
@ 24 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_UART_XMC4XXX
	.equ	CONFIG_UART_XMC4XXX,1
	.type	CONFIG_UART_XMC4XXX,%object
@ 0 "" 2
	.loc 1 25 1 view .LVU15
@ 25 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CORTEX_M_SYSTICK
	.equ	CONFIG_CORTEX_M_SYSTICK,1
	.type	CONFIG_CORTEX_M_SYSTICK,%object
@ 0 "" 2
	.loc 1 26 1 view .LVU16
@ 26 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CLOCK_CONTROL
	.equ	CONFIG_CLOCK_CONTROL,1
	.type	CONFIG_CLOCK_CONTROL,%object
@ 0 "" 2
	.loc 1 27 1 view .LVU17
@ 27 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_CLOCK_TICKS_PER_SEC
	.equ	CONFIG_SYS_CLOCK_TICKS_PER_SEC,10000
	.type	CONFIG_SYS_CLOCK_TICKS_PER_SEC,%object
@ 0 "" 2
	.loc 1 28 1 view .LVU18
@ 28 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SERIAL_INIT_PRIORITY
	.equ	CONFIG_SERIAL_INIT_PRIORITY,55
	.type	CONFIG_SERIAL_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 29 1 view .LVU19
@ 29 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FPU
	.equ	CONFIG_FPU,1
	.type	CONFIG_FPU,%object
@ 0 "" 2
	.loc 1 30 1 view .LVU20
@ 30 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FLASH_SIZE
	.equ	CONFIG_FLASH_SIZE,1024
	.type	CONFIG_FLASH_SIZE,%object
@ 0 "" 2
	.loc 1 31 1 view .LVU21
@ 31 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FLASH_BASE_ADDRESS
	.equ	CONFIG_FLASH_BASE_ADDRESS,0x8000000
	.type	CONFIG_FLASH_BASE_ADDRESS,%object
@ 0 "" 2
	.loc 1 32 1 view .LVU22
@ 32 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS
	.equ	CONFIG_MBEDTLS,1
	.type	CONFIG_MBEDTLS,%object
@ 0 "" 2
	.loc 1 33 1 view .LVU23
@ 33 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TEST_EXTRA_STACKSIZE
	.equ	CONFIG_TEST_EXTRA_STACKSIZE,0
	.type	CONFIG_TEST_EXTRA_STACKSIZE,%object
@ 0 "" 2
	.loc 1 34 1 view .LVU24
@ 34 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SERIAL
	.equ	CONFIG_SERIAL,1
	.type	CONFIG_SERIAL,%object
@ 0 "" 2
	.loc 1 35 1 view .LVU25
@ 35 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MP_NUM_CPUS
	.equ	CONFIG_MP_NUM_CPUS,1
	.type	CONFIG_MP_NUM_CPUS,%object
@ 0 "" 2
	.loc 1 36 1 view .LVU26
@ 36 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_CANOPENNODE_MODULE
	.equ	CONFIG_ZEPHYR_CANOPENNODE_MODULE,1
	.type	CONFIG_ZEPHYR_CANOPENNODE_MODULE,%object
@ 0 "" 2
	.loc 1 37 1 view .LVU27
@ 37 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_HAL_GIGADEVICE_MODULE
	.equ	CONFIG_ZEPHYR_HAL_GIGADEVICE_MODULE,1
	.type	CONFIG_ZEPHYR_HAL_GIGADEVICE_MODULE,%object
@ 0 "" 2
	.loc 1 38 1 view .LVU28
@ 38 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_HAL_NORDIC_MODULE
	.equ	CONFIG_ZEPHYR_HAL_NORDIC_MODULE,1
	.type	CONFIG_ZEPHYR_HAL_NORDIC_MODULE,%object
@ 0 "" 2
	.loc 1 39 1 view .LVU29
@ 39 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_HAL_NXP_MODULE
	.equ	CONFIG_ZEPHYR_HAL_NXP_MODULE,1
	.type	CONFIG_ZEPHYR_HAL_NXP_MODULE,%object
@ 0 "" 2
	.loc 1 40 1 view .LVU30
@ 40 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_HAL_RPI_PICO_MODULE
	.equ	CONFIG_ZEPHYR_HAL_RPI_PICO_MODULE,1
	.type	CONFIG_ZEPHYR_HAL_RPI_PICO_MODULE,%object
@ 0 "" 2
	.loc 1 41 1 view .LVU31
@ 41 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_LORAMAC_NODE_MODULE
	.equ	CONFIG_ZEPHYR_LORAMAC_NODE_MODULE,1
	.type	CONFIG_ZEPHYR_LORAMAC_NODE_MODULE,%object
@ 0 "" 2
	.loc 1 42 1 view .LVU32
@ 42 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_LZ4_MODULE
	.equ	CONFIG_ZEPHYR_LZ4_MODULE,1
	.type	CONFIG_ZEPHYR_LZ4_MODULE,%object
@ 0 "" 2
	.loc 1 43 1 view .LVU33
@ 43 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_MBEDTLS_MODULE
	.equ	CONFIG_ZEPHYR_MBEDTLS_MODULE,1
	.type	CONFIG_ZEPHYR_MBEDTLS_MODULE,%object
@ 0 "" 2
	.loc 1 44 1 view .LVU34
@ 44 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_BUILTIN
	.equ	CONFIG_MBEDTLS_BUILTIN,1
	.type	CONFIG_MBEDTLS_BUILTIN,%object
@ 0 "" 2
	.loc 1 45 1 view .LVU35
@ 45 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CFG_FILE
	.equ	CONFIG_MBEDTLS_CFG_FILE,1
	.type	CONFIG_MBEDTLS_CFG_FILE,%object
@ 0 "" 2
	.loc 1 46 1 view .LVU36
@ 46 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_TLS_VERSION_1_2
	.equ	CONFIG_MBEDTLS_TLS_VERSION_1_2,1
	.type	CONFIG_MBEDTLS_TLS_VERSION_1_2,%object
@ 0 "" 2
	.loc 1 47 1 view .LVU37
@ 47 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_KEY_EXCHANGE_RSA_ENABLED
	.equ	CONFIG_MBEDTLS_KEY_EXCHANGE_RSA_ENABLED,1
	.type	CONFIG_MBEDTLS_KEY_EXCHANGE_RSA_ENABLED,%object
@ 0 "" 2
	.loc 1 48 1 view .LVU38
@ 48 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CIPHER_AES_ENABLED
	.equ	CONFIG_MBEDTLS_CIPHER_AES_ENABLED,1
	.type	CONFIG_MBEDTLS_CIPHER_AES_ENABLED,%object
@ 0 "" 2
	.loc 1 49 1 view .LVU39
@ 49 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_AES_ROM_TABLES
	.equ	CONFIG_MBEDTLS_AES_ROM_TABLES,1
	.type	CONFIG_MBEDTLS_AES_ROM_TABLES,%object
@ 0 "" 2
	.loc 1 50 1 view .LVU40
@ 50 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CIPHER_DES_ENABLED
	.equ	CONFIG_MBEDTLS_CIPHER_DES_ENABLED,1
	.type	CONFIG_MBEDTLS_CIPHER_DES_ENABLED,%object
@ 0 "" 2
	.loc 1 51 1 view .LVU41
@ 51 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CIPHER_MODE_CBC_ENABLED
	.equ	CONFIG_MBEDTLS_CIPHER_MODE_CBC_ENABLED,1
	.type	CONFIG_MBEDTLS_CIPHER_MODE_CBC_ENABLED,%object
@ 0 "" 2
	.loc 1 52 1 view .LVU42
@ 52 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_MAC_MD5_ENABLED
	.equ	CONFIG_MBEDTLS_MAC_MD5_ENABLED,1
	.type	CONFIG_MBEDTLS_MAC_MD5_ENABLED,%object
@ 0 "" 2
	.loc 1 53 1 view .LVU43
@ 53 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_MAC_SHA1_ENABLED
	.equ	CONFIG_MBEDTLS_MAC_SHA1_ENABLED,1
	.type	CONFIG_MBEDTLS_MAC_SHA1_ENABLED,%object
@ 0 "" 2
	.loc 1 54 1 view .LVU44
@ 54 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_MAC_SHA256_ENABLED
	.equ	CONFIG_MBEDTLS_MAC_SHA256_ENABLED,1
	.type	CONFIG_MBEDTLS_MAC_SHA256_ENABLED,%object
@ 0 "" 2
	.loc 1 55 1 view .LVU45
@ 55 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_SHA256_SMALLER
	.equ	CONFIG_MBEDTLS_SHA256_SMALLER,1
	.type	CONFIG_MBEDTLS_SHA256_SMALLER,%object
@ 0 "" 2
	.loc 1 56 1 view .LVU46
@ 56 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CTR_DRBG_ENABLED
	.equ	CONFIG_MBEDTLS_CTR_DRBG_ENABLED,1
	.type	CONFIG_MBEDTLS_CTR_DRBG_ENABLED,%object
@ 0 "" 2
	.loc 1 57 1 view .LVU47
@ 57 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_CIPHER
	.equ	CONFIG_MBEDTLS_CIPHER,1
	.type	CONFIG_MBEDTLS_CIPHER,%object
@ 0 "" 2
	.loc 1 58 1 view .LVU48
@ 58 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_MD
	.equ	CONFIG_MBEDTLS_MD,1
	.type	CONFIG_MBEDTLS_MD,%object
@ 0 "" 2
	.loc 1 59 1 view .LVU49
@ 59 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MBEDTLS_SSL_MAX_CONTENT_LEN
	.equ	CONFIG_MBEDTLS_SSL_MAX_CONTENT_LEN,1500
	.type	CONFIG_MBEDTLS_SSL_MAX_CONTENT_LEN,%object
@ 0 "" 2
	.loc 1 60 1 view .LVU50
@ 60 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_APP_LINK_WITH_MBEDTLS
	.equ	CONFIG_APP_LINK_WITH_MBEDTLS,1
	.type	CONFIG_APP_LINK_WITH_MBEDTLS,%object
@ 0 "" 2
	.loc 1 61 1 view .LVU51
@ 61 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_NANOPB_MODULE
	.equ	CONFIG_ZEPHYR_NANOPB_MODULE,1
	.type	CONFIG_ZEPHYR_NANOPB_MODULE,%object
@ 0 "" 2
	.loc 1 62 1 view .LVU52
@ 62 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_DEBUG
	.equ	CONFIG_DEBUG,1
	.type	CONFIG_DEBUG,%object
@ 0 "" 2
	.loc 1 63 1 view .LVU53
@ 63 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_SOF_MODULE
	.equ	CONFIG_ZEPHYR_SOF_MODULE,1
	.type	CONFIG_ZEPHYR_SOF_MODULE,%object
@ 0 "" 2
	.loc 1 64 1 view .LVU54
@ 64 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_TFLITE_MICRO_MODULE
	.equ	CONFIG_ZEPHYR_TFLITE_MICRO_MODULE,1
	.type	CONFIG_ZEPHYR_TFLITE_MICRO_MODULE,%object
@ 0 "" 2
	.loc 1 65 1 view .LVU55
@ 65 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_TRACERECORDER_MODULE
	.equ	CONFIG_ZEPHYR_TRACERECORDER_MODULE,1
	.type	CONFIG_ZEPHYR_TRACERECORDER_MODULE,%object
@ 0 "" 2
	.loc 1 66 1 view .LVU56
@ 66 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_TRUSTED_FIRMWARE_M_MODULE
	.equ	CONFIG_ZEPHYR_TRUSTED_FIRMWARE_M_MODULE,1
	.type	CONFIG_ZEPHYR_TRUSTED_FIRMWARE_M_MODULE,%object
@ 0 "" 2
	.loc 1 67 1 view .LVU57
@ 67 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_ZSCILIB_MODULE
	.equ	CONFIG_ZEPHYR_ZSCILIB_MODULE,1
	.type	CONFIG_ZEPHYR_ZSCILIB_MODULE,%object
@ 0 "" 2
	.loc 1 68 1 view .LVU58
@ 68 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TMUX1208
	.equ	CONFIG_TMUX1208,1
	.type	CONFIG_TMUX1208,%object
@ 0 "" 2
	.loc 1 69 1 view .LVU59
@ 69 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GPIO_XMC
	.equ	CONFIG_GPIO_XMC,1
	.type	CONFIG_GPIO_XMC,%object
@ 0 "" 2
	.loc 1 70 1 view .LVU60
@ 70 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CLOCK_CONTROL_XMC
	.equ	CONFIG_CLOCK_CONTROL_XMC,1
	.type	CONFIG_CLOCK_CONTROL_XMC,%object
@ 0 "" 2
	.loc 1 71 1 view .LVU61
@ 71 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ETHERNET_XMC
	.equ	CONFIG_ETHERNET_XMC,1
	.type	CONFIG_ETHERNET_XMC,%object
@ 0 "" 2
	.loc 1 72 1 view .LVU62
@ 72 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PTP_CLOCK_XMC
	.equ	CONFIG_PTP_CLOCK_XMC,1
	.type	CONFIG_PTP_CLOCK_XMC,%object
@ 0 "" 2
	.loc 1 73 1 view .LVU63
@ 73 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ZEPHYR_UMOPS_DRIVERS_MODULE
	.equ	CONFIG_ZEPHYR_UMOPS_DRIVERS_MODULE,1
	.type	CONFIG_ZEPHYR_UMOPS_DRIVERS_MODULE,%object
@ 0 "" 2
	.loc 1 74 1 view .LVU64
@ 74 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_CMSIS_CORE
	.equ	CONFIG_HAS_CMSIS_CORE,1
	.type	CONFIG_HAS_CMSIS_CORE,%object
@ 0 "" 2
	.loc 1 75 1 view .LVU65
@ 75 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_CMSIS_CORE_M
	.equ	CONFIG_HAS_CMSIS_CORE_M,1
	.type	CONFIG_HAS_CMSIS_CORE_M,%object
@ 0 "" 2
	.loc 1 76 1 view .LVU66
@ 76 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_XMCLIB
	.equ	CONFIG_HAS_XMCLIB,1
	.type	CONFIG_HAS_XMCLIB,%object
@ 0 "" 2
	.loc 1 77 1 view .LVU67
@ 77 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_XMCLIB_UART
	.equ	CONFIG_HAS_XMCLIB_UART,1
	.type	CONFIG_HAS_XMCLIB_UART,%object
@ 0 "" 2
	.loc 1 78 1 view .LVU68
@ 78 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_BOARD_UMPOS_XMC45
	.equ	CONFIG_BOARD_UMPOS_XMC45,1
	.type	CONFIG_BOARD_UMPOS_XMC45,%object
@ 0 "" 2
	.loc 1 79 1 view .LVU69
@ 79 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_SERIES_XMC_4XXX
	.equ	CONFIG_SOC_SERIES_XMC_4XXX,1
	.type	CONFIG_SOC_SERIES_XMC_4XXX,%object
@ 0 "" 2
	.loc 1 80 1 view .LVU70
@ 80 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_HAS_ARM_MPU
	.equ	CONFIG_CPU_HAS_ARM_MPU,1
	.type	CONFIG_CPU_HAS_ARM_MPU,%object
@ 0 "" 2
	.loc 1 81 1 view .LVU71
@ 81 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_FAMILY
	.equ	CONFIG_SOC_FAMILY,1
	.type	CONFIG_SOC_FAMILY,%object
@ 0 "" 2
	.loc 1 82 1 view .LVU72
@ 82 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_FAMILY_XMC
	.equ	CONFIG_SOC_FAMILY_XMC,1
	.type	CONFIG_SOC_FAMILY_XMC,%object
@ 0 "" 2
	.loc 1 83 1 view .LVU73
@ 83 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_XMC4500
	.equ	CONFIG_SOC_XMC4500,1
	.type	CONFIG_SOC_XMC4500,%object
@ 0 "" 2
	.loc 1 84 1 view .LVU74
@ 84 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_PART_NUMBER_F100X1024
	.equ	CONFIG_SOC_PART_NUMBER_F100X1024,1
	.type	CONFIG_SOC_PART_NUMBER_F100X1024,%object
@ 0 "" 2
	.loc 1 85 1 view .LVU75
@ 85 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_PART_NUMBER_XMC_4XXX
	.equ	CONFIG_SOC_PART_NUMBER_XMC_4XXX,1
	.type	CONFIG_SOC_PART_NUMBER_XMC_4XXX,%object
@ 0 "" 2
	.loc 1 86 1 view .LVU76
@ 86 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_LOG_LEVEL_INF
	.equ	CONFIG_SOC_LOG_LEVEL_INF,1
	.type	CONFIG_SOC_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 87 1 view .LVU77
@ 87 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SOC_LOG_LEVEL
	.equ	CONFIG_SOC_LOG_LEVEL,3
	.type	CONFIG_SOC_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 88 1 view .LVU78
@ 88 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH
	.equ	CONFIG_ARCH,1
	.type	CONFIG_ARCH,%object
@ 0 "" 2
	.loc 1 89 1 view .LVU79
@ 89 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX
	.equ	CONFIG_CPU_CORTEX,1
	.type	CONFIG_CPU_CORTEX,%object
@ 0 "" 2
	.loc 1 90 1 view .LVU80
@ 90 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M
	.equ	CONFIG_CPU_CORTEX_M,1
	.type	CONFIG_CPU_CORTEX_M,%object
@ 0 "" 2
	.loc 1 91 1 view .LVU81
@ 91 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ISA_THUMB2
	.equ	CONFIG_ISA_THUMB2,1
	.type	CONFIG_ISA_THUMB2,%object
@ 0 "" 2
	.loc 1 92 1 view .LVU82
@ 92 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ASSEMBLER_ISA_THUMB2
	.equ	CONFIG_ASSEMBLER_ISA_THUMB2,1
	.type	CONFIG_ASSEMBLER_ISA_THUMB2,%object
@ 0 "" 2
	.loc 1 93 1 view .LVU83
@ 93 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_COMPILER_ISA_THUMB2
	.equ	CONFIG_COMPILER_ISA_THUMB2,1
	.type	CONFIG_COMPILER_ISA_THUMB2,%object
@ 0 "" 2
	.loc 1 94 1 view .LVU84
@ 94 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_STACK_ALIGN_DOUBLE_WORD
	.equ	CONFIG_STACK_ALIGN_DOUBLE_WORD,1
	.type	CONFIG_STACK_ALIGN_DOUBLE_WORD,%object
@ 0 "" 2
	.loc 1 95 1 view .LVU85
@ 95 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PLATFORM_SPECIFIC_INIT
	.equ	CONFIG_PLATFORM_SPECIFIC_INIT,1
	.type	CONFIG_PLATFORM_SPECIFIC_INIT,%object
@ 0 "" 2
	.loc 1 96 1 view .LVU86
@ 96 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FAULT_DUMP
	.equ	CONFIG_FAULT_DUMP,2
	.type	CONFIG_FAULT_DUMP,%object
@ 0 "" 2
	.loc 1 97 1 view .LVU87
@ 97 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARM_STACK_PROTECTION
	.equ	CONFIG_ARM_STACK_PROTECTION,1
	.type	CONFIG_ARM_STACK_PROTECTION,%object
@ 0 "" 2
	.loc 1 98 1 view .LVU88
@ 98 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARM_STORE_EXC_RETURN
	.equ	CONFIG_ARM_STORE_EXC_RETURN,1
	.type	CONFIG_ARM_STORE_EXC_RETURN,%object
@ 0 "" 2
	.loc 1 99 1 view .LVU89
@ 99 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FP_HARDABI
	.equ	CONFIG_FP_HARDABI,1
	.type	CONFIG_FP_HARDABI,%object
@ 0 "" 2
	.loc 1 100 1 view .LVU90
@ 100 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FP16
	.equ	CONFIG_FP16,1
	.type	CONFIG_FP16,%object
@ 0 "" 2
	.loc 1 101 1 view .LVU91
@ 101 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FP16_IEEE
	.equ	CONFIG_FP16_IEEE,1
	.type	CONFIG_FP16_IEEE,%object
@ 0 "" 2
	.loc 1 102 1 view .LVU92
@ 102 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M4
	.equ	CONFIG_CPU_CORTEX_M4,1
	.type	CONFIG_CPU_CORTEX_M4,%object
@ 0 "" 2
	.loc 1 103 1 view .LVU93
@ 103 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M_HAS_SYSTICK
	.equ	CONFIG_CPU_CORTEX_M_HAS_SYSTICK,1
	.type	CONFIG_CPU_CORTEX_M_HAS_SYSTICK,%object
@ 0 "" 2
	.loc 1 104 1 view .LVU94
@ 104 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M_HAS_DWT
	.equ	CONFIG_CPU_CORTEX_M_HAS_DWT,1
	.type	CONFIG_CPU_CORTEX_M_HAS_DWT,%object
@ 0 "" 2
	.loc 1 105 1 view .LVU95
@ 105 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M_HAS_BASEPRI
	.equ	CONFIG_CPU_CORTEX_M_HAS_BASEPRI,1
	.type	CONFIG_CPU_CORTEX_M_HAS_BASEPRI,%object
@ 0 "" 2
	.loc 1 106 1 view .LVU96
@ 106 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M_HAS_VTOR
	.equ	CONFIG_CPU_CORTEX_M_HAS_VTOR,1
	.type	CONFIG_CPU_CORTEX_M_HAS_VTOR,%object
@ 0 "" 2
	.loc 1 107 1 view .LVU97
@ 107 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_CORTEX_M_HAS_PROGRAMMABLE_FAULT_PRIOS
	.equ	CONFIG_CPU_CORTEX_M_HAS_PROGRAMMABLE_FAULT_PRIOS,1
	.type	CONFIG_CPU_CORTEX_M_HAS_PROGRAMMABLE_FAULT_PRIOS,%object
@ 0 "" 2
	.loc 1 108 1 view .LVU98
@ 108 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARMV7_M_ARMV8_M_MAINLINE
	.equ	CONFIG_ARMV7_M_ARMV8_M_MAINLINE,1
	.type	CONFIG_ARMV7_M_ARMV8_M_MAINLINE,%object
@ 0 "" 2
	.loc 1 109 1 view .LVU99
@ 109 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARMV7_M_ARMV8_M_FP
	.equ	CONFIG_ARMV7_M_ARMV8_M_FP,1
	.type	CONFIG_ARMV7_M_ARMV8_M_FP,%object
@ 0 "" 2
	.loc 1 110 1 view .LVU100
@ 110 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GEN_ISR_TABLES
	.equ	CONFIG_GEN_ISR_TABLES,1
	.type	CONFIG_GEN_ISR_TABLES,%object
@ 0 "" 2
	.loc 1 111 1 view .LVU101
@ 111 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NULL_POINTER_EXCEPTION_DETECTION_NONE
	.equ	CONFIG_NULL_POINTER_EXCEPTION_DETECTION_NONE,1
	.type	CONFIG_NULL_POINTER_EXCEPTION_DETECTION_NONE,%object
@ 0 "" 2
	.loc 1 112 1 view .LVU102
@ 112 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GEN_IRQ_VECTOR_TABLE
	.equ	CONFIG_GEN_IRQ_VECTOR_TABLE,1
	.type	CONFIG_GEN_IRQ_VECTOR_TABLE,%object
@ 0 "" 2
	.loc 1 113 1 view .LVU103
@ 113 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARM_MPU
	.equ	CONFIG_ARM_MPU,1
	.type	CONFIG_ARM_MPU,%object
@ 0 "" 2
	.loc 1 114 1 view .LVU104
@ 114 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARM_MPU_REGION_MIN_ALIGN_AND_SIZE
	.equ	CONFIG_ARM_MPU_REGION_MIN_ALIGN_AND_SIZE,32
	.type	CONFIG_ARM_MPU_REGION_MIN_ALIGN_AND_SIZE,%object
@ 0 "" 2
	.loc 1 115 1 view .LVU105
@ 115 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU_STACK_GUARD
	.equ	CONFIG_MPU_STACK_GUARD,1
	.type	CONFIG_MPU_STACK_GUARD,%object
@ 0 "" 2
	.loc 1 116 1 view .LVU106
@ 116 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU_STACK_GUARD_MIN_SIZE_FLOAT
	.equ	CONFIG_MPU_STACK_GUARD_MIN_SIZE_FLOAT,128
	.type	CONFIG_MPU_STACK_GUARD_MIN_SIZE_FLOAT,%object
@ 0 "" 2
	.loc 1 117 1 view .LVU107
@ 117 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CUSTOM_SECTION_MIN_ALIGN_SIZE
	.equ	CONFIG_CUSTOM_SECTION_MIN_ALIGN_SIZE,32
	.type	CONFIG_CUSTOM_SECTION_MIN_ALIGN_SIZE,%object
@ 0 "" 2
	.loc 1 118 1 view .LVU108
@ 118 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARM
	.equ	CONFIG_ARM,1
	.type	CONFIG_ARM,%object
@ 0 "" 2
	.loc 1 119 1 view .LVU109
@ 119 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_IS_SET
	.equ	CONFIG_ARCH_IS_SET,1
	.type	CONFIG_ARCH_IS_SET,%object
@ 0 "" 2
	.loc 1 120 1 view .LVU110
@ 120 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_LOG_LEVEL_INF
	.equ	CONFIG_ARCH_LOG_LEVEL_INF,1
	.type	CONFIG_ARCH_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 121 1 view .LVU111
@ 121 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_LOG_LEVEL
	.equ	CONFIG_ARCH_LOG_LEVEL,3
	.type	CONFIG_ARCH_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 122 1 view .LVU112
@ 122 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU_LOG_LEVEL_INF
	.equ	CONFIG_MPU_LOG_LEVEL_INF,1
	.type	CONFIG_MPU_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 123 1 view .LVU113
@ 123 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU_LOG_LEVEL
	.equ	CONFIG_MPU_LOG_LEVEL,3
	.type	CONFIG_MPU_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 124 1 view .LVU114
@ 124 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SRAM_SIZE
	.equ	CONFIG_SRAM_SIZE,64
	.type	CONFIG_SRAM_SIZE,%object
@ 0 "" 2
	.loc 1 125 1 view .LVU115
@ 125 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SRAM_BASE_ADDRESS
	.equ	CONFIG_SRAM_BASE_ADDRESS,0x20000000
	.type	CONFIG_SRAM_BASE_ADDRESS,%object
@ 0 "" 2
	.loc 1 126 1 view .LVU116
@ 126 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HW_STACK_PROTECTION
	.equ	CONFIG_HW_STACK_PROTECTION,1
	.type	CONFIG_HW_STACK_PROTECTION,%object
@ 0 "" 2
	.loc 1 127 1 view .LVU117
@ 127 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PRIVILEGED_STACK_SIZE
	.equ	CONFIG_PRIVILEGED_STACK_SIZE,1024
	.type	CONFIG_PRIVILEGED_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 128 1 view .LVU118
@ 128 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KOBJECT_TEXT_AREA
	.equ	CONFIG_KOBJECT_TEXT_AREA,256
	.type	CONFIG_KOBJECT_TEXT_AREA,%object
@ 0 "" 2
	.loc 1 129 1 view .LVU119
@ 129 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KOBJECT_DATA_AREA_RESERVE_EXTRA_PERCENT
	.equ	CONFIG_KOBJECT_DATA_AREA_RESERVE_EXTRA_PERCENT,100
	.type	CONFIG_KOBJECT_DATA_AREA_RESERVE_EXTRA_PERCENT,%object
@ 0 "" 2
	.loc 1 130 1 view .LVU120
@ 130 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KOBJECT_RODATA_AREA_EXTRA_BYTES
	.equ	CONFIG_KOBJECT_RODATA_AREA_EXTRA_BYTES,16
	.type	CONFIG_KOBJECT_RODATA_AREA_EXTRA_BYTES,%object
@ 0 "" 2
	.loc 1 131 1 view .LVU121
@ 131 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GEN_PRIV_STACKS
	.equ	CONFIG_GEN_PRIV_STACKS,1
	.type	CONFIG_GEN_PRIV_STACKS,%object
@ 0 "" 2
	.loc 1 132 1 view .LVU122
@ 132 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GEN_SW_ISR_TABLE
	.equ	CONFIG_GEN_SW_ISR_TABLE,1
	.type	CONFIG_GEN_SW_ISR_TABLE,%object
@ 0 "" 2
	.loc 1 133 1 view .LVU123
@ 133 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_SW_ISR_TABLE_ALIGN
	.equ	CONFIG_ARCH_SW_ISR_TABLE_ALIGN,0
	.type	CONFIG_ARCH_SW_ISR_TABLE_ALIGN,%object
@ 0 "" 2
	.loc 1 134 1 view .LVU124
@ 134 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GEN_IRQ_START_VECTOR
	.equ	CONFIG_GEN_IRQ_START_VECTOR,0
	.type	CONFIG_GEN_IRQ_START_VECTOR,%object
@ 0 "" 2
	.loc 1 135 1 view .LVU125
@ 135 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_SINGLE_THREAD_SUPPORT
	.equ	CONFIG_ARCH_HAS_SINGLE_THREAD_SUPPORT,1
	.type	CONFIG_ARCH_HAS_SINGLE_THREAD_SUPPORT,%object
@ 0 "" 2
	.loc 1 136 1 view .LVU126
@ 136 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_TIMING_FUNCTIONS
	.equ	CONFIG_ARCH_HAS_TIMING_FUNCTIONS,1
	.type	CONFIG_ARCH_HAS_TIMING_FUNCTIONS,%object
@ 0 "" 2
	.loc 1 137 1 view .LVU127
@ 137 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_STACK_PROTECTION
	.equ	CONFIG_ARCH_HAS_STACK_PROTECTION,1
	.type	CONFIG_ARCH_HAS_STACK_PROTECTION,%object
@ 0 "" 2
	.loc 1 138 1 view .LVU128
@ 138 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_USERSPACE
	.equ	CONFIG_ARCH_HAS_USERSPACE,1
	.type	CONFIG_ARCH_HAS_USERSPACE,%object
@ 0 "" 2
	.loc 1 139 1 view .LVU129
@ 139 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_EXECUTABLE_PAGE_BIT
	.equ	CONFIG_ARCH_HAS_EXECUTABLE_PAGE_BIT,1
	.type	CONFIG_ARCH_HAS_EXECUTABLE_PAGE_BIT,%object
@ 0 "" 2
	.loc 1 140 1 view .LVU130
@ 140 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_RAMFUNC_SUPPORT
	.equ	CONFIG_ARCH_HAS_RAMFUNC_SUPPORT,1
	.type	CONFIG_ARCH_HAS_RAMFUNC_SUPPORT,%object
@ 0 "" 2
	.loc 1 141 1 view .LVU131
@ 141 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_NESTED_EXCEPTION_DETECTION
	.equ	CONFIG_ARCH_HAS_NESTED_EXCEPTION_DETECTION,1
	.type	CONFIG_ARCH_HAS_NESTED_EXCEPTION_DETECTION,%object
@ 0 "" 2
	.loc 1 142 1 view .LVU132
@ 142 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_SUPPORTS_COREDUMP
	.equ	CONFIG_ARCH_SUPPORTS_COREDUMP,1
	.type	CONFIG_ARCH_SUPPORTS_COREDUMP,%object
@ 0 "" 2
	.loc 1 143 1 view .LVU133
@ 143 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_SUPPORTS_ARCH_HW_INIT
	.equ	CONFIG_ARCH_SUPPORTS_ARCH_HW_INIT,1
	.type	CONFIG_ARCH_SUPPORTS_ARCH_HW_INIT,%object
@ 0 "" 2
	.loc 1 144 1 view .LVU134
@ 144 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_EXTRA_EXCEPTION_INFO
	.equ	CONFIG_ARCH_HAS_EXTRA_EXCEPTION_INFO,1
	.type	CONFIG_ARCH_HAS_EXTRA_EXCEPTION_INFO,%object
@ 0 "" 2
	.loc 1 145 1 view .LVU135
@ 145 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_THREAD_LOCAL_STORAGE
	.equ	CONFIG_ARCH_HAS_THREAD_LOCAL_STORAGE,1
	.type	CONFIG_ARCH_HAS_THREAD_LOCAL_STORAGE,%object
@ 0 "" 2
	.loc 1 146 1 view .LVU136
@ 146 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_THREAD_ABORT
	.equ	CONFIG_ARCH_HAS_THREAD_ABORT,1
	.type	CONFIG_ARCH_HAS_THREAD_ABORT,%object
@ 0 "" 2
	.loc 1 147 1 view .LVU137
@ 147 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_HAS_FPU
	.equ	CONFIG_CPU_HAS_FPU,1
	.type	CONFIG_CPU_HAS_FPU,%object
@ 0 "" 2
	.loc 1 148 1 view .LVU138
@ 148 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPU_HAS_MPU
	.equ	CONFIG_CPU_HAS_MPU,1
	.type	CONFIG_CPU_HAS_MPU,%object
@ 0 "" 2
	.loc 1 149 1 view .LVU139
@ 149 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU
	.equ	CONFIG_MPU,1
	.type	CONFIG_MPU,%object
@ 0 "" 2
	.loc 1 150 1 view .LVU140
@ 150 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPU_REQUIRES_POWER_OF_TWO_ALIGNMENT
	.equ	CONFIG_MPU_REQUIRES_POWER_OF_TWO_ALIGNMENT,1
	.type	CONFIG_MPU_REQUIRES_POWER_OF_TWO_ALIGNMENT,%object
@ 0 "" 2
	.loc 1 151 1 view .LVU141
@ 151 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SRAM_REGION_PERMISSIONS
	.equ	CONFIG_SRAM_REGION_PERMISSIONS,1
	.type	CONFIG_SRAM_REGION_PERMISSIONS,%object
@ 0 "" 2
	.loc 1 152 1 view .LVU142
@ 152 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FPU_SHARING
	.equ	CONFIG_FPU_SHARING,1
	.type	CONFIG_FPU_SHARING,%object
@ 0 "" 2
	.loc 1 153 1 view .LVU143
@ 153 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TOOLCHAIN_HAS_BUILTIN_FFS
	.equ	CONFIG_TOOLCHAIN_HAS_BUILTIN_FFS,1
	.type	CONFIG_TOOLCHAIN_HAS_BUILTIN_FFS,%object
@ 0 "" 2
	.loc 1 154 1 view .LVU144
@ 154 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_LOG_LEVEL_INF
	.equ	CONFIG_KERNEL_LOG_LEVEL_INF,1
	.type	CONFIG_KERNEL_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 155 1 view .LVU145
@ 155 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_LOG_LEVEL
	.equ	CONFIG_KERNEL_LOG_LEVEL,3
	.type	CONFIG_KERNEL_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 156 1 view .LVU146
@ 156 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MULTITHREADING
	.equ	CONFIG_MULTITHREADING,1
	.type	CONFIG_MULTITHREADING,%object
@ 0 "" 2
	.loc 1 157 1 view .LVU147
@ 157 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NUM_COOP_PRIORITIES
	.equ	CONFIG_NUM_COOP_PRIORITIES,16
	.type	CONFIG_NUM_COOP_PRIORITIES,%object
@ 0 "" 2
	.loc 1 158 1 view .LVU148
@ 158 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NUM_PREEMPT_PRIORITIES
	.equ	CONFIG_NUM_PREEMPT_PRIORITIES,15
	.type	CONFIG_NUM_PREEMPT_PRIORITIES,%object
@ 0 "" 2
	.loc 1 159 1 view .LVU149
@ 159 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MAIN_THREAD_PRIORITY
	.equ	CONFIG_MAIN_THREAD_PRIORITY,0
	.type	CONFIG_MAIN_THREAD_PRIORITY,%object
@ 0 "" 2
	.loc 1 160 1 view .LVU150
@ 160 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_COOP_ENABLED
	.equ	CONFIG_COOP_ENABLED,1
	.type	CONFIG_COOP_ENABLED,%object
@ 0 "" 2
	.loc 1 161 1 view .LVU151
@ 161 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PREEMPT_ENABLED
	.equ	CONFIG_PREEMPT_ENABLED,1
	.type	CONFIG_PREEMPT_ENABLED,%object
@ 0 "" 2
	.loc 1 162 1 view .LVU152
@ 162 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PRIORITY_CEILING
	.equ	CONFIG_PRIORITY_CEILING,-127
	.type	CONFIG_PRIORITY_CEILING,%object
@ 0 "" 2
	.loc 1 163 1 view .LVU153
@ 163 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NUM_METAIRQ_PRIORITIES
	.equ	CONFIG_NUM_METAIRQ_PRIORITIES,0
	.type	CONFIG_NUM_METAIRQ_PRIORITIES,%object
@ 0 "" 2
	.loc 1 164 1 view .LVU154
@ 164 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MAIN_STACK_SIZE
	.equ	CONFIG_MAIN_STACK_SIZE,4096
	.type	CONFIG_MAIN_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 165 1 view .LVU155
@ 165 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_IDLE_STACK_SIZE
	.equ	CONFIG_IDLE_STACK_SIZE,320
	.type	CONFIG_IDLE_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 166 1 view .LVU156
@ 166 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ISR_STACK_SIZE
	.equ	CONFIG_ISR_STACK_SIZE,2048
	.type	CONFIG_ISR_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 167 1 view .LVU157
@ 167 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_THREAD_STACK_INFO
	.equ	CONFIG_THREAD_STACK_INFO,1
	.type	CONFIG_THREAD_STACK_INFO,%object
@ 0 "" 2
	.loc 1 168 1 view .LVU158
@ 168 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ERRNO
	.equ	CONFIG_ERRNO,1
	.type	CONFIG_ERRNO,%object
@ 0 "" 2
	.loc 1 169 1 view .LVU159
@ 169 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SCHED_DUMB
	.equ	CONFIG_SCHED_DUMB,1
	.type	CONFIG_SCHED_DUMB,%object
@ 0 "" 2
	.loc 1 170 1 view .LVU160
@ 170 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_WAITQ_DUMB
	.equ	CONFIG_WAITQ_DUMB,1
	.type	CONFIG_WAITQ_DUMB,%object
@ 0 "" 2
	.loc 1 171 1 view .LVU161
@ 171 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_INIT_STACKS
	.equ	CONFIG_INIT_STACKS,1
	.type	CONFIG_INIT_STACKS,%object
@ 0 "" 2
	.loc 1 172 1 view .LVU162
@ 172 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_BOOT_BANNER
	.equ	CONFIG_BOOT_BANNER,1
	.type	CONFIG_BOOT_BANNER,%object
@ 0 "" 2
	.loc 1 173 1 view .LVU163
@ 173 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_BOOT_DELAY
	.equ	CONFIG_BOOT_DELAY,0
	.type	CONFIG_BOOT_DELAY,%object
@ 0 "" 2
	.loc 1 174 1 view .LVU164
@ 174 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_THREAD_NAME
	.equ	CONFIG_THREAD_NAME,1
	.type	CONFIG_THREAD_NAME,%object
@ 0 "" 2
	.loc 1 175 1 view .LVU165
@ 175 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_THREAD_MAX_NAME_LEN
	.equ	CONFIG_THREAD_MAX_NAME_LEN,32
	.type	CONFIG_THREAD_MAX_NAME_LEN,%object
@ 0 "" 2
	.loc 1 176 1 view .LVU166
@ 176 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE
	.equ	CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE,1024
	.type	CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 177 1 view .LVU167
@ 177 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYSTEM_WORKQUEUE_PRIORITY
	.equ	CONFIG_SYSTEM_WORKQUEUE_PRIORITY,-1
	.type	CONFIG_SYSTEM_WORKQUEUE_PRIORITY,%object
@ 0 "" 2
	.loc 1 178 1 view .LVU168
@ 178 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ATOMIC_OPERATIONS_BUILTIN
	.equ	CONFIG_ATOMIC_OPERATIONS_BUILTIN,1
	.type	CONFIG_ATOMIC_OPERATIONS_BUILTIN,%object
@ 0 "" 2
	.loc 1 179 1 view .LVU169
@ 179 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TIMESLICING
	.equ	CONFIG_TIMESLICING,1
	.type	CONFIG_TIMESLICING,%object
@ 0 "" 2
	.loc 1 180 1 view .LVU170
@ 180 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TIMESLICE_SIZE
	.equ	CONFIG_TIMESLICE_SIZE,0
	.type	CONFIG_TIMESLICE_SIZE,%object
@ 0 "" 2
	.loc 1 181 1 view .LVU171
@ 181 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TIMESLICE_PRIORITY
	.equ	CONFIG_TIMESLICE_PRIORITY,0
	.type	CONFIG_TIMESLICE_PRIORITY,%object
@ 0 "" 2
	.loc 1 182 1 view .LVU172
@ 182 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_POLL
	.equ	CONFIG_POLL,1
	.type	CONFIG_POLL,%object
@ 0 "" 2
	.loc 1 183 1 view .LVU173
@ 183 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NUM_MBOX_ASYNC_MSGS
	.equ	CONFIG_NUM_MBOX_ASYNC_MSGS,10
	.type	CONFIG_NUM_MBOX_ASYNC_MSGS,%object
@ 0 "" 2
	.loc 1 184 1 view .LVU174
@ 184 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_MEM_POOL
	.equ	CONFIG_KERNEL_MEM_POOL,1
	.type	CONFIG_KERNEL_MEM_POOL,%object
@ 0 "" 2
	.loc 1 185 1 view .LVU175
@ 185 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ARCH_HAS_CUSTOM_SWAP_TO_MAIN
	.equ	CONFIG_ARCH_HAS_CUSTOM_SWAP_TO_MAIN,1
	.type	CONFIG_ARCH_HAS_CUSTOM_SWAP_TO_MAIN,%object
@ 0 "" 2
	.loc 1 186 1 view .LVU176
@ 186 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SWAP_NONATOMIC
	.equ	CONFIG_SWAP_NONATOMIC,1
	.type	CONFIG_SWAP_NONATOMIC,%object
@ 0 "" 2
	.loc 1 187 1 view .LVU177
@ 187 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_CLOCK_EXISTS
	.equ	CONFIG_SYS_CLOCK_EXISTS,1
	.type	CONFIG_SYS_CLOCK_EXISTS,%object
@ 0 "" 2
	.loc 1 188 1 view .LVU178
@ 188 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TIMEOUT_64BIT
	.equ	CONFIG_TIMEOUT_64BIT,1
	.type	CONFIG_TIMEOUT_64BIT,%object
@ 0 "" 2
	.loc 1 189 1 view .LVU179
@ 189 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_CLOCK_MAX_TIMEOUT_DAYS
	.equ	CONFIG_SYS_CLOCK_MAX_TIMEOUT_DAYS,365
	.type	CONFIG_SYS_CLOCK_MAX_TIMEOUT_DAYS,%object
@ 0 "" 2
	.loc 1 190 1 view .LVU180
@ 190 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_XIP
	.equ	CONFIG_XIP,1
	.type	CONFIG_XIP,%object
@ 0 "" 2
	.loc 1 191 1 view .LVU181
@ 191 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_INIT_PRIORITY_OBJECTS
	.equ	CONFIG_KERNEL_INIT_PRIORITY_OBJECTS,30
	.type	CONFIG_KERNEL_INIT_PRIORITY_OBJECTS,%object
@ 0 "" 2
	.loc 1 192 1 view .LVU182
@ 192 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_INIT_PRIORITY_DEFAULT
	.equ	CONFIG_KERNEL_INIT_PRIORITY_DEFAULT,40
	.type	CONFIG_KERNEL_INIT_PRIORITY_DEFAULT,%object
@ 0 "" 2
	.loc 1 193 1 view .LVU183
@ 193 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_INIT_PRIORITY_DEVICE
	.equ	CONFIG_KERNEL_INIT_PRIORITY_DEVICE,50
	.type	CONFIG_KERNEL_INIT_PRIORITY_DEVICE,%object
@ 0 "" 2
	.loc 1 194 1 view .LVU184
@ 194 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_APPLICATION_INIT_PRIORITY
	.equ	CONFIG_APPLICATION_INIT_PRIORITY,90
	.type	CONFIG_APPLICATION_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 195 1 view .LVU185
@ 195 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_STACK_POINTER_RANDOM
	.equ	CONFIG_STACK_POINTER_RANDOM,0
	.type	CONFIG_STACK_POINTER_RANDOM,%object
@ 0 "" 2
	.loc 1 196 1 view .LVU186
@ 196 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TICKLESS_KERNEL
	.equ	CONFIG_TICKLESS_KERNEL,1
	.type	CONFIG_TICKLESS_KERNEL,%object
@ 0 "" 2
	.loc 1 197 1 view .LVU187
@ 197 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_DTS
	.equ	CONFIG_HAS_DTS,1
	.type	CONFIG_HAS_DTS,%object
@ 0 "" 2
	.loc 1 198 1 view .LVU188
@ 198 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_DTS_GPIO
	.equ	CONFIG_HAS_DTS_GPIO,1
	.type	CONFIG_HAS_DTS_GPIO,%object
@ 0 "" 2
	.loc 1 199 1 view .LVU189
@ 199 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CONSOLE
	.equ	CONFIG_CONSOLE,1
	.type	CONFIG_CONSOLE,%object
@ 0 "" 2
	.loc 1 200 1 view .LVU190
@ 200 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CONSOLE_INPUT_MAX_LINE_LEN
	.equ	CONFIG_CONSOLE_INPUT_MAX_LINE_LEN,128
	.type	CONFIG_CONSOLE_INPUT_MAX_LINE_LEN,%object
@ 0 "" 2
	.loc 1 201 1 view .LVU191
@ 201 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CONSOLE_HAS_DRIVER
	.equ	CONFIG_CONSOLE_HAS_DRIVER,1
	.type	CONFIG_CONSOLE_HAS_DRIVER,%object
@ 0 "" 2
	.loc 1 202 1 view .LVU192
@ 202 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CONSOLE_INIT_PRIORITY
	.equ	CONFIG_CONSOLE_INIT_PRIORITY,40
	.type	CONFIG_CONSOLE_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 203 1 view .LVU193
@ 203 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_RTT_CONSOLE
	.equ	CONFIG_RTT_CONSOLE,1
	.type	CONFIG_RTT_CONSOLE,%object
@ 0 "" 2
	.loc 1 204 1 view .LVU194
@ 204 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_RTT_TX_RETRY_CNT
	.equ	CONFIG_RTT_TX_RETRY_CNT,2
	.type	CONFIG_RTT_TX_RETRY_CNT,%object
@ 0 "" 2
	.loc 1 205 1 view .LVU195
@ 205 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_RTT_TX_RETRY_DELAY_MS
	.equ	CONFIG_RTT_TX_RETRY_DELAY_MS,2
	.type	CONFIG_RTT_TX_RETRY_DELAY_MS,%object
@ 0 "" 2
	.loc 1 206 1 view .LVU196
@ 206 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_UART_CONSOLE_LOG_LEVEL_INF
	.equ	CONFIG_UART_CONSOLE_LOG_LEVEL_INF,1
	.type	CONFIG_UART_CONSOLE_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 207 1 view .LVU197
@ 207 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_UART_CONSOLE_LOG_LEVEL
	.equ	CONFIG_UART_CONSOLE_LOG_LEVEL,3
	.type	CONFIG_UART_CONSOLE_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 208 1 view .LVU198
@ 208 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_SEGGER_RTT
	.equ	CONFIG_HAS_SEGGER_RTT,1
	.type	CONFIG_HAS_SEGGER_RTT,%object
@ 0 "" 2
	.loc 1 209 1 view .LVU199
@ 209 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_USE_SEGGER_RTT
	.equ	CONFIG_USE_SEGGER_RTT,1
	.type	CONFIG_USE_SEGGER_RTT,%object
@ 0 "" 2
	.loc 1 210 1 view .LVU200
@ 210 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_CUSTOM_LOCKING
	.equ	CONFIG_SEGGER_RTT_CUSTOM_LOCKING,1
	.type	CONFIG_SEGGER_RTT_CUSTOM_LOCKING,%object
@ 0 "" 2
	.loc 1 211 1 view .LVU201
@ 211 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_MAX_NUM_UP_BUFFERS
	.equ	CONFIG_SEGGER_RTT_MAX_NUM_UP_BUFFERS,3
	.type	CONFIG_SEGGER_RTT_MAX_NUM_UP_BUFFERS,%object
@ 0 "" 2
	.loc 1 212 1 view .LVU202
@ 212 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_MAX_NUM_DOWN_BUFFERS
	.equ	CONFIG_SEGGER_RTT_MAX_NUM_DOWN_BUFFERS,3
	.type	CONFIG_SEGGER_RTT_MAX_NUM_DOWN_BUFFERS,%object
@ 0 "" 2
	.loc 1 213 1 view .LVU203
@ 213 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_BUFFER_SIZE_UP
	.equ	CONFIG_SEGGER_RTT_BUFFER_SIZE_UP,1024
	.type	CONFIG_SEGGER_RTT_BUFFER_SIZE_UP,%object
@ 0 "" 2
	.loc 1 214 1 view .LVU204
@ 214 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_BUFFER_SIZE_DOWN
	.equ	CONFIG_SEGGER_RTT_BUFFER_SIZE_DOWN,16
	.type	CONFIG_SEGGER_RTT_BUFFER_SIZE_DOWN,%object
@ 0 "" 2
	.loc 1 215 1 view .LVU205
@ 215 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_PRINTF_BUFFER_SIZE
	.equ	CONFIG_SEGGER_RTT_PRINTF_BUFFER_SIZE,64
	.type	CONFIG_SEGGER_RTT_PRINTF_BUFFER_SIZE,%object
@ 0 "" 2
	.loc 1 216 1 view .LVU206
@ 216 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_MODE_NO_BLOCK_SKIP
	.equ	CONFIG_SEGGER_RTT_MODE_NO_BLOCK_SKIP,1
	.type	CONFIG_SEGGER_RTT_MODE_NO_BLOCK_SKIP,%object
@ 0 "" 2
	.loc 1 217 1 view .LVU207
@ 217 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_MODE
	.equ	CONFIG_SEGGER_RTT_MODE,0
	.type	CONFIG_SEGGER_RTT_MODE,%object
@ 0 "" 2
	.loc 1 218 1 view .LVU208
@ 218 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SEGGER_RTT_SECTION_NONE
	.equ	CONFIG_SEGGER_RTT_SECTION_NONE,1
	.type	CONFIG_SEGGER_RTT_SECTION_NONE,%object
@ 0 "" 2
	.loc 1 219 1 view .LVU209
@ 219 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ETHERNET_LOG_LEVEL_DEFAULT
	.equ	CONFIG_ETHERNET_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_ETHERNET_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 220 1 view .LVU210
@ 220 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ETHERNET_LOG_LEVEL
	.equ	CONFIG_ETHERNET_LOG_LEVEL,3
	.type	CONFIG_ETHERNET_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 221 1 view .LVU211
@ 221 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ETH_INIT_PRIORITY
	.equ	CONFIG_ETH_INIT_PRIORITY,80
	.type	CONFIG_ETH_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 222 1 view .LVU212
@ 222 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PHY_LOG_LEVEL_DEFAULT
	.equ	CONFIG_PHY_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_PHY_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 223 1 view .LVU213
@ 223 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PHY_LOG_LEVEL
	.equ	CONFIG_PHY_LOG_LEVEL,3
	.type	CONFIG_PHY_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 224 1 view .LVU214
@ 224 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PHY_INIT_PRIORITY
	.equ	CONFIG_PHY_INIT_PRIORITY,70
	.type	CONFIG_PHY_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 225 1 view .LVU215
@ 225 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PHY_AUTONEG_TIMEOUT_MS
	.equ	CONFIG_PHY_AUTONEG_TIMEOUT_MS,4000
	.type	CONFIG_PHY_AUTONEG_TIMEOUT_MS,%object
@ 0 "" 2
	.loc 1 226 1 view .LVU216
@ 226 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PHY_MONITOR_PERIOD
	.equ	CONFIG_PHY_MONITOR_PERIOD,500
	.type	CONFIG_PHY_MONITOR_PERIOD,%object
@ 0 "" 2
	.loc 1 227 1 view .LVU217
@ 227 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SERIAL_HAS_DRIVER
	.equ	CONFIG_SERIAL_HAS_DRIVER,1
	.type	CONFIG_SERIAL_HAS_DRIVER,%object
@ 0 "" 2
	.loc 1 228 1 view .LVU218
@ 228 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_UART_USE_RUNTIME_CONFIGURE
	.equ	CONFIG_UART_USE_RUNTIME_CONFIGURE,1
	.type	CONFIG_UART_USE_RUNTIME_CONFIGURE,%object
@ 0 "" 2
	.loc 1 229 1 view .LVU219
@ 229 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYSTEM_CLOCK_INIT_PRIORITY
	.equ	CONFIG_SYSTEM_CLOCK_INIT_PRIORITY,0
	.type	CONFIG_SYSTEM_CLOCK_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 230 1 view .LVU220
@ 230 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TICKLESS_CAPABLE
	.equ	CONFIG_TICKLESS_CAPABLE,1
	.type	CONFIG_TICKLESS_CAPABLE,%object
@ 0 "" 2
	.loc 1 231 1 view .LVU221
@ 231 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYSTEM_TIMER_HAS_DISABLE_SUPPORT
	.equ	CONFIG_SYSTEM_TIMER_HAS_DISABLE_SUPPORT,1
	.type	CONFIG_SYSTEM_TIMER_HAS_DISABLE_SUPPORT,%object
@ 0 "" 2
	.loc 1 232 1 view .LVU222
@ 232 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CORTEX_M_SYSTICK_INSTALL_ISR
	.equ	CONFIG_CORTEX_M_SYSTICK_INSTALL_ISR,1
	.type	CONFIG_CORTEX_M_SYSTICK_INSTALL_ISR,%object
@ 0 "" 2
	.loc 1 233 1 view .LVU223
@ 233 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_RISCV_MACHINE_TIMER_SYSTEM_CLOCK_DIVIDER
	.equ	CONFIG_RISCV_MACHINE_TIMER_SYSTEM_CLOCK_DIVIDER,0
	.type	CONFIG_RISCV_MACHINE_TIMER_SYSTEM_CLOCK_DIVIDER,%object
@ 0 "" 2
	.loc 1 234 1 view .LVU224
@ 234 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ENTROPY_GENERATOR
	.equ	CONFIG_ENTROPY_GENERATOR,1
	.type	CONFIG_ENTROPY_GENERATOR,%object
@ 0 "" 2
	.loc 1 235 1 view .LVU225
@ 235 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ENTROPY_LOG_LEVEL_INF
	.equ	CONFIG_ENTROPY_LOG_LEVEL_INF,1
	.type	CONFIG_ENTROPY_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 236 1 view .LVU226
@ 236 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ENTROPY_LOG_LEVEL
	.equ	CONFIG_ENTROPY_LOG_LEVEL,3
	.type	CONFIG_ENTROPY_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 237 1 view .LVU227
@ 237 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ENTROPY_INIT_PRIORITY
	.equ	CONFIG_ENTROPY_INIT_PRIORITY,50
	.type	CONFIG_ENTROPY_INIT_PRIORITY,%object
@ 0 "" 2
	.loc 1 238 1 view .LVU228
@ 238 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GPIO_LOG_LEVEL_INF
	.equ	CONFIG_GPIO_LOG_LEVEL_INF,1
	.type	CONFIG_GPIO_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 239 1 view .LVU229
@ 239 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_GPIO_LOG_LEVEL
	.equ	CONFIG_GPIO_LOG_LEVEL,3
	.type	CONFIG_GPIO_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 240 1 view .LVU230
@ 240 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FXL6408_LOG_LEVEL_INF
	.equ	CONFIG_FXL6408_LOG_LEVEL_INF,1
	.type	CONFIG_FXL6408_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 241 1 view .LVU231
@ 241 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FXL6408_LOG_LEVEL
	.equ	CONFIG_FXL6408_LOG_LEVEL,3
	.type	CONFIG_FXL6408_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 242 1 view .LVU232
@ 242 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CLOCK_CONTROL_LOG_LEVEL_INF
	.equ	CONFIG_CLOCK_CONTROL_LOG_LEVEL_INF,1
	.type	CONFIG_CLOCK_CONTROL_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 243 1 view .LVU233
@ 243 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CLOCK_CONTROL_LOG_LEVEL
	.equ	CONFIG_CLOCK_CONTROL_LOG_LEVEL,3
	.type	CONFIG_CLOCK_CONTROL_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 244 1 view .LVU234
@ 244 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PTP_CLOCK
	.equ	CONFIG_PTP_CLOCK,1
	.type	CONFIG_PTP_CLOCK,%object
@ 0 "" 2
	.loc 1 245 1 view .LVU235
@ 245 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SUPPORT_MINIMAL_LIBC
	.equ	CONFIG_SUPPORT_MINIMAL_LIBC,1
	.type	CONFIG_SUPPORT_MINIMAL_LIBC,%object
@ 0 "" 2
	.loc 1 246 1 view .LVU236
@ 246 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NEWLIB_LIBC
	.equ	CONFIG_NEWLIB_LIBC,1
	.type	CONFIG_NEWLIB_LIBC,%object
@ 0 "" 2
	.loc 1 247 1 view .LVU237
@ 247 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_NEWLIB_LIBC_NANO
	.equ	CONFIG_HAS_NEWLIB_LIBC_NANO,1
	.type	CONFIG_HAS_NEWLIB_LIBC_NANO,%object
@ 0 "" 2
	.loc 1 248 1 view .LVU238
@ 248 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NEWLIB_LIBC_NANO
	.equ	CONFIG_NEWLIB_LIBC_NANO,1
	.type	CONFIG_NEWLIB_LIBC_NANO,%object
@ 0 "" 2
	.loc 1 249 1 view .LVU239
@ 249 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NEWLIB_LIBC_MIN_REQUIRED_HEAP_SIZE
	.equ	CONFIG_NEWLIB_LIBC_MIN_REQUIRED_HEAP_SIZE,2048
	.type	CONFIG_NEWLIB_LIBC_MIN_REQUIRED_HEAP_SIZE,%object
@ 0 "" 2
	.loc 1 250 1 view .LVU240
@ 250 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NEWLIB_LIBC_FLOAT_PRINTF
	.equ	CONFIG_NEWLIB_LIBC_FLOAT_PRINTF,1
	.type	CONFIG_NEWLIB_LIBC_FLOAT_PRINTF,%object
@ 0 "" 2
	.loc 1 251 1 view .LVU241
@ 251 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_STDOUT_CONSOLE
	.equ	CONFIG_STDOUT_CONSOLE,1
	.type	CONFIG_STDOUT_CONSOLE,%object
@ 0 "" 2
	.loc 1 252 1 view .LVU242
@ 252 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MPSC_PBUF
	.equ	CONFIG_MPSC_PBUF,1
	.type	CONFIG_MPSC_PBUF,%object
@ 0 "" 2
	.loc 1 253 1 view .LVU243
@ 253 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CBPRINTF_COMPLETE
	.equ	CONFIG_CBPRINTF_COMPLETE,1
	.type	CONFIG_CBPRINTF_COMPLETE,%object
@ 0 "" 2
	.loc 1 254 1 view .LVU244
@ 254 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CBPRINTF_FULL_INTEGRAL
	.equ	CONFIG_CBPRINTF_FULL_INTEGRAL,1
	.type	CONFIG_CBPRINTF_FULL_INTEGRAL,%object
@ 0 "" 2
	.loc 1 255 1 view .LVU245
@ 255 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CBPRINTF_FP_SUPPORT
	.equ	CONFIG_CBPRINTF_FP_SUPPORT,1
	.type	CONFIG_CBPRINTF_FP_SUPPORT,%object
@ 0 "" 2
	.loc 1 256 1 view .LVU246
@ 256 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CBPRINTF_N_SPECIFIER
	.equ	CONFIG_CBPRINTF_N_SPECIFIER,1
	.type	CONFIG_CBPRINTF_N_SPECIFIER,%object
@ 0 "" 2
	.loc 1 257 1 view .LVU247
@ 257 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_HEAP_ALLOC_LOOPS
	.equ	CONFIG_SYS_HEAP_ALLOC_LOOPS,3
	.type	CONFIG_SYS_HEAP_ALLOC_LOOPS,%object
@ 0 "" 2
	.loc 1 258 1 view .LVU248
@ 258 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SYS_HEAP_SMALL_ONLY
	.equ	CONFIG_SYS_HEAP_SMALL_ONLY,1
	.type	CONFIG_SYS_HEAP_SMALL_ONLY,%object
@ 0 "" 2
	.loc 1 259 1 view .LVU249
@ 259 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_POSIX_MAX_FDS
	.equ	CONFIG_POSIX_MAX_FDS,4
	.type	CONFIG_POSIX_MAX_FDS,%object
@ 0 "" 2
	.loc 1 260 1 view .LVU250
@ 260 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_MAX_TIMER_COUNT
	.equ	CONFIG_MAX_TIMER_COUNT,5
	.type	CONFIG_MAX_TIMER_COUNT,%object
@ 0 "" 2
	.loc 1 261 1 view .LVU251
@ 261 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPLUSPLUS
	.equ	CONFIG_CPLUSPLUS,1
	.type	CONFIG_CPLUSPLUS,%object
@ 0 "" 2
	.loc 1 262 1 view .LVU252
@ 262 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_STD_CPP11
	.equ	CONFIG_STD_CPP11,1
	.type	CONFIG_STD_CPP11,%object
@ 0 "" 2
	.loc 1 263 1 view .LVU253
@ 263 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_CPP_STATIC_INIT_GNU
	.equ	CONFIG_CPP_STATIC_INIT_GNU,1
	.type	CONFIG_CPP_STATIC_INIT_GNU,%object
@ 0 "" 2
	.loc 1 264 1 view .LVU254
@ 264 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_PRINTK
	.equ	CONFIG_PRINTK,1
	.type	CONFIG_PRINTK,%object
@ 0 "" 2
	.loc 1 265 1 view .LVU255
@ 265 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_EARLY_CONSOLE
	.equ	CONFIG_EARLY_CONSOLE,1
	.type	CONFIG_EARLY_CONSOLE,%object
@ 0 "" 2
	.loc 1 266 1 view .LVU256
@ 266 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_ASSERT_VERBOSE
	.equ	CONFIG_ASSERT_VERBOSE,1
	.type	CONFIG_ASSERT_VERBOSE,%object
@ 0 "" 2
	.loc 1 267 1 view .LVU257
@ 267 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG
	.equ	CONFIG_LOG,1
	.type	CONFIG_LOG,%object
@ 0 "" 2
	.loc 1 268 1 view .LVU258
@ 268 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_MODE_IMMEDIATE
	.equ	CONFIG_LOG_MODE_IMMEDIATE,1
	.type	CONFIG_LOG_MODE_IMMEDIATE,%object
@ 0 "" 2
	.loc 1 269 1 view .LVU259
@ 269 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG2
	.equ	CONFIG_LOG2,1
	.type	CONFIG_LOG2,%object
@ 0 "" 2
	.loc 1 270 1 view .LVU260
@ 270 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG2_IMMEDIATE
	.equ	CONFIG_LOG2_IMMEDIATE,1
	.type	CONFIG_LOG2_IMMEDIATE,%object
@ 0 "" 2
	.loc 1 271 1 view .LVU261
@ 271 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_DEFAULT_LEVEL
	.equ	CONFIG_LOG_DEFAULT_LEVEL,3
	.type	CONFIG_LOG_DEFAULT_LEVEL,%object
@ 0 "" 2
	.loc 1 272 1 view .LVU262
@ 272 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_OVERRIDE_LEVEL
	.equ	CONFIG_LOG_OVERRIDE_LEVEL,0
	.type	CONFIG_LOG_OVERRIDE_LEVEL,%object
@ 0 "" 2
	.loc 1 273 1 view .LVU263
@ 273 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_MAX_LEVEL
	.equ	CONFIG_LOG_MAX_LEVEL,4
	.type	CONFIG_LOG_MAX_LEVEL,%object
@ 0 "" 2
	.loc 1 274 1 view .LVU264
@ 274 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_FUNC_NAME_PREFIX_DBG
	.equ	CONFIG_LOG_FUNC_NAME_PREFIX_DBG,1
	.type	CONFIG_LOG_FUNC_NAME_PREFIX_DBG,%object
@ 0 "" 2
	.loc 1 275 1 view .LVU265
@ 275 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_SHOW_COLOR
	.equ	CONFIG_LOG_BACKEND_SHOW_COLOR,1
	.type	CONFIG_LOG_BACKEND_SHOW_COLOR,%object
@ 0 "" 2
	.loc 1 276 1 view .LVU266
@ 276 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_TAG_MAX_LEN
	.equ	CONFIG_LOG_TAG_MAX_LEN,0
	.type	CONFIG_LOG_TAG_MAX_LEN,%object
@ 0 "" 2
	.loc 1 277 1 view .LVU267
@ 277 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_FORMAT_TIMESTAMP
	.equ	CONFIG_LOG_BACKEND_FORMAT_TIMESTAMP,1
	.type	CONFIG_LOG_BACKEND_FORMAT_TIMESTAMP,%object
@ 0 "" 2
	.loc 1 278 1 view .LVU268
@ 278 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_PRINTK
	.equ	CONFIG_LOG_PRINTK,1
	.type	CONFIG_LOG_PRINTK,%object
@ 0 "" 2
	.loc 1 279 1 view .LVU269
@ 279 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_TRACE_SHORT_TIMESTAMP
	.equ	CONFIG_LOG_TRACE_SHORT_TIMESTAMP,1
	.type	CONFIG_LOG_TRACE_SHORT_TIMESTAMP,%object
@ 0 "" 2
	.loc 1 280 1 view .LVU270
@ 280 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT
	.equ	CONFIG_LOG_BACKEND_RTT,1
	.type	CONFIG_LOG_BACKEND_RTT,%object
@ 0 "" 2
	.loc 1 281 1 view .LVU271
@ 281 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_MODE_BLOCK
	.equ	CONFIG_LOG_BACKEND_RTT_MODE_BLOCK,1
	.type	CONFIG_LOG_BACKEND_RTT_MODE_BLOCK,%object
@ 0 "" 2
	.loc 1 282 1 view .LVU272
@ 282 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_OUTPUT_BUFFER_SIZE
	.equ	CONFIG_LOG_BACKEND_RTT_OUTPUT_BUFFER_SIZE,16
	.type	CONFIG_LOG_BACKEND_RTT_OUTPUT_BUFFER_SIZE,%object
@ 0 "" 2
	.loc 1 283 1 view .LVU273
@ 283 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_RETRY_CNT
	.equ	CONFIG_LOG_BACKEND_RTT_RETRY_CNT,4
	.type	CONFIG_LOG_BACKEND_RTT_RETRY_CNT,%object
@ 0 "" 2
	.loc 1 284 1 view .LVU274
@ 284 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_RETRY_DELAY_MS
	.equ	CONFIG_LOG_BACKEND_RTT_RETRY_DELAY_MS,5
	.type	CONFIG_LOG_BACKEND_RTT_RETRY_DELAY_MS,%object
@ 0 "" 2
	.loc 1 285 1 view .LVU275
@ 285 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_BUFFER
	.equ	CONFIG_LOG_BACKEND_RTT_BUFFER,0
	.type	CONFIG_LOG_BACKEND_RTT_BUFFER,%object
@ 0 "" 2
	.loc 1 286 1 view .LVU276
@ 286 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_BACKEND_RTT_FORCE_PRINTK
	.equ	CONFIG_LOG_BACKEND_RTT_FORCE_PRINTK,1
	.type	CONFIG_LOG_BACKEND_RTT_FORCE_PRINTK,%object
@ 0 "" 2
	.loc 1 287 1 view .LVU277
@ 287 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG_DOMAIN_ID
	.equ	CONFIG_LOG_DOMAIN_ID,0
	.type	CONFIG_LOG_DOMAIN_ID,%object
@ 0 "" 2
	.loc 1 288 1 view .LVU278
@ 288 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LOG2_USE_VLA
	.equ	CONFIG_LOG2_USE_VLA,1
	.type	CONFIG_LOG2_USE_VLA,%object
@ 0 "" 2
	.loc 1 289 1 view .LVU279
@ 289 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF
	.equ	CONFIG_NET_BUF,1
	.type	CONFIG_NET_BUF,%object
@ 0 "" 2
	.loc 1 290 1 view .LVU280
@ 290 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_USER_DATA_SIZE
	.equ	CONFIG_NET_BUF_USER_DATA_SIZE,0
	.type	CONFIG_NET_BUF_USER_DATA_SIZE,%object
@ 0 "" 2
	.loc 1 291 1 view .LVU281
@ 291 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_LOG_LEVEL_INF
	.equ	CONFIG_NET_BUF_LOG_LEVEL_INF,1
	.type	CONFIG_NET_BUF_LOG_LEVEL_INF,%object
@ 0 "" 2
	.loc 1 292 1 view .LVU282
@ 292 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_LOG_LEVEL
	.equ	CONFIG_NET_BUF_LOG_LEVEL,3
	.type	CONFIG_NET_BUF_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 293 1 view .LVU283
@ 293 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NETWORKING
	.equ	CONFIG_NETWORKING,1
	.type	CONFIG_NETWORKING,%object
@ 0 "" 2
	.loc 1 294 1 view .LVU284
@ 294 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_L2_ETHERNET_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_L2_ETHERNET_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_L2_ETHERNET_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 295 1 view .LVU285
@ 295 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_L2_ETHERNET_LOG_LEVEL
	.equ	CONFIG_NET_L2_ETHERNET_LOG_LEVEL,3
	.type	CONFIG_NET_L2_ETHERNET_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 296 1 view .LVU286
@ 296 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ARP
	.equ	CONFIG_NET_ARP,1
	.type	CONFIG_NET_ARP,%object
@ 0 "" 2
	.loc 1 297 1 view .LVU287
@ 297 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ARP_TABLE_SIZE
	.equ	CONFIG_NET_ARP_TABLE_SIZE,2
	.type	CONFIG_NET_ARP_TABLE_SIZE,%object
@ 0 "" 2
	.loc 1 298 1 view .LVU288
@ 298 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ARP_GRATUITOUS
	.equ	CONFIG_NET_ARP_GRATUITOUS,1
	.type	CONFIG_NET_ARP_GRATUITOUS,%object
@ 0 "" 2
	.loc 1 299 1 view .LVU289
@ 299 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ARP_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_ARP_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_ARP_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 300 1 view .LVU290
@ 300 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ARP_LOG_LEVEL
	.equ	CONFIG_NET_ARP_LOG_LEVEL,3
	.type	CONFIG_NET_ARP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 301 1 view .LVU291
@ 301 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP
	.equ	CONFIG_NET_GPTP,1
	.type	CONFIG_NET_GPTP,%object
@ 0 "" 2
	.loc 1 302 1 view .LVU292
@ 302 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_LOG_LEVEL_OFF
	.equ	CONFIG_NET_GPTP_LOG_LEVEL_OFF,1
	.type	CONFIG_NET_GPTP_LOG_LEVEL_OFF,%object
@ 0 "" 2
	.loc 1 303 1 view .LVU293
@ 303 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_LOG_LEVEL
	.equ	CONFIG_NET_GPTP_LOG_LEVEL,0
	.type	CONFIG_NET_GPTP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 304 1 view .LVU294
@ 304 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_CLOCK_ACCURACY_25NS
	.equ	CONFIG_NET_GPTP_CLOCK_ACCURACY_25NS,1
	.type	CONFIG_NET_GPTP_CLOCK_ACCURACY_25NS,%object
@ 0 "" 2
	.loc 1 305 1 view .LVU295
@ 305 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_CLOCK_ACCURACY
	.equ	CONFIG_NET_GPTP_CLOCK_ACCURACY,0x20
	.type	CONFIG_NET_GPTP_CLOCK_ACCURACY,%object
@ 0 "" 2
	.loc 1 306 1 view .LVU296
@ 306 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_NUM_PORTS
	.equ	CONFIG_NET_GPTP_NUM_PORTS,1
	.type	CONFIG_NET_GPTP_NUM_PORTS,%object
@ 0 "" 2
	.loc 1 307 1 view .LVU297
@ 307 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_NEIGHBOR_PROP_DELAY_THR
	.equ	CONFIG_NET_GPTP_NEIGHBOR_PROP_DELAY_THR,600000000
	.type	CONFIG_NET_GPTP_NEIGHBOR_PROP_DELAY_THR,%object
@ 0 "" 2
	.loc 1 308 1 view .LVU298
@ 308 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_INIT_LOG_PDELAY_REQ_ITV
	.equ	CONFIG_NET_GPTP_INIT_LOG_PDELAY_REQ_ITV,0
	.type	CONFIG_NET_GPTP_INIT_LOG_PDELAY_REQ_ITV,%object
@ 0 "" 2
	.loc 1 309 1 view .LVU299
@ 309 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_INIT_LOG_SYNC_ITV
	.equ	CONFIG_NET_GPTP_INIT_LOG_SYNC_ITV,-3
	.type	CONFIG_NET_GPTP_INIT_LOG_SYNC_ITV,%object
@ 0 "" 2
	.loc 1 310 1 view .LVU300
@ 310 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_INIT_LOG_ANNOUNCE_ITV
	.equ	CONFIG_NET_GPTP_INIT_LOG_ANNOUNCE_ITV,0
	.type	CONFIG_NET_GPTP_INIT_LOG_ANNOUNCE_ITV,%object
@ 0 "" 2
	.loc 1 311 1 view .LVU301
@ 311 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_SYNC_RECEIPT_TIMEOUT
	.equ	CONFIG_NET_GPTP_SYNC_RECEIPT_TIMEOUT,3
	.type	CONFIG_NET_GPTP_SYNC_RECEIPT_TIMEOUT,%object
@ 0 "" 2
	.loc 1 312 1 view .LVU302
@ 312 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_ANNOUNCE_RECEIPT_TIMEOUT
	.equ	CONFIG_NET_GPTP_ANNOUNCE_RECEIPT_TIMEOUT,3
	.type	CONFIG_NET_GPTP_ANNOUNCE_RECEIPT_TIMEOUT,%object
@ 0 "" 2
	.loc 1 313 1 view .LVU303
@ 313 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_USE_DEFAULT_CLOCK_UPDATE
	.equ	CONFIG_NET_GPTP_USE_DEFAULT_CLOCK_UPDATE,1
	.type	CONFIG_NET_GPTP_USE_DEFAULT_CLOCK_UPDATE,%object
@ 0 "" 2
	.loc 1 314 1 view .LVU304
@ 314 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_PATH_TRACE_ELEMENTS
	.equ	CONFIG_NET_GPTP_PATH_TRACE_ELEMENTS,8
	.type	CONFIG_NET_GPTP_PATH_TRACE_ELEMENTS,%object
@ 0 "" 2
	.loc 1 315 1 view .LVU305
@ 315 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_BMCA_PRIORITY1
	.equ	CONFIG_NET_GPTP_BMCA_PRIORITY1,255
	.type	CONFIG_NET_GPTP_BMCA_PRIORITY1,%object
@ 0 "" 2
	.loc 1 316 1 view .LVU306
@ 316 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_GPTP_BMCA_PRIORITY2
	.equ	CONFIG_NET_GPTP_BMCA_PRIORITY2,248
	.type	CONFIG_NET_GPTP_BMCA_PRIORITY2,%object
@ 0 "" 2
	.loc 1 317 1 view .LVU307
@ 317 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP
	.equ	CONFIG_NET_LLDP,1
	.type	CONFIG_NET_LLDP,%object
@ 0 "" 2
	.loc 1 318 1 view .LVU308
@ 318 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_LLDP_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_LLDP_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 319 1 view .LVU309
@ 319 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_LOG_LEVEL
	.equ	CONFIG_NET_LLDP_LOG_LEVEL,3
	.type	CONFIG_NET_LLDP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 320 1 view .LVU310
@ 320 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_TX_INTERVAL
	.equ	CONFIG_NET_LLDP_TX_INTERVAL,30
	.type	CONFIG_NET_LLDP_TX_INTERVAL,%object
@ 0 "" 2
	.loc 1 321 1 view .LVU311
@ 321 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_TX_HOLD
	.equ	CONFIG_NET_LLDP_TX_HOLD,4
	.type	CONFIG_NET_LLDP_TX_HOLD,%object
@ 0 "" 2
	.loc 1 322 1 view .LVU312
@ 322 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_END_LLDPDU_TLV_ENABLED
	.equ	CONFIG_NET_LLDP_END_LLDPDU_TLV_ENABLED,1
	.type	CONFIG_NET_LLDP_END_LLDPDU_TLV_ENABLED,%object
@ 0 "" 2
	.loc 1 323 1 view .LVU313
@ 323 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_SUBTYPE
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_SUBTYPE,4
	.type	CONFIG_NET_LLDP_CHASSIS_ID_SUBTYPE,%object
@ 0 "" 2
	.loc 1 324 1 view .LVU314
@ 324 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC0
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC0,0x00
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC0,%object
@ 0 "" 2
	.loc 1 325 1 view .LVU315
@ 325 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC1
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC1,0x00
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC1,%object
@ 0 "" 2
	.loc 1 326 1 view .LVU316
@ 326 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC2
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC2,0x5e
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC2,%object
@ 0 "" 2
	.loc 1 327 1 view .LVU317
@ 327 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC3
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC3,0x00
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC3,%object
@ 0 "" 2
	.loc 1 328 1 view .LVU318
@ 328 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC4
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC4,0x53
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC4,%object
@ 0 "" 2
	.loc 1 329 1 view .LVU319
@ 329 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_CHASSIS_ID_MAC5
	.equ	CONFIG_NET_LLDP_CHASSIS_ID_MAC5,0x8d
	.type	CONFIG_NET_LLDP_CHASSIS_ID_MAC5,%object
@ 0 "" 2
	.loc 1 330 1 view .LVU320
@ 330 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_PORT_ID_SUBTYPE
	.equ	CONFIG_NET_LLDP_PORT_ID_SUBTYPE,5
	.type	CONFIG_NET_LLDP_PORT_ID_SUBTYPE,%object
@ 0 "" 2
	.loc 1 331 1 view .LVU321
@ 331 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LLDP_PORT_ID
	.equ	CONFIG_NET_LLDP_PORT_ID,1
	.type	CONFIG_NET_LLDP_PORT_ID,%object
@ 0 "" 2
	.loc 1 332 1 view .LVU322
@ 332 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_L2_PTP
	.equ	CONFIG_NET_L2_PTP,1
	.type	CONFIG_NET_L2_PTP,%object
@ 0 "" 2
	.loc 1 333 1 view .LVU323
@ 333 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_NATIVE
	.equ	CONFIG_NET_NATIVE,1
	.type	CONFIG_NET_NATIVE,%object
@ 0 "" 2
	.loc 1 334 1 view .LVU324
@ 334 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_NATIVE_IPV6
	.equ	CONFIG_NET_NATIVE_IPV6,1
	.type	CONFIG_NET_NATIVE_IPV6,%object
@ 0 "" 2
	.loc 1 335 1 view .LVU325
@ 335 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_NATIVE_IPV4
	.equ	CONFIG_NET_NATIVE_IPV4,1
	.type	CONFIG_NET_NATIVE_IPV4,%object
@ 0 "" 2
	.loc 1 336 1 view .LVU326
@ 336 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_NATIVE_TCP
	.equ	CONFIG_NET_NATIVE_TCP,1
	.type	CONFIG_NET_NATIVE_TCP,%object
@ 0 "" 2
	.loc 1 337 1 view .LVU327
@ 337 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_NATIVE_UDP
	.equ	CONFIG_NET_NATIVE_UDP,1
	.type	CONFIG_NET_NATIVE_UDP,%object
@ 0 "" 2
	.loc 1 338 1 view .LVU328
@ 338 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_INIT_PRIO
	.equ	CONFIG_NET_INIT_PRIO,90
	.type	CONFIG_NET_INIT_PRIO,%object
@ 0 "" 2
	.loc 1 339 1 view .LVU329
@ 339 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_MAX_IPV6_COUNT
	.equ	CONFIG_NET_IF_MAX_IPV6_COUNT,1
	.type	CONFIG_NET_IF_MAX_IPV6_COUNT,%object
@ 0 "" 2
	.loc 1 340 1 view .LVU330
@ 340 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_UNICAST_IPV6_ADDR_COUNT
	.equ	CONFIG_NET_IF_UNICAST_IPV6_ADDR_COUNT,2
	.type	CONFIG_NET_IF_UNICAST_IPV6_ADDR_COUNT,%object
@ 0 "" 2
	.loc 1 341 1 view .LVU331
@ 341 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_MCAST_IPV6_ADDR_COUNT
	.equ	CONFIG_NET_IF_MCAST_IPV6_ADDR_COUNT,3
	.type	CONFIG_NET_IF_MCAST_IPV6_ADDR_COUNT,%object
@ 0 "" 2
	.loc 1 342 1 view .LVU332
@ 342 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_IPV6_PREFIX_COUNT
	.equ	CONFIG_NET_IF_IPV6_PREFIX_COUNT,2
	.type	CONFIG_NET_IF_IPV6_PREFIX_COUNT,%object
@ 0 "" 2
	.loc 1 343 1 view .LVU333
@ 343 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_INITIAL_HOP_LIMIT
	.equ	CONFIG_NET_INITIAL_HOP_LIMIT,64
	.type	CONFIG_NET_INITIAL_HOP_LIMIT,%object
@ 0 "" 2
	.loc 1 344 1 view .LVU334
@ 344 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_MAX_NEIGHBORS
	.equ	CONFIG_NET_IPV6_MAX_NEIGHBORS,8
	.type	CONFIG_NET_IPV6_MAX_NEIGHBORS,%object
@ 0 "" 2
	.loc 1 345 1 view .LVU335
@ 345 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_MLD
	.equ	CONFIG_NET_IPV6_MLD,1
	.type	CONFIG_NET_IPV6_MLD,%object
@ 0 "" 2
	.loc 1 346 1 view .LVU336
@ 346 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_NBR_CACHE
	.equ	CONFIG_NET_IPV6_NBR_CACHE,1
	.type	CONFIG_NET_IPV6_NBR_CACHE,%object
@ 0 "" 2
	.loc 1 347 1 view .LVU337
@ 347 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_ND
	.equ	CONFIG_NET_IPV6_ND,1
	.type	CONFIG_NET_IPV6_ND,%object
@ 0 "" 2
	.loc 1 348 1 view .LVU338
@ 348 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_DAD
	.equ	CONFIG_NET_IPV6_DAD,1
	.type	CONFIG_NET_IPV6_DAD,%object
@ 0 "" 2
	.loc 1 349 1 view .LVU339
@ 349 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_RA_RDNSS
	.equ	CONFIG_NET_IPV6_RA_RDNSS,1
	.type	CONFIG_NET_IPV6_RA_RDNSS,%object
@ 0 "" 2
	.loc 1 350 1 view .LVU340
@ 350 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_IPV6_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_IPV6_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 351 1 view .LVU341
@ 351 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_LOG_LEVEL
	.equ	CONFIG_NET_IPV6_LOG_LEVEL,3
	.type	CONFIG_NET_IPV6_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 352 1 view .LVU342
@ 352 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ICMPV6_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_ICMPV6_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_ICMPV6_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 353 1 view .LVU343
@ 353 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ICMPV6_LOG_LEVEL
	.equ	CONFIG_NET_ICMPV6_LOG_LEVEL,3
	.type	CONFIG_NET_ICMPV6_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 354 1 view .LVU344
@ 354 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 355 1 view .LVU345
@ 355 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL
	.equ	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL,3
	.type	CONFIG_NET_IPV6_NBR_CACHE_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 356 1 view .LVU346
@ 356 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV4
	.equ	CONFIG_NET_IPV4,1
	.type	CONFIG_NET_IPV4,%object
@ 0 "" 2
	.loc 1 357 1 view .LVU347
@ 357 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_INITIAL_TTL
	.equ	CONFIG_NET_INITIAL_TTL,64
	.type	CONFIG_NET_INITIAL_TTL,%object
@ 0 "" 2
	.loc 1 358 1 view .LVU348
@ 358 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_MAX_IPV4_COUNT
	.equ	CONFIG_NET_IF_MAX_IPV4_COUNT,1
	.type	CONFIG_NET_IF_MAX_IPV4_COUNT,%object
@ 0 "" 2
	.loc 1 359 1 view .LVU349
@ 359 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_UNICAST_IPV4_ADDR_COUNT
	.equ	CONFIG_NET_IF_UNICAST_IPV4_ADDR_COUNT,1
	.type	CONFIG_NET_IF_UNICAST_IPV4_ADDR_COUNT,%object
@ 0 "" 2
	.loc 1 360 1 view .LVU350
@ 360 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_MCAST_IPV4_ADDR_COUNT
	.equ	CONFIG_NET_IF_MCAST_IPV4_ADDR_COUNT,1
	.type	CONFIG_NET_IF_MCAST_IPV4_ADDR_COUNT,%object
@ 0 "" 2
	.loc 1 361 1 view .LVU351
@ 361 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV4_IGMP
	.equ	CONFIG_NET_IPV4_IGMP,1
	.type	CONFIG_NET_IPV4_IGMP,%object
@ 0 "" 2
	.loc 1 362 1 view .LVU352
@ 362 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV4_HDR_OPTIONS
	.equ	CONFIG_NET_IPV4_HDR_OPTIONS,1
	.type	CONFIG_NET_IPV4_HDR_OPTIONS,%object
@ 0 "" 2
	.loc 1 363 1 view .LVU353
@ 363 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV4_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_IPV4_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_IPV4_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 364 1 view .LVU354
@ 364 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IPV4_LOG_LEVEL
	.equ	CONFIG_NET_IPV4_LOG_LEVEL,3
	.type	CONFIG_NET_IPV4_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 365 1 view .LVU355
@ 365 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ICMPV4_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_ICMPV4_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_ICMPV4_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 366 1 view .LVU356
@ 366 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ICMPV4_LOG_LEVEL
	.equ	CONFIG_NET_ICMPV4_LOG_LEVEL,3
	.type	CONFIG_NET_ICMPV4_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 367 1 view .LVU357
@ 367 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_TX_COUNT
	.equ	CONFIG_NET_TC_TX_COUNT,6
	.type	CONFIG_NET_TC_TX_COUNT,%object
@ 0 "" 2
	.loc 1 368 1 view .LVU358
@ 368 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_RX_COUNT
	.equ	CONFIG_NET_TC_RX_COUNT,4
	.type	CONFIG_NET_TC_RX_COUNT,%object
@ 0 "" 2
	.loc 1 369 1 view .LVU359
@ 369 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_THREAD_COOPERATIVE
	.equ	CONFIG_NET_TC_THREAD_COOPERATIVE,1
	.type	CONFIG_NET_TC_THREAD_COOPERATIVE,%object
@ 0 "" 2
	.loc 1 370 1 view .LVU360
@ 370 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_NUM_PRIORITIES
	.equ	CONFIG_NET_TC_NUM_PRIORITIES,16
	.type	CONFIG_NET_TC_NUM_PRIORITIES,%object
@ 0 "" 2
	.loc 1 371 1 view .LVU361
@ 371 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_MAPPING_STRICT
	.equ	CONFIG_NET_TC_MAPPING_STRICT,1
	.type	CONFIG_NET_TC_MAPPING_STRICT,%object
@ 0 "" 2
	.loc 1 372 1 view .LVU362
@ 372 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TX_DEFAULT_PRIORITY
	.equ	CONFIG_NET_TX_DEFAULT_PRIORITY,1
	.type	CONFIG_NET_TX_DEFAULT_PRIORITY,%object
@ 0 "" 2
	.loc 1 373 1 view .LVU363
@ 373 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_RX_DEFAULT_PRIORITY
	.equ	CONFIG_NET_RX_DEFAULT_PRIORITY,0
	.type	CONFIG_NET_RX_DEFAULT_PRIORITY,%object
@ 0 "" 2
	.loc 1 374 1 view .LVU364
@ 374 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IP_ADDR_CHECK
	.equ	CONFIG_NET_IP_ADDR_CHECK,1
	.type	CONFIG_NET_IP_ADDR_CHECK,%object
@ 0 "" 2
	.loc 1 375 1 view .LVU365
@ 375 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MAX_ROUTERS
	.equ	CONFIG_NET_MAX_ROUTERS,2
	.type	CONFIG_NET_MAX_ROUTERS,%object
@ 0 "" 2
	.loc 1 376 1 view .LVU366
@ 376 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ROUTE
	.equ	CONFIG_NET_ROUTE,1
	.type	CONFIG_NET_ROUTE,%object
@ 0 "" 2
	.loc 1 377 1 view .LVU367
@ 377 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MAX_ROUTES
	.equ	CONFIG_NET_MAX_ROUTES,8
	.type	CONFIG_NET_MAX_ROUTES,%object
@ 0 "" 2
	.loc 1 378 1 view .LVU368
@ 378 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MAX_NEXTHOPS
	.equ	CONFIG_NET_MAX_NEXTHOPS,8
	.type	CONFIG_NET_MAX_NEXTHOPS,%object
@ 0 "" 2
	.loc 1 379 1 view .LVU369
@ 379 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP
	.equ	CONFIG_NET_TCP,1
	.type	CONFIG_NET_TCP,%object
@ 0 "" 2
	.loc 1 380 1 view .LVU370
@ 380 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_CHECKSUM
	.equ	CONFIG_NET_TCP_CHECKSUM,1
	.type	CONFIG_NET_TCP_CHECKSUM,%object
@ 0 "" 2
	.loc 1 381 1 view .LVU371
@ 381 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_TCP_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_TCP_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 382 1 view .LVU372
@ 382 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_LOG_LEVEL
	.equ	CONFIG_NET_TCP_LOG_LEVEL,3
	.type	CONFIG_NET_TCP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 383 1 view .LVU373
@ 383 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_BACKLOG_SIZE
	.equ	CONFIG_NET_TCP_BACKLOG_SIZE,1
	.type	CONFIG_NET_TCP_BACKLOG_SIZE,%object
@ 0 "" 2
	.loc 1 384 1 view .LVU374
@ 384 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_TIME_WAIT_DELAY
	.equ	CONFIG_NET_TCP_TIME_WAIT_DELAY,250
	.type	CONFIG_NET_TCP_TIME_WAIT_DELAY,%object
@ 0 "" 2
	.loc 1 385 1 view .LVU375
@ 385 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_ACK_TIMEOUT
	.equ	CONFIG_NET_TCP_ACK_TIMEOUT,1000
	.type	CONFIG_NET_TCP_ACK_TIMEOUT,%object
@ 0 "" 2
	.loc 1 386 1 view .LVU376
@ 386 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_INIT_RETRANSMISSION_TIMEOUT
	.equ	CONFIG_NET_TCP_INIT_RETRANSMISSION_TIMEOUT,200
	.type	CONFIG_NET_TCP_INIT_RETRANSMISSION_TIMEOUT,%object
@ 0 "" 2
	.loc 1 387 1 view .LVU377
@ 387 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_RETRY_COUNT
	.equ	CONFIG_NET_TCP_RETRY_COUNT,9
	.type	CONFIG_NET_TCP_RETRY_COUNT,%object
@ 0 "" 2
	.loc 1 388 1 view .LVU378
@ 388 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_MAX_SEND_WINDOW_SIZE
	.equ	CONFIG_NET_TCP_MAX_SEND_WINDOW_SIZE,0
	.type	CONFIG_NET_TCP_MAX_SEND_WINDOW_SIZE,%object
@ 0 "" 2
	.loc 1 389 1 view .LVU379
@ 389 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_RECV_QUEUE_TIMEOUT
	.equ	CONFIG_NET_TCP_RECV_QUEUE_TIMEOUT,100
	.type	CONFIG_NET_TCP_RECV_QUEUE_TIMEOUT,%object
@ 0 "" 2
	.loc 1 390 1 view .LVU380
@ 390 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_WORKQ_STACK_SIZE
	.equ	CONFIG_NET_TCP_WORKQ_STACK_SIZE,1024
	.type	CONFIG_NET_TCP_WORKQ_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 391 1 view .LVU381
@ 391 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TCP_ISN_RFC6528
	.equ	CONFIG_NET_TCP_ISN_RFC6528,1
	.type	CONFIG_NET_TCP_ISN_RFC6528,%object
@ 0 "" 2
	.loc 1 392 1 view .LVU382
@ 392 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UDP
	.equ	CONFIG_NET_UDP,1
	.type	CONFIG_NET_UDP,%object
@ 0 "" 2
	.loc 1 393 1 view .LVU383
@ 393 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UDP_CHECKSUM
	.equ	CONFIG_NET_UDP_CHECKSUM,1
	.type	CONFIG_NET_UDP_CHECKSUM,%object
@ 0 "" 2
	.loc 1 394 1 view .LVU384
@ 394 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UDP_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_UDP_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_UDP_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 395 1 view .LVU385
@ 395 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UDP_LOG_LEVEL
	.equ	CONFIG_NET_UDP_LOG_LEVEL,3
	.type	CONFIG_NET_UDP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 396 1 view .LVU386
@ 396 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MAX_CONN
	.equ	CONFIG_NET_MAX_CONN,8
	.type	CONFIG_NET_MAX_CONN,%object
@ 0 "" 2
	.loc 1 397 1 view .LVU387
@ 397 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MAX_CONTEXTS
	.equ	CONFIG_NET_MAX_CONTEXTS,10
	.type	CONFIG_NET_MAX_CONTEXTS,%object
@ 0 "" 2
	.loc 1 398 1 view .LVU388
@ 398 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONTEXT_SYNC_RECV
	.equ	CONFIG_NET_CONTEXT_SYNC_RECV,1
	.type	CONFIG_NET_CONTEXT_SYNC_RECV,%object
@ 0 "" 2
	.loc 1 399 1 view .LVU389
@ 399 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONTEXT_CHECK
	.equ	CONFIG_NET_CONTEXT_CHECK,1
	.type	CONFIG_NET_CONTEXT_CHECK,%object
@ 0 "" 2
	.loc 1 400 1 view .LVU390
@ 400 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONTEXT_PRIORITY
	.equ	CONFIG_NET_CONTEXT_PRIORITY,1
	.type	CONFIG_NET_CONTEXT_PRIORITY,%object
@ 0 "" 2
	.loc 1 401 1 view .LVU391
@ 401 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_RX_COUNT
	.equ	CONFIG_NET_PKT_RX_COUNT,32
	.type	CONFIG_NET_PKT_RX_COUNT,%object
@ 0 "" 2
	.loc 1 402 1 view .LVU392
@ 402 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_TX_COUNT
	.equ	CONFIG_NET_PKT_TX_COUNT,32
	.type	CONFIG_NET_PKT_TX_COUNT,%object
@ 0 "" 2
	.loc 1 403 1 view .LVU393
@ 403 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_RX_COUNT
	.equ	CONFIG_NET_BUF_RX_COUNT,32
	.type	CONFIG_NET_BUF_RX_COUNT,%object
@ 0 "" 2
	.loc 1 404 1 view .LVU394
@ 404 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_TX_COUNT
	.equ	CONFIG_NET_BUF_TX_COUNT,32
	.type	CONFIG_NET_BUF_TX_COUNT,%object
@ 0 "" 2
	.loc 1 405 1 view .LVU395
@ 405 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_FIXED_DATA_SIZE
	.equ	CONFIG_NET_BUF_FIXED_DATA_SIZE,1
	.type	CONFIG_NET_BUF_FIXED_DATA_SIZE,%object
@ 0 "" 2
	.loc 1 406 1 view .LVU396
@ 406 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_BUF_DATA_SIZE
	.equ	CONFIG_NET_BUF_DATA_SIZE,128
	.type	CONFIG_NET_BUF_DATA_SIZE,%object
@ 0 "" 2
	.loc 1 407 1 view .LVU397
@ 407 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_DEFAULT_IF_FIRST
	.equ	CONFIG_NET_DEFAULT_IF_FIRST,1
	.type	CONFIG_NET_DEFAULT_IF_FIRST,%object
@ 0 "" 2
	.loc 1 408 1 view .LVU398
@ 408 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_TIMESTAMP
	.equ	CONFIG_NET_PKT_TIMESTAMP,1
	.type	CONFIG_NET_PKT_TIMESTAMP,%object
@ 0 "" 2
	.loc 1 409 1 view .LVU399
@ 409 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_TIMESTAMP_THREAD
	.equ	CONFIG_NET_PKT_TIMESTAMP_THREAD,1
	.type	CONFIG_NET_PKT_TIMESTAMP_THREAD,%object
@ 0 "" 2
	.loc 1 410 1 view .LVU400
@ 410 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_TIMESTAMP_STACK_SIZE
	.equ	CONFIG_NET_PKT_TIMESTAMP_STACK_SIZE,1024
	.type	CONFIG_NET_PKT_TIMESTAMP_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 411 1 view .LVU401
@ 411 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TX_STACK_SIZE
	.equ	CONFIG_NET_TX_STACK_SIZE,1200
	.type	CONFIG_NET_TX_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 412 1 view .LVU402
@ 412 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_RX_STACK_SIZE
	.equ	CONFIG_NET_RX_STACK_SIZE,1500
	.type	CONFIG_NET_RX_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 413 1 view .LVU403
@ 413 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT
	.equ	CONFIG_NET_MGMT,1
	.type	CONFIG_NET_MGMT,%object
@ 0 "" 2
	.loc 1 414 1 view .LVU404
@ 414 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT_EVENT
	.equ	CONFIG_NET_MGMT_EVENT,1
	.type	CONFIG_NET_MGMT_EVENT,%object
@ 0 "" 2
	.loc 1 415 1 view .LVU405
@ 415 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT_EVENT_STACK_SIZE
	.equ	CONFIG_NET_MGMT_EVENT_STACK_SIZE,768
	.type	CONFIG_NET_MGMT_EVENT_STACK_SIZE,%object
@ 0 "" 2
	.loc 1 416 1 view .LVU406
@ 416 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT_EVENT_QUEUE_SIZE
	.equ	CONFIG_NET_MGMT_EVENT_QUEUE_SIZE,2
	.type	CONFIG_NET_MGMT_EVENT_QUEUE_SIZE,%object
@ 0 "" 2
	.loc 1 417 1 view .LVU407
@ 417 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT_EVENT_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_MGMT_EVENT_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_MGMT_EVENT_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 418 1 view .LVU408
@ 418 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_MGMT_EVENT_LOG_LEVEL
	.equ	CONFIG_NET_MGMT_EVENT_LOG_LEVEL,3
	.type	CONFIG_NET_MGMT_EVENT_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 419 1 view .LVU409
@ 419 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS
	.equ	CONFIG_NET_STATISTICS,1
	.type	CONFIG_NET_STATISTICS,%object
@ 0 "" 2
	.loc 1 420 1 view .LVU410
@ 420 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_STATISTICS_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_STATISTICS_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 421 1 view .LVU411
@ 421 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_LOG_LEVEL
	.equ	CONFIG_NET_STATISTICS_LOG_LEVEL,3
	.type	CONFIG_NET_STATISTICS_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 422 1 view .LVU412
@ 422 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_PER_INTERFACE
	.equ	CONFIG_NET_STATISTICS_PER_INTERFACE,1
	.type	CONFIG_NET_STATISTICS_PER_INTERFACE,%object
@ 0 "" 2
	.loc 1 423 1 view .LVU413
@ 423 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_USER_API
	.equ	CONFIG_NET_STATISTICS_USER_API,1
	.type	CONFIG_NET_STATISTICS_USER_API,%object
@ 0 "" 2
	.loc 1 424 1 view .LVU414
@ 424 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_IPV4
	.equ	CONFIG_NET_STATISTICS_IPV4,1
	.type	CONFIG_NET_STATISTICS_IPV4,%object
@ 0 "" 2
	.loc 1 425 1 view .LVU415
@ 425 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_IPV6
	.equ	CONFIG_NET_STATISTICS_IPV6,1
	.type	CONFIG_NET_STATISTICS_IPV6,%object
@ 0 "" 2
	.loc 1 426 1 view .LVU416
@ 426 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_IPV6_ND
	.equ	CONFIG_NET_STATISTICS_IPV6_ND,1
	.type	CONFIG_NET_STATISTICS_IPV6_ND,%object
@ 0 "" 2
	.loc 1 427 1 view .LVU417
@ 427 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_ICMP
	.equ	CONFIG_NET_STATISTICS_ICMP,1
	.type	CONFIG_NET_STATISTICS_ICMP,%object
@ 0 "" 2
	.loc 1 428 1 view .LVU418
@ 428 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_UDP
	.equ	CONFIG_NET_STATISTICS_UDP,1
	.type	CONFIG_NET_STATISTICS_UDP,%object
@ 0 "" 2
	.loc 1 429 1 view .LVU419
@ 429 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_TCP
	.equ	CONFIG_NET_STATISTICS_TCP,1
	.type	CONFIG_NET_STATISTICS_TCP,%object
@ 0 "" 2
	.loc 1 430 1 view .LVU420
@ 430 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_MLD
	.equ	CONFIG_NET_STATISTICS_MLD,1
	.type	CONFIG_NET_STATISTICS_MLD,%object
@ 0 "" 2
	.loc 1 431 1 view .LVU421
@ 431 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_IGMP
	.equ	CONFIG_NET_STATISTICS_IGMP,1
	.type	CONFIG_NET_STATISTICS_IGMP,%object
@ 0 "" 2
	.loc 1 432 1 view .LVU422
@ 432 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_STATISTICS_ETHERNET
	.equ	CONFIG_NET_STATISTICS_ETHERNET,1
	.type	CONFIG_NET_STATISTICS_ETHERNET,%object
@ 0 "" 2
	.loc 1 433 1 view .LVU423
@ 433 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_LOG
	.equ	CONFIG_NET_LOG,1
	.type	CONFIG_NET_LOG,%object
@ 0 "" 2
	.loc 1 434 1 view .LVU424
@ 434 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_PKT_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_PKT_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 435 1 view .LVU425
@ 435 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_PKT_LOG_LEVEL
	.equ	CONFIG_NET_PKT_LOG_LEVEL,3
	.type	CONFIG_NET_PKT_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 436 1 view .LVU426
@ 436 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_DEBUG_NET_PKT_EXTERNALS
	.equ	CONFIG_NET_DEBUG_NET_PKT_EXTERNALS,0
	.type	CONFIG_NET_DEBUG_NET_PKT_EXTERNALS,%object
@ 0 "" 2
	.loc 1 437 1 view .LVU427
@ 437 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CORE_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_CORE_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_CORE_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 438 1 view .LVU428
@ 438 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CORE_LOG_LEVEL
	.equ	CONFIG_NET_CORE_LOG_LEVEL,3
	.type	CONFIG_NET_CORE_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 439 1 view .LVU429
@ 439 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_IF_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_IF_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 440 1 view .LVU430
@ 440 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_IF_LOG_LEVEL
	.equ	CONFIG_NET_IF_LOG_LEVEL,3
	.type	CONFIG_NET_IF_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 441 1 view .LVU431
@ 441 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_TC_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_TC_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 442 1 view .LVU432
@ 442 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_TC_LOG_LEVEL
	.equ	CONFIG_NET_TC_LOG_LEVEL,3
	.type	CONFIG_NET_TC_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 443 1 view .LVU433
@ 443 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UTILS_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_UTILS_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_UTILS_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 444 1 view .LVU434
@ 444 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_UTILS_LOG_LEVEL
	.equ	CONFIG_NET_UTILS_LOG_LEVEL,3
	.type	CONFIG_NET_UTILS_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 445 1 view .LVU435
@ 445 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONTEXT_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_CONTEXT_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_CONTEXT_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 446 1 view .LVU436
@ 446 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONTEXT_LOG_LEVEL
	.equ	CONFIG_NET_CONTEXT_LOG_LEVEL,3
	.type	CONFIG_NET_CONTEXT_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 447 1 view .LVU437
@ 447 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONN_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_CONN_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_CONN_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 448 1 view .LVU438
@ 448 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONN_LOG_LEVEL
	.equ	CONFIG_NET_CONN_LOG_LEVEL,3
	.type	CONFIG_NET_CONN_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 449 1 view .LVU439
@ 449 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ROUTE_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_ROUTE_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_ROUTE_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 450 1 view .LVU440
@ 450 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_ROUTE_LOG_LEVEL
	.equ	CONFIG_NET_ROUTE_LOG_LEVEL,3
	.type	CONFIG_NET_ROUTE_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 451 1 view .LVU441
@ 451 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_HTTP_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_HTTP_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_HTTP_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 452 1 view .LVU442
@ 452 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_HTTP_LOG_LEVEL
	.equ	CONFIG_NET_HTTP_LOG_LEVEL,3
	.type	CONFIG_NET_HTTP_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 453 1 view .LVU443
@ 453 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_AUTO_INIT
	.equ	CONFIG_NET_CONFIG_AUTO_INIT,1
	.type	CONFIG_NET_CONFIG_AUTO_INIT,%object
@ 0 "" 2
	.loc 1 454 1 view .LVU444
@ 454 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_INIT_PRIO
	.equ	CONFIG_NET_CONFIG_INIT_PRIO,95
	.type	CONFIG_NET_CONFIG_INIT_PRIO,%object
@ 0 "" 2
	.loc 1 455 1 view .LVU445
@ 455 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_INIT_TIMEOUT
	.equ	CONFIG_NET_CONFIG_INIT_TIMEOUT,30
	.type	CONFIG_NET_CONFIG_INIT_TIMEOUT,%object
@ 0 "" 2
	.loc 1 456 1 view .LVU446
@ 456 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_NEED_IPV4
	.equ	CONFIG_NET_CONFIG_NEED_IPV4,1
	.type	CONFIG_NET_CONFIG_NEED_IPV4,%object
@ 0 "" 2
	.loc 1 457 1 view .LVU447
@ 457 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_LOG_LEVEL_DEFAULT
	.equ	CONFIG_NET_CONFIG_LOG_LEVEL_DEFAULT,1
	.type	CONFIG_NET_CONFIG_LOG_LEVEL_DEFAULT,%object
@ 0 "" 2
	.loc 1 458 1 view .LVU448
@ 458 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_LOG_LEVEL
	.equ	CONFIG_NET_CONFIG_LOG_LEVEL,3
	.type	CONFIG_NET_CONFIG_LOG_LEVEL,%object
@ 0 "" 2
	.loc 1 459 1 view .LVU449
@ 459 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_SETTINGS
	.equ	CONFIG_NET_CONFIG_SETTINGS,1
	.type	CONFIG_NET_CONFIG_SETTINGS,%object
@ 0 "" 2
	.loc 1 460 1 view .LVU450
@ 460 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_MY_IPV6_ADDR
	.equ	CONFIG_NET_CONFIG_MY_IPV6_ADDR,1
	.type	CONFIG_NET_CONFIG_MY_IPV6_ADDR,%object
@ 0 "" 2
	.loc 1 461 1 view .LVU451
@ 461 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_PEER_IPV6_ADDR
	.equ	CONFIG_NET_CONFIG_PEER_IPV6_ADDR,1
	.type	CONFIG_NET_CONFIG_PEER_IPV6_ADDR,%object
@ 0 "" 2
	.loc 1 462 1 view .LVU452
@ 462 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_MY_IPV4_ADDR
	.equ	CONFIG_NET_CONFIG_MY_IPV4_ADDR,1
	.type	CONFIG_NET_CONFIG_MY_IPV4_ADDR,%object
@ 0 "" 2
	.loc 1 463 1 view .LVU453
@ 463 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_MY_IPV4_NETMASK
	.equ	CONFIG_NET_CONFIG_MY_IPV4_NETMASK,1
	.type	CONFIG_NET_CONFIG_MY_IPV4_NETMASK,%object
@ 0 "" 2
	.loc 1 464 1 view .LVU454
@ 464 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_MY_IPV4_GW
	.equ	CONFIG_NET_CONFIG_MY_IPV4_GW,1
	.type	CONFIG_NET_CONFIG_MY_IPV4_GW,%object
@ 0 "" 2
	.loc 1 465 1 view .LVU455
@ 465 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_NET_CONFIG_PEER_IPV4_ADDR
	.equ	CONFIG_NET_CONFIG_PEER_IPV4_ADDR,1
	.type	CONFIG_NET_CONFIG_PEER_IPV4_ADDR,%object
@ 0 "" 2
	.loc 1 466 1 view .LVU456
@ 466 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TEST_RANDOM_GENERATOR
	.equ	CONFIG_TEST_RANDOM_GENERATOR,1
	.type	CONFIG_TEST_RANDOM_GENERATOR,%object
@ 0 "" 2
	.loc 1 467 1 view .LVU457
@ 467 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TIMER_RANDOM_GENERATOR
	.equ	CONFIG_TIMER_RANDOM_GENERATOR,1
	.type	CONFIG_TIMER_RANDOM_GENERATOR,%object
@ 0 "" 2
	.loc 1 468 1 view .LVU458
@ 468 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TEST_LOGGING_FLUSH_AFTER_TEST
	.equ	CONFIG_TEST_LOGGING_FLUSH_AFTER_TEST,1
	.type	CONFIG_TEST_LOGGING_FLUSH_AFTER_TEST,%object
@ 0 "" 2
	.loc 1 469 1 view .LVU459
@ 469 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_TOOLCHAIN_GNUARMEMB
	.equ	CONFIG_TOOLCHAIN_GNUARMEMB,1
	.type	CONFIG_TOOLCHAIN_GNUARMEMB,%object
@ 0 "" 2
	.loc 1 470 1 view .LVU460
@ 470 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LINKER_ORPHAN_SECTION_WARN
	.equ	CONFIG_LINKER_ORPHAN_SECTION_WARN,1
	.type	CONFIG_LINKER_ORPHAN_SECTION_WARN,%object
@ 0 "" 2
	.loc 1 471 1 view .LVU461
@ 471 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_HAS_FLASH_LOAD_OFFSET
	.equ	CONFIG_HAS_FLASH_LOAD_OFFSET,1
	.type	CONFIG_HAS_FLASH_LOAD_OFFSET,%object
@ 0 "" 2
	.loc 1 472 1 view .LVU462
@ 472 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FLASH_LOAD_OFFSET
	.equ	CONFIG_FLASH_LOAD_OFFSET,0x0
	.type	CONFIG_FLASH_LOAD_OFFSET,%object
@ 0 "" 2
	.loc 1 473 1 view .LVU463
@ 473 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_FLASH_LOAD_SIZE
	.equ	CONFIG_FLASH_LOAD_SIZE,0x0
	.type	CONFIG_FLASH_LOAD_SIZE,%object
@ 0 "" 2
	.loc 1 474 1 view .LVU464
@ 474 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LD_LINKER_SCRIPT_SUPPORTED
	.equ	CONFIG_LD_LINKER_SCRIPT_SUPPORTED,1
	.type	CONFIG_LD_LINKER_SCRIPT_SUPPORTED,%object
@ 0 "" 2
	.loc 1 475 1 view .LVU465
@ 475 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LD_LINKER_TEMPLATE
	.equ	CONFIG_LD_LINKER_TEMPLATE,1
	.type	CONFIG_LD_LINKER_TEMPLATE,%object
@ 0 "" 2
	.loc 1 476 1 view .LVU466
@ 476 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_ENTRY
	.equ	CONFIG_KERNEL_ENTRY,1
	.type	CONFIG_KERNEL_ENTRY,%object
@ 0 "" 2
	.loc 1 477 1 view .LVU467
@ 477 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LINKER_SORT_BY_ALIGNMENT
	.equ	CONFIG_LINKER_SORT_BY_ALIGNMENT,1
	.type	CONFIG_LINKER_SORT_BY_ALIGNMENT,%object
@ 0 "" 2
	.loc 1 478 1 view .LVU468
@ 478 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_SRAM_OFFSET
	.equ	CONFIG_SRAM_OFFSET,0x0
	.type	CONFIG_SRAM_OFFSET,%object
@ 0 "" 2
	.loc 1 479 1 view .LVU469
@ 479 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_LINKER_GENERIC_SECTIONS_PRESENT_AT_BOOT
	.equ	CONFIG_LINKER_GENERIC_SECTIONS_PRESENT_AT_BOOT,1
	.type	CONFIG_LINKER_GENERIC_SECTIONS_PRESENT_AT_BOOT,%object
@ 0 "" 2
	.loc 1 480 1 view .LVU470
@ 480 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_DEBUG_OPTIMIZATIONS
	.equ	CONFIG_DEBUG_OPTIMIZATIONS,1
	.type	CONFIG_DEBUG_OPTIMIZATIONS,%object
@ 0 "" 2
	.loc 1 481 1 view .LVU471
@ 481 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_COMPILER_COLOR_DIAGNOSTICS
	.equ	CONFIG_COMPILER_COLOR_DIAGNOSTICS,1
	.type	CONFIG_COMPILER_COLOR_DIAGNOSTICS,%object
@ 0 "" 2
	.loc 1 482 1 view .LVU472
@ 482 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_COMPILER_OPT
	.equ	CONFIG_COMPILER_OPT,1
	.type	CONFIG_COMPILER_OPT,%object
@ 0 "" 2
	.loc 1 483 1 view .LVU473
@ 483 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_RUNTIME_ERROR_CHECKS
	.equ	CONFIG_RUNTIME_ERROR_CHECKS,1
	.type	CONFIG_RUNTIME_ERROR_CHECKS,%object
@ 0 "" 2
	.loc 1 484 1 view .LVU474
@ 484 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_KERNEL_BIN_NAME
	.equ	CONFIG_KERNEL_BIN_NAME,1
	.type	CONFIG_KERNEL_BIN_NAME,%object
@ 0 "" 2
	.loc 1 485 1 view .LVU475
@ 485 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_OUTPUT_STAT
	.equ	CONFIG_OUTPUT_STAT,1
	.type	CONFIG_OUTPUT_STAT,%object
@ 0 "" 2
	.loc 1 486 1 view .LVU476
@ 486 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_OUTPUT_DISASSEMBLY
	.equ	CONFIG_OUTPUT_DISASSEMBLY,1
	.type	CONFIG_OUTPUT_DISASSEMBLY,%object
@ 0 "" 2
	.loc 1 487 1 view .LVU477
@ 487 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_OUTPUT_PRINT_MEMORY_USAGE
	.equ	CONFIG_OUTPUT_PRINT_MEMORY_USAGE,1
	.type	CONFIG_OUTPUT_PRINT_MEMORY_USAGE,%object
@ 0 "" 2
	.loc 1 488 1 view .LVU478
@ 488 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_BUILD_OUTPUT_BIN
	.equ	CONFIG_BUILD_OUTPUT_BIN,1
	.type	CONFIG_BUILD_OUTPUT_BIN,%object
@ 0 "" 2
	.loc 1 489 1 view .LVU479
@ 489 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_EXPERIMENTAL
	.equ	CONFIG_EXPERIMENTAL,1
	.type	CONFIG_EXPERIMENTAL,%object
@ 0 "" 2
	.loc 1 490 1 view .LVU480
@ 490 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/misc/generated/configs.c" 1
	.globl	CONFIG_COMPAT_INCLUDES
	.equ	CONFIG_COMPAT_INCLUDES,1
	.type	CONFIG_COMPAT_INCLUDES,%object
@ 0 "" 2
	.loc 1 492 1 is_stmt 0 view .LVU481
	.thumb
	.syntax unified
	bx	lr
	.cfi_endproc
.LFE0:
	.size	_ConfigAbsSyms, .-_ConfigAbsSyms
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x34
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0xc
	.4byte	.LASF1
	.4byte	.LASF2
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x9
	.byte	0x28
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF0:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF1:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build/ze"
	.ascii	"phyr/misc/generated/configs.c\000"
.LASF2:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF3:
	.ascii	"_ConfigAbsSyms\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
