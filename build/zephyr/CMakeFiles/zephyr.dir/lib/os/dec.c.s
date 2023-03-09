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
	.file	"dec.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.u8_to_dec,"ax",%progbits
	.align	1
	.global	u8_to_dec
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	u8_to_dec, %function
u8_to_dec:
.LVL0:
.LFB6:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/dec.c"
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 1 is_stmt 0 view .LVU1
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	mov	r5, r0
	.loc 1 11 2 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 12 2 view .LVU3
	.loc 1 13 2 view .LVU4
	.loc 1 15 2 view .LVU5
	.loc 1 12 10 is_stmt 0 view .LVU6
	movs	r0, #0
.LVL2:
	.loc 1 11 10 view .LVU7
	movs	r3, #100
	.loc 1 15 8 view .LVU8
	b	.L2
.LVL3:
.L3:
	.loc 1 18 4 is_stmt 1 view .LVU9
	.loc 1 18 23 is_stmt 0 view .LVU10
	adds	r4, r4, #48
.LVL4:
	.loc 1 18 9 view .LVU11
	strb	r4, [r5], #1
.LVL5:
	.loc 1 19 4 is_stmt 1 view .LVU12
	.loc 1 20 4 view .LVU13
	.loc 1 20 10 is_stmt 0 view .LVU14
	subs	r1, r1, #1
.LVL6:
	.loc 1 20 10 view .LVU15
	uxtb	r1, r1
.LVL7:
	.loc 1 21 4 is_stmt 1 view .LVU16
	.loc 1 21 14 is_stmt 0 view .LVU17
	adds	r0, r0, #1
.LVL8:
	.loc 1 21 14 view .LVU18
	uxtb	r0, r0
.LVL9:
.L4:
	.loc 1 24 3 is_stmt 1 view .LVU19
	udiv	r4, r2, r3
	mls	r2, r3, r4, r2
.LVL10:
	.loc 1 24 3 is_stmt 0 view .LVU20
	uxtb	r2, r2
.LVL11:
	.loc 1 25 3 is_stmt 1 view .LVU21
	.loc 1 25 11 is_stmt 0 view .LVU22
	ldr	r4, .L9
	umull	r4, r3, r4, r3
.LVL12:
	.loc 1 25 11 view .LVU23
	lsrs	r3, r3, #3
.LVL13:
.L2:
	.loc 1 15 8 is_stmt 1 view .LVU24
	cbz	r1, .L5
	.loc 1 15 20 is_stmt 0 discriminator 1 view .LVU25
	cbz	r3, .L5
	.loc 1 16 3 is_stmt 1 view .LVU26
	.loc 1 16 9 is_stmt 0 view .LVU27
	udiv	r4, r2, r3
.LVL14:
	.loc 1 17 3 is_stmt 1 view .LVU28
	.loc 1 17 6 is_stmt 0 view .LVU29
	cmp	r2, r3
	bcs	.L3
	.loc 1 17 18 discriminator 1 view .LVU30
	cmp	r3, #1
	beq	.L3
	.loc 1 17 34 discriminator 2 view .LVU31
	cmp	r0, #0
	beq	.L4
	b	.L3
.LVL15:
.L5:
	.loc 1 28 2 is_stmt 1 view .LVU32
	.loc 1 28 5 is_stmt 0 view .LVU33
	cbz	r1, .L7
	.loc 1 29 3 is_stmt 1 view .LVU34
	.loc 1 29 8 is_stmt 0 view .LVU35
	movs	r3, #0
.LVL16:
	.loc 1 29 8 view .LVU36
	strb	r3, [r5]
.L7:
	.loc 1 32 2 is_stmt 1 view .LVU37
	.loc 1 33 1 is_stmt 0 view .LVU38
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL17:
	.loc 1 33 1 view .LVU39
	bx	lr
.L10:
	.align	2
.L9:
	.word	-858993459
	.cfi_endproc
.LFE6:
	.size	u8_to_dec, .-u8_to_dec
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x127
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0xc
	.4byte	.LASF19
	.4byte	.LASF20
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x1
	.byte	0x9
	.byte	0x9
	.4byte	0x77
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11d
	.uleb128 0x6
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x9
	.byte	0x19
	.4byte	0x11d
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x9
	.byte	0x26
	.4byte	0x77
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x9
	.byte	0x36
	.4byte	0x77
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xb
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0xc
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0xd
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x123
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6
	.uleb128 0x5
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
	.uleb128 0x7
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU39
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU3
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU36
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x8
	.byte	0x64
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU4
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU18
	.uleb128 .LVU19
	.uleb128 0
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU9
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU20
	.uleb128 .LVU28
	.uleb128 .LVU32
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x74
	.sleb128 -48
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0xc
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x25
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"__uint8_t\000"
.LASF13:
	.ascii	"value\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"u8_to_dec\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"digit\000"
.LASF18:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF5:
	.ascii	"long long int\000"
.LASF17:
	.ascii	"char\000"
.LASF19:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/lib/os/dec."
	.ascii	"c\000"
.LASF3:
	.ascii	"short int\000"
.LASF20:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF12:
	.ascii	"buflen\000"
.LASF7:
	.ascii	"long int\000"
.LASF15:
	.ascii	"num_digits\000"
.LASF14:
	.ascii	"divisor\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
