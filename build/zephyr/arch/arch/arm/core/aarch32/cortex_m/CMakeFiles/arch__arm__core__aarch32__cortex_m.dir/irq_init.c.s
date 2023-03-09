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
	.file	"irq_init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.z_arm_interrupt_init,"ax",%progbits
	.align	1
	.global	z_arm_interrupt_init
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	z_arm_interrupt_init, %function
z_arm_interrupt_init:
.LFB171:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c"
	.loc 1 27 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 28 2 view .LVU1
.LVL0:
	.loc 1 30 2 view .LVU2
	.loc 1 28 6 is_stmt 0 view .LVU3
	movs	r2, #0
	.loc 1 30 2 view .LVU4
	b	.L2
.LVL1:
.L3:
.LBB4:
.LBB5:
	.file 2 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.loc 2 1822 5 is_stmt 1 view .LVU5
	.loc 2 1822 72 is_stmt 0 view .LVU6
	and	r1, r2, #15
	.loc 2 1822 86 view .LVU7
	ldr	r3, .L7
.LVL2:
	.loc 2 1822 86 view .LVU8
	add	r3, r3, r1
	movs	r1, #4
	strb	r1, [r3, #24]
.L4:
.LVL3:
	.loc 2 1822 86 view .LVU9
.LBE5:
.LBE4:
	.loc 1 30 20 is_stmt 1 view .LVU10
	.loc 1 30 23 is_stmt 0 view .LVU11
	adds	r2, r2, #1
.LVL4:
.L2:
	.loc 1 30 9 is_stmt 1 discriminator 1 view .LVU12
	.loc 1 30 2 is_stmt 0 discriminator 1 view .LVU13
	cmp	r2, #111
	bgt	.L6
	.loc 1 31 3 is_stmt 1 discriminator 2 view .LVU14
	sxtb	r3, r2
.LVL5:
.LBB7:
.LBI4:
	.loc 2 1814 20 discriminator 2 view .LVU15
.LBB6:
	.loc 2 1816 3 discriminator 2 view .LVU16
	.loc 2 1816 6 is_stmt 0 discriminator 2 view .LVU17
	cmp	r3, #0
	blt	.L3
	.loc 2 1818 5 is_stmt 1 view .LVU18
	.loc 2 1818 72 is_stmt 0 view .LVU19
	add	r3, r3, #-536870912
.LVL6:
	.loc 2 1818 72 view .LVU20
	add	r3, r3, #57600
.LVL7:
	.loc 2 1818 72 view .LVU21
	movs	r1, #4
	strb	r1, [r3, #768]
	b	.L4
.LVL8:
.L6:
	.loc 2 1818 72 view .LVU22
.LBE6:
.LBE7:
	.loc 1 33 1 view .LVU23
	bx	lr
.L8:
	.align	2
.L7:
	.word	-536810244
	.cfi_endproc
.LFE171:
	.size	z_arm_interrupt_init, .-z_arm_interrupt_init
	.text
.Letext0:
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.file 5 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h"
	.file 6 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h"
	.file 7 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h"
	.file 8 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
	.file 9 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h"
	.file 10 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x830
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF177
	.byte	0xc
	.4byte	.LASF178
	.4byte	.LASF179
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
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
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
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
	.byte	0x3
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
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
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x5
	.4byte	0xb1
	.uleb128 0x6
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd4
	.uleb128 0x8
	.4byte	0xdf
	.uleb128 0x9
	.4byte	0xdf
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe5
	.uleb128 0xa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x6
	.byte	0x6b
	.byte	0x11
	.4byte	0xb1
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x8
	.byte	0x5
	.byte	0x1e
	.byte	0x8
	.4byte	0x121
	.uleb128 0xd
	.ascii	"arg\000"
	.byte	0x5
	.byte	0x1f
	.byte	0xe
	.4byte	0xdf
	.byte	0
	.uleb128 0xd
	.ascii	"isr\000"
	.byte	0x5
	.byte	0x20
	.byte	0x9
	.4byte	0xce
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	0xf9
	.4byte	0x12c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x5
	.byte	0x26
	.byte	0x20
	.4byte	0x121
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x7
	.byte	0x42
	.byte	0x11
	.4byte	0xb1
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x154
	.uleb128 0x10
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x7
	.byte	0x43
	.byte	0x10
	.4byte	0x144
	.uleb128 0x11
	.byte	0x5
	.byte	0x1
	.4byte	0x33
	.byte	0x8
	.byte	0x45
	.byte	0xe
	.4byte	0x409
	.uleb128 0x12
	.4byte	.LASF21
	.sleb128 -15
	.uleb128 0x12
	.4byte	.LASF22
	.sleb128 -14
	.uleb128 0x12
	.4byte	.LASF23
	.sleb128 -13
	.uleb128 0x12
	.4byte	.LASF24
	.sleb128 -12
	.uleb128 0x12
	.4byte	.LASF25
	.sleb128 -11
	.uleb128 0x12
	.4byte	.LASF26
	.sleb128 -10
	.uleb128 0x12
	.4byte	.LASF27
	.sleb128 -5
	.uleb128 0x12
	.4byte	.LASF28
	.sleb128 -4
	.uleb128 0x12
	.4byte	.LASF29
	.sleb128 -2
	.uleb128 0x12
	.4byte	.LASF30
	.sleb128 -1
	.uleb128 0x13
	.4byte	.LASF31
	.byte	0
	.uleb128 0x13
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0xe
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0xf
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x11
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0x12
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x13
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x14
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x15
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x16
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x17
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x19
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1a
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x1b
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x1c
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x1d
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1e
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1f
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x21
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x22
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x23
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x24
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x25
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0x26
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x27
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x28
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x29
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x2a
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x2b
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x2c
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x2d
	.uleb128 0x13
	.4byte	.LASF73
	.byte	0x2e
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0x2f
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0x30
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0x31
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x32
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x33
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x34
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x35
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x36
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x37
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x38
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0x39
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0x3a
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x3b
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0x3c
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0x3d
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x3e
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x3f
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0x40
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x41
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0x42
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x43
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x44
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0x45
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0x46
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x47
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0x4c
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x4d
	.uleb128 0x13
	.4byte	.LASF101
	.byte	0x4e
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0x4f
	.uleb128 0x13
	.4byte	.LASF103
	.byte	0x50
	.uleb128 0x13
	.4byte	.LASF104
	.byte	0x51
	.uleb128 0x13
	.4byte	.LASF105
	.byte	0x52
	.uleb128 0x13
	.4byte	.LASF106
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0x54
	.uleb128 0x13
	.4byte	.LASF108
	.byte	0x55
	.uleb128 0x13
	.4byte	.LASF109
	.byte	0x56
	.uleb128 0x13
	.4byte	.LASF110
	.byte	0x57
	.uleb128 0x13
	.4byte	.LASF111
	.byte	0x58
	.uleb128 0x13
	.4byte	.LASF112
	.byte	0x59
	.uleb128 0x13
	.4byte	.LASF113
	.byte	0x5a
	.uleb128 0x13
	.4byte	.LASF114
	.byte	0x5b
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0x5c
	.uleb128 0x13
	.4byte	.LASF116
	.byte	0x5d
	.uleb128 0x13
	.4byte	.LASF117
	.byte	0x5e
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0x5f
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0x60
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0x61
	.uleb128 0x13
	.4byte	.LASF121
	.byte	0x62
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0x63
	.uleb128 0x13
	.4byte	.LASF123
	.byte	0x64
	.uleb128 0x13
	.4byte	.LASF124
	.byte	0x65
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x66
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x68
	.uleb128 0x13
	.4byte	.LASF127
	.byte	0x69
	.uleb128 0x13
	.4byte	.LASF128
	.byte	0x6a
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x6b
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x6c
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x6e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x160
	.uleb128 0x14
	.2byte	0xe04
	.byte	0x2
	.2byte	0x19b
	.byte	0x9
	.4byte	0x4df
	.uleb128 0x15
	.4byte	.LASF133
	.byte	0x2
	.2byte	0x19d
	.byte	0x15
	.4byte	0x4ef
	.byte	0
	.uleb128 0x15
	.4byte	.LASF134
	.byte	0x2
	.2byte	0x19e
	.byte	0x12
	.4byte	0x4f4
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF135
	.byte	0x2
	.2byte	0x19f
	.byte	0x15
	.4byte	0x4ef
	.byte	0x80
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0x2
	.2byte	0x1a0
	.byte	0x12
	.4byte	0x4f4
	.byte	0xa0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x2
	.2byte	0x1a1
	.byte	0x15
	.4byte	0x4ef
	.2byte	0x100
	.uleb128 0x16
	.4byte	.LASF138
	.byte	0x2
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x4f4
	.2byte	0x120
	.uleb128 0x16
	.4byte	.LASF139
	.byte	0x2
	.2byte	0x1a3
	.byte	0x15
	.4byte	0x4ef
	.2byte	0x180
	.uleb128 0x16
	.4byte	.LASF140
	.byte	0x2
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x4f4
	.2byte	0x1a0
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x2
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x4ef
	.2byte	0x200
	.uleb128 0x16
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x1a6
	.byte	0x12
	.4byte	0x504
	.2byte	0x220
	.uleb128 0x17
	.ascii	"IP\000"
	.byte	0x2
	.2byte	0x1a7
	.byte	0x14
	.4byte	0x524
	.2byte	0x300
	.uleb128 0x16
	.4byte	.LASF143
	.byte	0x2
	.2byte	0x1a8
	.byte	0x12
	.4byte	0x529
	.2byte	0x3f0
	.uleb128 0x16
	.4byte	.LASF144
	.byte	0x2
	.2byte	0x1a9
	.byte	0x15
	.4byte	0xbd
	.2byte	0xe00
	.byte	0
	.uleb128 0xe
	.4byte	0xbd
	.4byte	0x4ef
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x4df
	.uleb128 0xe
	.4byte	0xb1
	.4byte	0x504
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	0xb1
	.4byte	0x514
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x37
	.byte	0
	.uleb128 0xe
	.4byte	0x9b
	.4byte	0x524
	.uleb128 0x10
	.4byte	0x2c
	.byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	0x514
	.uleb128 0xe
	.4byte	0xb1
	.4byte	0x53a
	.uleb128 0x18
	.4byte	0x2c
	.2byte	0x283
	.byte	0
	.uleb128 0x19
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x1aa
	.byte	0x3
	.4byte	0x415
	.uleb128 0x1a
	.byte	0x8c
	.byte	0x2
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x678
	.uleb128 0x15
	.4byte	.LASF146
	.byte	0x2
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0xc2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF147
	.byte	0x2
	.2byte	0x1c0
	.byte	0x15
	.4byte	0xbd
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF148
	.byte	0x2
	.2byte	0x1c1
	.byte	0x15
	.4byte	0xbd
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x2
	.2byte	0x1c2
	.byte	0x15
	.4byte	0xbd
	.byte	0xc
	.uleb128 0x1b
	.ascii	"SCR\000"
	.byte	0x2
	.2byte	0x1c3
	.byte	0x15
	.4byte	0xbd
	.byte	0x10
	.uleb128 0x1b
	.ascii	"CCR\000"
	.byte	0x2
	.2byte	0x1c4
	.byte	0x15
	.4byte	0xbd
	.byte	0x14
	.uleb128 0x1b
	.ascii	"SHP\000"
	.byte	0x2
	.2byte	0x1c5
	.byte	0x14
	.4byte	0x688
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x2
	.2byte	0x1c6
	.byte	0x15
	.4byte	0xbd
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF151
	.byte	0x2
	.2byte	0x1c7
	.byte	0x15
	.4byte	0xbd
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF152
	.byte	0x2
	.2byte	0x1c8
	.byte	0x15
	.4byte	0xbd
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF153
	.byte	0x2
	.2byte	0x1c9
	.byte	0x15
	.4byte	0xbd
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF154
	.byte	0x2
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xbd
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF155
	.byte	0x2
	.2byte	0x1cb
	.byte	0x15
	.4byte	0xbd
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF156
	.byte	0x2
	.2byte	0x1cc
	.byte	0x15
	.4byte	0xbd
	.byte	0x3c
	.uleb128 0x1b
	.ascii	"PFR\000"
	.byte	0x2
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0x6a2
	.byte	0x40
	.uleb128 0x1b
	.ascii	"DFR\000"
	.byte	0x2
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0xc2
	.byte	0x48
	.uleb128 0x1b
	.ascii	"ADR\000"
	.byte	0x2
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0xc2
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF157
	.byte	0x2
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0x6bc
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF158
	.byte	0x2
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0x6d6
	.byte	0x60
	.uleb128 0x15
	.4byte	.LASF134
	.byte	0x2
	.2byte	0x1d2
	.byte	0x12
	.4byte	0x6db
	.byte	0x74
	.uleb128 0x15
	.4byte	.LASF159
	.byte	0x2
	.2byte	0x1d3
	.byte	0x15
	.4byte	0xbd
	.byte	0x88
	.byte	0
	.uleb128 0xe
	.4byte	0x9b
	.4byte	0x688
	.uleb128 0x10
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x678
	.uleb128 0xe
	.4byte	0xc2
	.4byte	0x69d
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x68d
	.uleb128 0x5
	.4byte	0x69d
	.uleb128 0xe
	.4byte	0xc2
	.4byte	0x6b7
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x6a7
	.uleb128 0x5
	.4byte	0x6b7
	.uleb128 0xe
	.4byte	0xc2
	.4byte	0x6d1
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x6c1
	.uleb128 0x5
	.4byte	0x6d1
	.uleb128 0xe
	.4byte	0xb1
	.4byte	0x6eb
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF160
	.byte	0x2
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x547
	.uleb128 0x1c
	.4byte	.LASF161
	.byte	0x2
	.2byte	0x804
	.byte	0x19
	.4byte	0xac
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0x4
	.byte	0x9
	.byte	0x8d
	.byte	0x8
	.4byte	0x720
	.uleb128 0x1d
	.4byte	.LASF164
	.byte	0x9
	.byte	0x8f
	.byte	0xb
	.4byte	0xb1
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.byte	0x92
	.byte	0x24
	.4byte	0x705
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0xc
	.byte	0xa
	.byte	0x1a
	.byte	0x8
	.4byte	0x761
	.uleb128 0x1d
	.4byte	.LASF167
	.byte	0xa
	.byte	0x1c
	.byte	0xb
	.4byte	0xb1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF168
	.byte	0xa
	.byte	0x1e
	.byte	0xe
	.4byte	0x766
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF169
	.byte	0xa
	.byte	0x24
	.byte	0x18
	.4byte	0x720
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x72c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x773
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF170
	.uleb128 0x6
	.4byte	0x76c
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.byte	0x8
	.4byte	0x7a0
	.uleb128 0x1d
	.4byte	.LASF172
	.byte	0xa
	.byte	0x2a
	.byte	0xb
	.4byte	0xb1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF173
	.byte	0xa
	.byte	0x2c
	.byte	0x1f
	.4byte	0x7a5
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x778
	.uleb128 0x7
	.byte	0x4
	.4byte	0x761
	.uleb128 0xb
	.4byte	.LASF174
	.byte	0xa
	.byte	0x48
	.byte	0x24
	.4byte	0x7a0
	.uleb128 0x1e
	.4byte	.LASF180
	.byte	0x1
	.byte	0x1a
	.byte	0x6
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x80e
	.uleb128 0x1f
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x20
	.4byte	0x80e
	.4byte	.LBI4
	.byte	.LVU15
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.uleb128 0x21
	.4byte	0x825
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x21
	.4byte	0x818
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF181
	.byte	0x2
	.2byte	0x716
	.byte	0x14
	.byte	0x3
	.uleb128 0x23
	.4byte	.LASF175
	.byte	0x2
	.2byte	0x716
	.byte	0x31
	.4byte	0x409
	.uleb128 0x23
	.4byte	.LASF176
	.byte	0x2
	.2byte	0x716
	.byte	0x40
	.4byte	0xb1
	.byte	0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE171
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU9
	.uleb128 .LVU15
	.uleb128 .LVU22
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU15
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x7
	.byte	0x73
	.sleb128 536870912
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x7
	.byte	0x73
	.sleb128 536813312
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF120:
	.ascii	"USIC2_1_IRQn\000"
.LASF171:
	.ascii	"arm_mpu_config\000"
.LASF78:
	.ascii	"CCU41_3_IRQn\000"
.LASF139:
	.ascii	"ICPR\000"
.LASF44:
	.ascii	"VADC0_C0_3_IRQn\000"
.LASF67:
	.ascii	"DSD0_A_6_IRQn\000"
.LASF64:
	.ascii	"DSD0_M_3_IRQn\000"
.LASF70:
	.ascii	"DAC0_1_IRQn\000"
.LASF33:
	.ascii	"ERU0_1_IRQn\000"
.LASF72:
	.ascii	"CCU40_1_IRQn\000"
.LASF104:
	.ascii	"CAN0_5_IRQn\000"
.LASF125:
	.ascii	"LEDTS0_0_IRQn\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF54:
	.ascii	"VADC0_G2_1_IRQn\000"
.LASF181:
	.ascii	"__NVIC_SetPriority\000"
.LASF98:
	.ascii	"POSIF1_1_IRQn\000"
.LASF42:
	.ascii	"VADC0_C0_1_IRQn\000"
.LASF34:
	.ascii	"ERU0_2_IRQn\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF118:
	.ascii	"USIC1_5_IRQn\000"
.LASF163:
	.ascii	"arm_mpu_region_attr\000"
.LASF146:
	.ascii	"CPUID\000"
.LASF178:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/arch/arm/co"
	.ascii	"re/aarch32/cortex_m/irq_init.c\000"
.LASF121:
	.ascii	"USIC2_2_IRQn\000"
.LASF137:
	.ascii	"ISPR\000"
.LASF174:
	.ascii	"mpu_config\000"
.LASF17:
	.ascii	"z_arm_coredump_fault_sp\000"
.LASF126:
	.ascii	"FCE0_0_IRQn\000"
.LASF8:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF128:
	.ascii	"SDMMC0_0_IRQn\000"
.LASF80:
	.ascii	"CCU42_1_IRQn\000"
.LASF105:
	.ascii	"CAN0_6_IRQn\000"
.LASF158:
	.ascii	"ISAR\000"
.LASF93:
	.ascii	"CCU81_2_IRQn\000"
.LASF107:
	.ascii	"USIC0_0_IRQn\000"
.LASF43:
	.ascii	"VADC0_C0_2_IRQn\000"
.LASF59:
	.ascii	"VADC0_G3_2_IRQn\000"
.LASF10:
	.ascii	"long int\000"
.LASF35:
	.ascii	"ERU0_3_IRQn\000"
.LASF127:
	.ascii	"GPDMA0_0_IRQn\000"
.LASF21:
	.ascii	"Reset_IRQn\000"
.LASF133:
	.ascii	"ISER\000"
.LASF36:
	.ascii	"ERU1_0_IRQn\000"
.LASF87:
	.ascii	"CCU80_0_IRQn\000"
.LASF39:
	.ascii	"ERU1_3_IRQn\000"
.LASF122:
	.ascii	"USIC2_3_IRQn\000"
.LASF114:
	.ascii	"USIC1_1_IRQn\000"
.LASF89:
	.ascii	"CCU80_2_IRQn\000"
.LASF29:
	.ascii	"PendSV_IRQn\000"
.LASF155:
	.ascii	"BFAR\000"
.LASF23:
	.ascii	"HardFault_IRQn\000"
.LASF85:
	.ascii	"CCU43_2_IRQn\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF25:
	.ascii	"BusFault_IRQn\000"
.LASF106:
	.ascii	"CAN0_7_IRQn\000"
.LASF160:
	.ascii	"SCB_Type\000"
.LASF48:
	.ascii	"VADC0_G0_3_IRQn\000"
.LASF60:
	.ascii	"VADC0_G3_3_IRQn\000"
.LASF108:
	.ascii	"USIC0_1_IRQn\000"
.LASF74:
	.ascii	"CCU40_3_IRQn\000"
.LASF141:
	.ascii	"IABR\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF19:
	.ascii	"SystemCoreClock\000"
.LASF75:
	.ascii	"CCU41_0_IRQn\000"
.LASF24:
	.ascii	"MemoryManagement_IRQn\000"
.LASF156:
	.ascii	"AFSR\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"VADC0_G1_1_IRQn\000"
.LASF61:
	.ascii	"DSD0_M_0_IRQn\000"
.LASF96:
	.ascii	"POSIF0_1_IRQn\000"
.LASF123:
	.ascii	"USIC2_4_IRQn\000"
.LASF18:
	.ascii	"_sw_isr_table\000"
.LASF168:
	.ascii	"name\000"
.LASF148:
	.ascii	"VTOR\000"
.LASF101:
	.ascii	"CAN0_2_IRQn\000"
.LASF92:
	.ascii	"CCU81_1_IRQn\000"
.LASF95:
	.ascii	"POSIF0_0_IRQn\000"
.LASF129:
	.ascii	"USB0_0_IRQn\000"
.LASF27:
	.ascii	"SVCall_IRQn\000"
.LASF112:
	.ascii	"USIC0_5_IRQn\000"
.LASF180:
	.ascii	"z_arm_interrupt_init\000"
.LASF86:
	.ascii	"CCU43_3_IRQn\000"
.LASF147:
	.ascii	"ICSR\000"
.LASF149:
	.ascii	"AIRCR\000"
.LASF154:
	.ascii	"MMFAR\000"
.LASF115:
	.ascii	"USIC1_2_IRQn\000"
.LASF90:
	.ascii	"CCU80_3_IRQn\000"
.LASF76:
	.ascii	"CCU41_1_IRQn\000"
.LASF30:
	.ascii	"SysTick_IRQn\000"
.LASF82:
	.ascii	"CCU42_3_IRQn\000"
.LASF51:
	.ascii	"VADC0_G1_2_IRQn\000"
.LASF175:
	.ascii	"IRQn\000"
.LASF102:
	.ascii	"CAN0_3_IRQn\000"
.LASF151:
	.ascii	"CFSR\000"
.LASF77:
	.ascii	"CCU41_2_IRQn\000"
.LASF55:
	.ascii	"VADC0_G2_2_IRQn\000"
.LASF32:
	.ascii	"ERU0_0_IRQn\000"
.LASF45:
	.ascii	"VADC0_G0_0_IRQn\000"
.LASF162:
	.ascii	"_isr_table_entry\000"
.LASF116:
	.ascii	"USIC1_3_IRQn\000"
.LASF135:
	.ascii	"ICER\000"
.LASF68:
	.ascii	"DSD0_A_7_IRQn\000"
.LASF119:
	.ascii	"USIC2_0_IRQn\000"
.LASF81:
	.ascii	"CCU42_2_IRQn\000"
.LASF16:
	.ascii	"float\000"
.LASF66:
	.ascii	"DSD0_A_5_IRQn\000"
.LASF130:
	.ascii	"ETH0_0_IRQn\000"
.LASF134:
	.ascii	"RESERVED0\000"
.LASF136:
	.ascii	"RESERVED1\000"
.LASF138:
	.ascii	"RESERVED2\000"
.LASF140:
	.ascii	"RESERVED3\000"
.LASF142:
	.ascii	"RESERVED4\000"
.LASF143:
	.ascii	"RESERVED5\000"
.LASF103:
	.ascii	"CAN0_4_IRQn\000"
.LASF169:
	.ascii	"attr\000"
.LASF57:
	.ascii	"VADC0_G3_0_IRQn\000"
.LASF167:
	.ascii	"base\000"
.LASF69:
	.ascii	"DAC0_0_IRQn\000"
.LASF71:
	.ascii	"CCU40_0_IRQn\000"
.LASF13:
	.ascii	"int32_t\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF150:
	.ascii	"SHCSR\000"
.LASF40:
	.ascii	"PMU0_0_IRQn\000"
.LASF161:
	.ascii	"ITM_RxBuffer\000"
.LASF46:
	.ascii	"VADC0_G0_1_IRQn\000"
.LASF3:
	.ascii	"short int\000"
.LASF117:
	.ascii	"USIC1_4_IRQn\000"
.LASF145:
	.ascii	"NVIC_Type\000"
.LASF131:
	.ascii	"GPDMA1_0_IRQn\000"
.LASF173:
	.ascii	"mpu_regions\000"
.LASF94:
	.ascii	"CCU81_3_IRQn\000"
.LASF37:
	.ascii	"ERU1_1_IRQn\000"
.LASF172:
	.ascii	"num_regions\000"
.LASF56:
	.ascii	"VADC0_G2_3_IRQn\000"
.LASF132:
	.ascii	"IRQn_Type\000"
.LASF109:
	.ascii	"USIC0_2_IRQn\000"
.LASF177:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF83:
	.ascii	"CCU43_0_IRQn\000"
.LASF88:
	.ascii	"CCU80_1_IRQn\000"
.LASF79:
	.ascii	"CCU42_0_IRQn\000"
.LASF26:
	.ascii	"UsageFault_IRQn\000"
.LASF49:
	.ascii	"VADC0_G1_0_IRQn\000"
.LASF111:
	.ascii	"USIC0_4_IRQn\000"
.LASF58:
	.ascii	"VADC0_G3_1_IRQn\000"
.LASF15:
	.ascii	"long double\000"
.LASF170:
	.ascii	"char\000"
.LASF176:
	.ascii	"priority\000"
.LASF38:
	.ascii	"ERU1_2_IRQn\000"
.LASF47:
	.ascii	"VADC0_G0_2_IRQn\000"
.LASF166:
	.ascii	"arm_mpu_region\000"
.LASF62:
	.ascii	"DSD0_M_1_IRQn\000"
.LASF124:
	.ascii	"USIC2_5_IRQn\000"
.LASF22:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF179:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF153:
	.ascii	"DFSR\000"
.LASF31:
	.ascii	"SCU_0_IRQn\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF99:
	.ascii	"CAN0_0_IRQn\000"
.LASF65:
	.ascii	"DSD0_A_4_IRQn\000"
.LASF165:
	.ascii	"arm_mpu_region_attr_t\000"
.LASF28:
	.ascii	"DebugMonitor_IRQn\000"
.LASF110:
	.ascii	"USIC0_3_IRQn\000"
.LASF84:
	.ascii	"CCU43_1_IRQn\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF164:
	.ascii	"rasr\000"
.LASF113:
	.ascii	"USIC1_0_IRQn\000"
.LASF73:
	.ascii	"CCU40_2_IRQn\000"
.LASF157:
	.ascii	"MMFR\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF52:
	.ascii	"VADC0_G1_3_IRQn\000"
.LASF63:
	.ascii	"DSD0_M_2_IRQn\000"
.LASF144:
	.ascii	"STIR\000"
.LASF53:
	.ascii	"VADC0_G2_0_IRQn\000"
.LASF97:
	.ascii	"POSIF1_0_IRQn\000"
.LASF41:
	.ascii	"VADC0_C0_0_IRQn\000"
.LASF91:
	.ascii	"CCU81_0_IRQn\000"
.LASF20:
	.ascii	"g_chipid\000"
.LASF100:
	.ascii	"CAN0_1_IRQn\000"
.LASF159:
	.ascii	"CPACR\000"
.LASF152:
	.ascii	"HFSR\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
