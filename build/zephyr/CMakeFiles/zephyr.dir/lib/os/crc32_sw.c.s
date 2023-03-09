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
	.file	"crc32_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.crc32_ieee_update,"ax",%progbits
	.align	1
	.global	crc32_ieee_update
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc32_ieee_update, %function
crc32_ieee_update:
.LVL0:
.LFB2:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc32_sw.c"
	.loc 1 15 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 15 1 is_stmt 0 view .LVU1
	push	{r4, r5, r6}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 1 17 2 is_stmt 1 view .LVU2
	.loc 1 24 2 view .LVU3
	.loc 1 24 6 is_stmt 0 view .LVU4
	mvns	r0, r0
.LVL1:
	.loc 1 26 2 is_stmt 1 view .LVU5
.LBB2:
	.loc 1 26 7 view .LVU6
	.loc 1 26 14 is_stmt 0 view .LVU7
	movs	r4, #0
.LVL2:
.L2:
	.loc 1 26 21 is_stmt 1 discriminator 1 view .LVU8
	.loc 1 26 2 is_stmt 0 discriminator 1 view .LVU9
	cmp	r4, r2
	bcs	.L5
.LBB3:
	.loc 1 27 3 is_stmt 1 discriminator 3 view .LVU10
	.loc 1 27 11 is_stmt 0 discriminator 3 view .LVU11
	ldrb	r3, [r1, r4]	@ zero_extendqisi2
.LVL3:
	.loc 1 29 3 is_stmt 1 discriminator 3 view .LVU12
	.loc 1 29 33 is_stmt 0 discriminator 3 view .LVU13
	eor	r5, r3, r0
	.loc 1 29 41 discriminator 3 view .LVU14
	and	r5, r5, #15
	.loc 1 29 27 discriminator 3 view .LVU15
	ldr	r6, .L6
	ldr	r5, [r6, r5, lsl #2]
	.loc 1 29 7 discriminator 3 view .LVU16
	eor	r0, r5, r0, lsr #4
.LVL4:
	.loc 1 30 3 is_stmt 1 discriminator 3 view .LVU17
	.loc 1 30 33 is_stmt 0 discriminator 3 view .LVU18
	eor	r3, r0, r3, lsr #4
.LVL5:
	.loc 1 30 58 discriminator 3 view .LVU19
	and	r3, r3, #15
	.loc 1 30 27 discriminator 3 view .LVU20
	ldr	r3, [r6, r3, lsl #2]
	.loc 1 30 7 discriminator 3 view .LVU21
	eor	r0, r3, r0, lsr #4
.LVL6:
	.loc 1 30 7 discriminator 3 view .LVU22
.LBE3:
	.loc 1 26 30 is_stmt 1 discriminator 3 view .LVU23
	.loc 1 26 31 is_stmt 0 discriminator 3 view .LVU24
	adds	r4, r4, #1
.LVL7:
	.loc 1 26 31 discriminator 3 view .LVU25
	b	.L2
.LVL8:
.L5:
	.loc 1 26 31 discriminator 3 view .LVU26
.LBE2:
	.loc 1 33 2 is_stmt 1 view .LVU27
	.loc 1 34 1 is_stmt 0 view .LVU28
	mvns	r0, r0
.LVL9:
	.loc 1 34 1 view .LVU29
	pop	{r4, r5, r6}
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL10:
	.loc 1 34 1 view .LVU30
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0
	.cfi_endproc
.LFE2:
	.size	crc32_ieee_update, .-crc32_ieee_update
	.section	.text.crc32_ieee,"ax",%progbits
	.align	1
	.global	crc32_ieee
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	crc32_ieee, %function
crc32_ieee:
.LVL11:
.LFB1:
	.loc 1 10 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 1 is_stmt 0 view .LVU32
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	mov	r2, r1
	.loc 1 11 2 is_stmt 1 view .LVU33
	.loc 1 11 9 is_stmt 0 view .LVU34
	mov	r1, r0
.LVL12:
	.loc 1 11 9 view .LVU35
	movs	r0, #0
.LVL13:
	.loc 1 11 9 view .LVU36
	bl	crc32_ieee_update
.LVL14:
	.loc 1 12 1 view .LVU37
	pop	{r3, pc}
	.cfi_endproc
.LFE1:
	.size	crc32_ieee, .-crc32_ieee
	.section	.rodata.table.5159,"a"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	table.5159, %object
	.size	table.5159, 64
table.5159:
	.word	0
	.word	498536548
	.word	997073096
	.word	651767980
	.word	1994146192
	.word	1802195444
	.word	1303535960
	.word	1342533948
	.word	-306674912
	.word	-267414716
	.word	-690576408
	.word	-882789492
	.word	-1687895376
	.word	-2032938284
	.word	-1609899400
	.word	-1111625188
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1c3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0xc
	.4byte	.LASF18
	.4byte	.LASF19
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
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
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
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0xe
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f
	.uleb128 0x7
	.ascii	"crc\000"
	.byte	0x1
	.byte	0xe
	.byte	0x25
	.4byte	0xa0
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0xe
	.byte	0x39
	.4byte	0x14f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.ascii	"len\000"
	.byte	0x1
	.byte	0xe
	.byte	0x46
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x11
	.byte	0x18
	.4byte	0x165
	.uleb128 0x5
	.byte	0x3
	.4byte	table.5159
	.uleb128 0xb
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x1a
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xb
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x1
	.byte	0x1b
	.byte	0xb
	.4byte	0x8f
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x9b
	.uleb128 0xf
	.4byte	0xac
	.4byte	0x165
	.uleb128 0x10
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x155
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF15
	.byte	0x1
	.byte	0x9
	.byte	0x24
	.4byte	0x14f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x7
	.ascii	"len\000"
	.byte	0x1
	.byte	0x9
	.byte	0x31
	.4byte	0x2c
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	.LVL14
	.4byte	0xb8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU30
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU12
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"crc32_ieee\000"
.LASF16:
	.ascii	"byte\000"
.LASF20:
	.ascii	"crc32_ieee_update\000"
.LASF15:
	.ascii	"data\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc3"
	.ascii	"2_sw.c\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"table\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF17:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"short int\000"
.LASF19:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF13:
	.ascii	"uint32_t\000"
.LASF10:
	.ascii	"long int\000"
.LASF14:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
