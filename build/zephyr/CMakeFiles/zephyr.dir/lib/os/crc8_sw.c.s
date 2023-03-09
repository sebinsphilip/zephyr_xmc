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
	.file	"crc8_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.crc8_ccitt,"ax",%progbits
	.align	1
	.global	crc8_ccitt
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc8_ccitt, %function
crc8_ccitt:
.LVL0:
.LFB1:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc8_sw.c"
	.loc 1 17 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 17 1 is_stmt 0 view .LVU1
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 1 18 2 is_stmt 1 view .LVU2
	.loc 1 19 2 view .LVU3
.LVL1:
	.loc 1 21 2 view .LVU4
	.loc 1 21 9 is_stmt 0 view .LVU5
	movs	r4, #0
.LVL2:
.L2:
	.loc 1 21 14 is_stmt 1 discriminator 1 view .LVU6
	.loc 1 21 2 is_stmt 0 discriminator 1 view .LVU7
	cmp	r4, r2
	bcs	.L5
	.loc 1 22 3 is_stmt 1 discriminator 3 view .LVU8
	.loc 1 22 11 is_stmt 0 discriminator 3 view .LVU9
	ldrb	r3, [r1, r4]	@ zero_extendqisi2
	.loc 1 22 7 discriminator 3 view .LVU10
	eors	r3, r3, r0
.LVL3:
	.loc 1 23 3 is_stmt 1 discriminator 3 view .LVU11
	.loc 1 23 49 is_stmt 0 discriminator 3 view .LVU12
	lsrs	r0, r3, #4
	.loc 1 23 44 discriminator 3 view .LVU13
	ldr	r5, .L6
	ldrsb	r0, [r5, r0]
	.loc 1 23 20 discriminator 3 view .LVU14
	eor	r0, r0, r3, lsl #4
	.loc 1 23 7 discriminator 3 view .LVU15
	uxtb	r3, r0
.LVL4:
	.loc 1 24 3 is_stmt 1 discriminator 3 view .LVU16
	.loc 1 24 49 is_stmt 0 discriminator 3 view .LVU17
	ubfx	r0, r0, #4, #4
	.loc 1 24 44 discriminator 3 view .LVU18
	ldrsb	r0, [r5, r0]
	.loc 1 24 20 discriminator 3 view .LVU19
	eor	r0, r0, r3, lsl #4
	.loc 1 24 7 discriminator 3 view .LVU20
	uxtb	r0, r0
.LVL5:
	.loc 1 21 23 is_stmt 1 discriminator 3 view .LVU21
	.loc 1 21 24 is_stmt 0 discriminator 3 view .LVU22
	adds	r4, r4, #1
.LVL6:
	.loc 1 21 24 discriminator 3 view .LVU23
	b	.L2
.L5:
	.loc 1 27 1 view .LVU24
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL7:
	.loc 1 27 1 view .LVU25
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0
	.cfi_endproc
.LFE1:
	.size	crc8_ccitt, .-crc8_ccitt
	.section	.text.crc8,"ax",%progbits
	.align	1
	.global	crc8
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc8, %function
crc8:
.LVL8:
.LFB2:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 31 1 is_stmt 0 view .LVU27
	push	{r4, r5, r6}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	mov	r6, r0
	mov	r0, r3
.LVL9:
	.loc 1 31 1 view .LVU28
	ldrb	r4, [sp, #12]	@ zero_extendqisi2
	.loc 1 32 2 is_stmt 1 view .LVU29
.LVL10:
	.loc 1 33 2 view .LVU30
	.loc 1 35 2 view .LVU31
	.loc 1 35 9 is_stmt 0 view .LVU32
	movs	r5, #0
	.loc 1 35 2 view .LVU33
	b	.L9
.LVL11:
.L12:
	.loc 1 43 6 is_stmt 1 view .LVU34
	.loc 1 43 10 is_stmt 0 view .LVU35
	lsrs	r0, r0, #1
.LVL12:
	.loc 1 43 10 view .LVU36
	b	.L13
.L11:
	.loc 1 46 5 is_stmt 1 view .LVU37
	.loc 1 46 8 is_stmt 0 view .LVU38
	tst	r0, #128
	bne	.L18
	.loc 1 49 6 is_stmt 1 view .LVU39
	.loc 1 49 10 is_stmt 0 view .LVU40
	lsls	r0, r0, #1
.LVL13:
	.loc 1 49 10 view .LVU41
	uxtb	r0, r0
.LVL14:
.L13:
	.loc 1 38 22 is_stmt 1 discriminator 2 view .LVU42
	.loc 1 38 23 is_stmt 0 discriminator 2 view .LVU43
	adds	r3, r3, #1
.LVL15:
.L10:
	.loc 1 38 15 is_stmt 1 discriminator 1 view .LVU44
	.loc 1 38 3 is_stmt 0 discriminator 1 view .LVU45
	cmp	r3, #7
	bhi	.L19
	.loc 1 39 4 is_stmt 1 view .LVU46
	.loc 1 39 7 is_stmt 0 view .LVU47
	cmp	r4, #0
	beq	.L11
	.loc 1 40 5 is_stmt 1 view .LVU48
	.loc 1 40 8 is_stmt 0 view .LVU49
	tst	r0, #1
	beq	.L12
	.loc 1 41 6 is_stmt 1 view .LVU50
	.loc 1 41 10 is_stmt 0 view .LVU51
	eor	r0, r2, r0, lsr #1
.LVL16:
	.loc 1 41 10 view .LVU52
	b	.L13
.L18:
	.loc 1 47 6 is_stmt 1 view .LVU53
	.loc 1 47 23 is_stmt 0 view .LVU54
	eor	r0, r2, r0, lsl #1
.LVL17:
	.loc 1 47 10 view .LVU55
	uxtb	r0, r0
.LVL18:
	.loc 1 47 10 view .LVU56
	b	.L13
.L19:
	.loc 1 35 23 is_stmt 1 discriminator 2 view .LVU57
	.loc 1 35 24 is_stmt 0 discriminator 2 view .LVU58
	adds	r5, r5, #1
.LVL19:
.L9:
	.loc 1 35 14 is_stmt 1 discriminator 1 view .LVU59
	.loc 1 35 2 is_stmt 0 discriminator 1 view .LVU60
	cmp	r5, r1
	bcs	.L20
	.loc 1 36 3 is_stmt 1 view .LVU61
	.loc 1 36 13 is_stmt 0 view .LVU62
	ldrb	r3, [r6, r5]	@ zero_extendqisi2
	.loc 1 36 7 view .LVU63
	eors	r0, r0, r3
.LVL20:
	.loc 1 38 3 is_stmt 1 view .LVU64
	.loc 1 38 10 is_stmt 0 view .LVU65
	movs	r3, #0
	.loc 1 38 3 view .LVU66
	b	.L10
.LVL21:
.L20:
	.loc 1 56 1 view .LVU67
	pop	{r4, r5, r6}
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL22:
	.loc 1 56 1 view .LVU68
	bx	lr
	.cfi_endproc
.LFE2:
	.size	crc8, .-crc8
	.section	.rodata.crc8_ccitt_small_table,"a"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	crc8_ccitt_small_table, %object
	.size	crc8_ccitt_small_table, 16
crc8_ccitt_small_table:
	.ascii	"\000\007\016\011\034\033\022\0258?61$#*-"
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1ed
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0xd1
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x52
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x5
	.4byte	0x83
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	0x8f
	.4byte	0xab
	.uleb128 0x7
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x9b
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x1
	.byte	0xb
	.byte	0x16
	.4byte	0xab
	.uleb128 0x5
	.byte	0x3
	.4byte	crc8_ccitt_small_table
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16d
	.uleb128 0xa
	.ascii	"src\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x1d
	.4byte	0x16d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xb
	.ascii	"len\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x29
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x1
	.byte	0x1d
	.byte	0x36
	.4byte	0x83
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x1
	.byte	0x1d
	.byte	0x4a
	.4byte	0x83
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.4byte	0x173
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xe
	.ascii	"crc\000"
	.byte	0x1
	.byte	0x20
	.byte	0xa
	.4byte	0x83
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xe
	.ascii	"j\000"
	.byte	0x1
	.byte	0x21
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e9
	.uleb128 0xa
	.ascii	"val\000"
	.byte	0x1
	.byte	0x10
	.byte	0x1c
	.4byte	0x83
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xb
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x10
	.byte	0x2d
	.4byte	0x1e9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xb
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0x10
	.byte	0x39
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x12
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xe
	.ascii	"p\000"
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x16d
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1ef
	.uleb128 0x10
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS3:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL22
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL22
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU30
	.uleb128 .LVU41
	.uleb128 .LVU42
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 0
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU32
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU68
.LLST7:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU34
	.uleb128 .LVU59
	.uleb128 .LVU65
	.uleb128 .LVU67
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU25
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF15:
	.ascii	"reversed\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF14:
	.ascii	"initial_value\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc8"
	.ascii	"_sw.c\000"
.LASF13:
	.ascii	"polynomial\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF19:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF17:
	.ascii	"crc8\000"
.LASF7:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"short int\000"
.LASF18:
	.ascii	"crc8_ccitt\000"
.LASF21:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF9:
	.ascii	"long int\000"
.LASF12:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF16:
	.ascii	"_Bool\000"
.LASF22:
	.ascii	"crc8_ccitt_small_table\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
