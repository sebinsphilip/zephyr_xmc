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
	.file	"crc16_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.crc16,"ax",%progbits
	.align	1
	.global	crc16
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc16, %function
crc16:
.LVL0:
.LFB1:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc16_sw.c"
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
	mov	r0, r1
.LVL1:
	.loc 1 11 2 is_stmt 1 view .LVU2
	.loc 1 12 2 view .LVU3
	.loc 1 14 2 view .LVU4
	.loc 1 14 9 is_stmt 0 view .LVU5
	movs	r4, #0
	.loc 1 14 2 view .LVU6
	b	.L2
.LVL2:
.L10:
	.loc 1 19 5 is_stmt 1 view .LVU7
	.loc 1 19 23 is_stmt 0 view .LVU8
	eor	r0, r5, r0, lsl #1
.LVL3:
	.loc 1 19 9 view .LVU9
	uxth	r0, r0
.LVL4:
.L5:
	.loc 1 17 22 is_stmt 1 discriminator 2 view .LVU10
	.loc 1 17 23 is_stmt 0 discriminator 2 view .LVU11
	adds	r1, r1, #1
.LVL5:
.L3:
	.loc 1 17 15 is_stmt 1 discriminator 1 view .LVU12
	.loc 1 17 3 is_stmt 0 discriminator 1 view .LVU13
	cmp	r1, #7
	bhi	.L9
	.loc 1 18 4 is_stmt 1 view .LVU14
	.loc 1 18 7 is_stmt 0 view .LVU15
	tst	r0, #32768
	bne	.L10
	.loc 1 21 5 is_stmt 1 view .LVU16
	.loc 1 21 9 is_stmt 0 view .LVU17
	lsls	r0, r0, #1
.LVL6:
	.loc 1 21 9 view .LVU18
	uxth	r0, r0
.LVL7:
	.loc 1 21 9 view .LVU19
	b	.L5
.L9:
	.loc 1 14 23 is_stmt 1 discriminator 2 view .LVU20
	.loc 1 14 24 is_stmt 0 discriminator 2 view .LVU21
	adds	r4, r4, #1
.LVL8:
.L2:
	.loc 1 14 14 is_stmt 1 discriminator 1 view .LVU22
	.loc 1 14 2 is_stmt 0 discriminator 1 view .LVU23
	cmp	r4, r3
	bcs	.L11
	.loc 1 15 3 is_stmt 1 view .LVU24
	.loc 1 15 24 is_stmt 0 view .LVU25
	ldrb	r1, [r2, r4]	@ zero_extendqisi2
	.loc 1 15 7 view .LVU26
	eor	r0, r0, r1, lsl #8
.LVL9:
	.loc 1 17 3 is_stmt 1 view .LVU27
	.loc 1 17 10 is_stmt 0 view .LVU28
	movs	r1, #0
	.loc 1 17 3 view .LVU29
	b	.L3
.LVL10:
.L11:
	.loc 1 28 1 view .LVU30
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL11:
	.loc 1 28 1 view .LVU31
	bx	lr
	.cfi_endproc
.LFE1:
	.size	crc16, .-crc16
	.section	.text.crc16_reflect,"ax",%progbits
	.align	1
	.global	crc16_reflect
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc16_reflect, %function
crc16_reflect:
.LVL12:
.LFB2:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 31 1 is_stmt 0 view .LVU33
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	mov	r4, r0
	mov	r0, r1
.LVL13:
	.loc 1 32 2 is_stmt 1 view .LVU34
	.loc 1 33 2 view .LVU35
	.loc 1 35 2 view .LVU36
	.loc 1 35 9 is_stmt 0 view .LVU37
	movs	r5, #0
	.loc 1 35 2 view .LVU38
	b	.L13
.LVL14:
.L15:
	.loc 1 42 5 is_stmt 1 view .LVU39
	.loc 1 42 9 is_stmt 0 view .LVU40
	lsrs	r0, r0, #1
.LVL15:
.L16:
	.loc 1 38 22 is_stmt 1 discriminator 2 view .LVU41
	.loc 1 38 23 is_stmt 0 discriminator 2 view .LVU42
	adds	r1, r1, #1
.LVL16:
.L14:
	.loc 1 38 15 is_stmt 1 discriminator 1 view .LVU43
	.loc 1 38 3 is_stmt 0 discriminator 1 view .LVU44
	cmp	r1, #7
	bhi	.L20
	.loc 1 39 4 is_stmt 1 view .LVU45
	.loc 1 39 7 is_stmt 0 view .LVU46
	tst	r0, #1
	beq	.L15
	.loc 1 40 5 is_stmt 1 view .LVU47
	.loc 1 40 9 is_stmt 0 view .LVU48
	eor	r0, r4, r0, lsr #1
.LVL17:
	.loc 1 40 9 view .LVU49
	b	.L16
.L20:
	.loc 1 35 23 is_stmt 1 discriminator 2 view .LVU50
	.loc 1 35 24 is_stmt 0 discriminator 2 view .LVU51
	adds	r5, r5, #1
.LVL18:
.L13:
	.loc 1 35 14 is_stmt 1 discriminator 1 view .LVU52
	.loc 1 35 2 is_stmt 0 discriminator 1 view .LVU53
	cmp	r5, r3
	bcs	.L21
	.loc 1 36 3 is_stmt 1 view .LVU54
	.loc 1 36 23 is_stmt 0 view .LVU55
	ldrb	r1, [r2, r5]	@ zero_extendqisi2
	.loc 1 36 7 view .LVU56
	eors	r0, r0, r1
.LVL19:
	.loc 1 38 3 is_stmt 1 view .LVU57
	.loc 1 38 10 is_stmt 0 view .LVU58
	movs	r1, #0
	.loc 1 38 3 view .LVU59
	b	.L14
.LVL20:
.L21:
	.loc 1 49 1 view .LVU60
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL21:
	.loc 1 49 1 view .LVU61
	bx	lr
	.cfi_endproc
.LFE2:
	.size	crc16_reflect, .-crc16_reflect
	.section	.text.crc16_ccitt,"ax",%progbits
	.align	1
	.global	crc16_ccitt
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc16_ccitt, %function
crc16_ccitt:
.LVL22:
.LFB3:
	.loc 1 53 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 54 2 view .LVU63
	.loc 1 54 9 view .LVU64
	.loc 1 54 2 is_stmt 0 view .LVU65
	cbz	r2, .L28
	.loc 1 53 1 view .LVU66
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
.L24:
.LBB2:
	.loc 1 55 3 is_stmt 1 discriminator 2 view .LVU67
	.loc 1 57 3 discriminator 2 view .LVU68
	.loc 1 57 12 is_stmt 0 discriminator 2 view .LVU69
	uxtb	r3, r0
.LVL23:
	.loc 1 57 14 discriminator 2 view .LVU70
	ldrb	r4, [r1], #1	@ zero_extendqisi2
.LVL24:
	.loc 1 57 5 discriminator 2 view .LVU71
	eors	r3, r3, r4
.LVL25:
	.loc 1 58 3 is_stmt 1 discriminator 2 view .LVU72
	.loc 1 58 9 is_stmt 0 discriminator 2 view .LVU73
	eor	r3, r3, r3, lsl #4
.LVL26:
	.loc 1 58 5 discriminator 2 view .LVU74
	uxtb	r3, r3
.LVL27:
	.loc 1 59 3 is_stmt 1 discriminator 2 view .LVU75
	.loc 1 59 22 is_stmt 0 discriminator 2 view .LVU76
	lsrs	r0, r0, #8
.LVL28:
	.loc 1 59 22 discriminator 2 view .LVU77
	orr	r0, r0, r3, lsl #8
	sxth	r0, r0
	.loc 1 59 43 discriminator 2 view .LVU78
	eor	r0, r0, r3, lsl #3
	.loc 1 59 64 discriminator 2 view .LVU79
	eor	r0, r0, r3, lsr #4
	.loc 1 59 8 discriminator 2 view .LVU80
	uxth	r0, r0
.LVL29:
	.loc 1 59 8 discriminator 2 view .LVU81
.LBE2:
	.loc 1 54 18 is_stmt 1 discriminator 2 view .LVU82
	.loc 1 54 21 is_stmt 0 discriminator 2 view .LVU83
	subs	r2, r2, #1
.LVL30:
	.loc 1 54 9 is_stmt 1 discriminator 2 view .LVU84
	.loc 1 54 2 is_stmt 0 discriminator 2 view .LVU85
	cmp	r2, #0
	bne	.L24
	.loc 1 63 1 view .LVU86
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr
.LVL31:
.L28:
	.loc 1 63 1 view .LVU87
	bx	lr
	.cfi_endproc
.LFE3:
	.size	crc16_ccitt, .-crc16_ccitt
	.section	.text.crc16_itu_t,"ax",%progbits
	.align	1
	.global	crc16_itu_t
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc16_itu_t, %function
crc16_itu_t:
.LVL32:
.LFB4:
	.loc 1 66 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 67 2 view .LVU89
.L30:
	.loc 1 67 9 discriminator 1 view .LVU90
	.loc 1 67 2 is_stmt 0 discriminator 1 view .LVU91
	cbz	r2, .L32
	.loc 1 68 3 is_stmt 1 discriminator 2 view .LVU92
	.loc 1 68 23 is_stmt 0 discriminator 2 view .LVU93
	lsrs	r3, r0, #8
	orr	r0, r3, r0, lsl #8
.LVL33:
	.loc 1 68 8 discriminator 2 view .LVU94
	uxth	r0, r0
.LVL34:
	.loc 1 69 3 is_stmt 1 discriminator 2 view .LVU95
	.loc 1 69 11 is_stmt 0 discriminator 2 view .LVU96
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL35:
	.loc 1 69 8 discriminator 2 view .LVU97
	eors	r3, r3, r0
.LVL36:
	.loc 1 70 3 is_stmt 1 discriminator 2 view .LVU98
	.loc 1 70 26 is_stmt 0 discriminator 2 view .LVU99
	ubfx	r0, r3, #4, #4
	.loc 1 70 8 discriminator 2 view .LVU100
	eors	r0, r0, r3
.LVL37:
	.loc 1 71 3 is_stmt 1 discriminator 2 view .LVU101
	.loc 1 71 8 is_stmt 0 discriminator 2 view .LVU102
	eor	r0, r0, r0, lsl #12
.LVL38:
	.loc 1 71 8 discriminator 2 view .LVU103
	uxth	r0, r0
.LVL39:
	.loc 1 72 3 is_stmt 1 discriminator 2 view .LVU104
	.loc 1 72 26 is_stmt 0 discriminator 2 view .LVU105
	lsls	r3, r0, #5
	and	r3, r3, #8160
	.loc 1 72 8 discriminator 2 view .LVU106
	eors	r0, r0, r3
.LVL40:
	.loc 1 67 18 is_stmt 1 discriminator 2 view .LVU107
	.loc 1 67 21 is_stmt 0 discriminator 2 view .LVU108
	subs	r2, r2, #1
.LVL41:
	.loc 1 67 21 discriminator 2 view .LVU109
	b	.L30
.L32:
	.loc 1 76 1 view .LVU110
	bx	lr
	.cfi_endproc
.LFE4:
	.size	crc16_itu_t, .-crc16_itu_t
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2bc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x60
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0x41
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x41
	.byte	0x1f
	.4byte	0xa0
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x41
	.byte	0x34
	.4byte	0x10a
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x41
	.byte	0x40
	.4byte	0x2c
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1
	.byte	0x34
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x195
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x34
	.byte	0x1f
	.4byte	0xa0
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x34
	.byte	0x34
	.4byte	0x10a
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x34
	.byte	0x40
	.4byte	0x2c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xa
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xb
	.ascii	"e\000"
	.byte	0x1
	.byte	0x37
	.byte	0xb
	.4byte	0x8f
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xb
	.ascii	"f\000"
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.4byte	0x8f
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1e
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1e
	.byte	0x21
	.4byte	0xa0
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.4byte	0xa0
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xc
	.ascii	"src\000"
	.byte	0x1
	.byte	0x1e
	.byte	0x45
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xc
	.ascii	"len\000"
	.byte	0x1
	.byte	0x1e
	.byte	0x51
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xb
	.ascii	"crc\000"
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0xa0
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xb
	.ascii	"i\000"
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0x21
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x9
	.byte	0x19
	.4byte	0xa0
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x9
	.byte	0x28
	.4byte	0xa0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xc
	.ascii	"src\000"
	.byte	0x1
	.byte	0x9
	.byte	0x3d
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xc
	.ascii	"len\000"
	.byte	0x1
	.byte	0x9
	.byte	0x49
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xb
	.ascii	"crc\000"
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.4byte	0xa0
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xb
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0xc
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST4
	.4byte	.LVUS4
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS15:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU95
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 0
.LLST15:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0xfc
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 0
.LLST16:
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 0
.LLST17:
	.4byte	.LVL32
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU77
	.uleb128 .LVU81
	.uleb128 0
.LLST10:
	.4byte	.LVL22
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST11:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST12:
	.4byte	.LVL22
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU72
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU77
.LLST13:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x74
	.sleb128 0
	.byte	0x27
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU75
	.uleb128 .LVU87
.LLST14:
	.4byte	.LVL27
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU35
	.uleb128 0
.LLST7:
	.4byte	.LVL13
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU37
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU61
.LLST8:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU39
	.uleb128 .LVU52
	.uleb128 .LVU58
	.uleb128 .LVU60
.LLST9:
	.4byte	.LVL14
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU18
	.uleb128 .LVU19
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU5
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU31
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU7
	.uleb128 .LVU22
	.uleb128 .LVU28
	.uleb128 .LVU30
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
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
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF21:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc1"
	.ascii	"6_sw.c\000"
.LASF17:
	.ascii	"crc16_ccitt\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF20:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF19:
	.ascii	"poly\000"
.LASF16:
	.ascii	"crc16_itu_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF18:
	.ascii	"crc16_reflect\000"
.LASF5:
	.ascii	"short int\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF15:
	.ascii	"seed\000"
.LASF23:
	.ascii	"crc16\000"
.LASF22:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF10:
	.ascii	"long int\000"
.LASF14:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
