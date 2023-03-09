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
	.file	"sw_isr_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.file 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.file 3 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h"
	.file 4 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h"
	.file 5 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h"
	.file 6 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.file 7 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h"
	.file 8 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x205
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x1
	.byte	0x2b
	.byte	0x17
	.4byte	0x3e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x1
	.byte	0x4d
	.byte	0x17
	.4byte	0x1d
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x1
	.byte	0x4f
	.byte	0x18
	.4byte	0x24
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x18
	.byte	0x13
	.4byte	0x32
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x2c
	.byte	0x13
	.4byte	0x53
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x30
	.byte	0x14
	.4byte	0x5f
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x8
	.byte	0x3
	.byte	0x1e
	.byte	0x8
	.4byte	0xdf
	.uleb128 0x7
	.ascii	"arg\000"
	.byte	0x3
	.byte	0x1f
	.byte	0xe
	.4byte	0xdf
	.byte	0
	.uleb128 0x7
	.ascii	"isr\000"
	.byte	0x3
	.byte	0x20
	.byte	0x9
	.4byte	0xf1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe5
	.uleb128 0x9
	.uleb128 0xa
	.4byte	0xf1
	.uleb128 0xb
	.4byte	0xdf
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe6
	.uleb128 0xc
	.4byte	0xb7
	.4byte	0x102
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x3
	.byte	0x26
	.byte	0x20
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x4
	.byte	0x6b
	.byte	0x11
	.4byte	0xa4
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x5
	.byte	0x42
	.byte	0x11
	.4byte	0xa4
	.uleb128 0xc
	.4byte	0x87
	.4byte	0x13d
	.uleb128 0xf
	.4byte	0x24
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x5
	.byte	0x43
	.byte	0x10
	.4byte	0x12d
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x804
	.byte	0x19
	.4byte	0x9f
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x7
	.byte	0x8d
	.byte	0x8
	.4byte	0x171
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x7
	.byte	0x8f
	.byte	0xb
	.4byte	0xa4
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x7
	.byte	0x92
	.byte	0x24
	.4byte	0x156
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0xc
	.byte	0x8
	.byte	0x1a
	.byte	0x8
	.4byte	0x1b2
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.4byte	0xa4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x8
	.byte	0x1e
	.byte	0xe
	.4byte	0x1b7
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x8
	.byte	0x24
	.byte	0x18
	.4byte	0x171
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0x17d
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF30
	.uleb128 0x12
	.4byte	0x1bd
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.byte	0x8
	.4byte	0x1f1
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x8
	.byte	0x2a
	.byte	0xb
	.4byte	0xa4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x8
	.byte	0x2c
	.byte	0x1f
	.4byte	0x1f6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	0x1c9
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1b2
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x8
	.byte	0x48
	.byte	0x24
	.4byte	0x1f1
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
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF36:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/arch/common"
	.ascii	"/sw_isr_common.c\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF31:
	.ascii	"arm_mpu_config\000"
.LASF16:
	.ascii	"float\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF23:
	.ascii	"arm_mpu_region_attr\000"
.LASF26:
	.ascii	"arm_mpu_region\000"
.LASF32:
	.ascii	"num_regions\000"
.LASF34:
	.ascii	"mpu_config\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"mpu_regions\000"
.LASF29:
	.ascii	"attr\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"g_chipid\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF22:
	.ascii	"_isr_table_entry\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF21:
	.ascii	"ITM_RxBuffer\000"
.LASF27:
	.ascii	"base\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF25:
	.ascii	"arm_mpu_region_attr_t\000"
.LASF13:
	.ascii	"int32_t\000"
.LASF17:
	.ascii	"_sw_isr_table\000"
.LASF8:
	.ascii	"long long int\000"
.LASF24:
	.ascii	"rasr\000"
.LASF30:
	.ascii	"char\000"
.LASF19:
	.ascii	"SystemCoreClock\000"
.LASF3:
	.ascii	"short int\000"
.LASF37:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF18:
	.ascii	"z_arm_coredump_fault_sp\000"
.LASF10:
	.ascii	"long int\000"
.LASF15:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF28:
	.ascii	"name\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
