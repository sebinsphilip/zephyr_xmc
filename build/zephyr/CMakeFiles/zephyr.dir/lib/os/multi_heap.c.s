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
	.file	"multi_heap.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.sys_multi_heap_init,"ax",%progbits
	.align	1
	.global	sys_multi_heap_init
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sys_multi_heap_init, %function
sys_multi_heap_init:
.LVL0:
.LFB6:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/multi_heap.c"
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 11 2 view .LVU1
	.loc 1 11 15 is_stmt 0 view .LVU2
	movs	r3, #0
	str	r3, [r0]
	.loc 1 12 2 is_stmt 1 view .LVU3
	.loc 1 12 15 is_stmt 0 view .LVU4
	str	r1, [r0, #4]
	.loc 1 13 1 view .LVU5
	bx	lr
	.cfi_endproc
.LFE6:
	.size	sys_multi_heap_init, .-sys_multi_heap_init
	.section	.text.sys_multi_heap_add_heap,"ax",%progbits
	.align	1
	.global	sys_multi_heap_add_heap
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sys_multi_heap_add_heap, %function
sys_multi_heap_add_heap:
.LVL1:
.LFB7:
	.loc 1 16 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 16 1 is_stmt 0 view .LVU7
	push	{r4, r5, r6}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 1 17 4 is_stmt 1 view .LVU8
	.loc 1 17 5 view .LVU9
	.loc 1 19 2 view .LVU10
	.loc 1 19 20 is_stmt 0 view .LVU11
	ldr	r3, [r0]
	.loc 1 19 28 view .LVU12
	adds	r4, r3, #1
	str	r4, [r0]
	.loc 1 19 32 view .LVU13
	adds	r3, r3, #2
	str	r1, [r0, r3, lsl #2]
	.loc 1 22 2 is_stmt 1 view .LVU14
.LBB2:
	.loc 1 22 7 view .LVU15
.LVL2:
	.loc 1 22 11 is_stmt 0 view .LVU16
	movs	r6, #0
	.loc 1 22 2 view .LVU17
	b	.L3
.LVL3:
.L4:
.LBB3:
.LBB4:
	.loc 1 27 38 is_stmt 1 discriminator 2 view .LVU18
	.loc 1 27 39 is_stmt 0 discriminator 2 view .LVU19
	adds	r3, r3, #1
.LVL4:
.L6:
	.loc 1 27 19 is_stmt 1 discriminator 1 view .LVU20
	.loc 1 27 3 is_stmt 0 discriminator 1 view .LVU21
	cmp	r4, r3
	ble	.L10
.LBB5:
	.loc 1 28 4 is_stmt 1 view .LVU22
	.loc 1 28 45 is_stmt 0 view .LVU23
	adds	r2, r3, #2
	ldr	r2, [r0, r2, lsl #2]
	.loc 1 28 48 view .LVU24
	ldr	r2, [r2]
.LVL5:
	.loc 1 30 4 is_stmt 1 view .LVU25
	.loc 1 30 7 is_stmt 0 view .LVU26
	cmp	r1, r2
	bls	.L4
	.loc 1 32 17 view .LVU27
	mov	r1, r2
.LVL6:
	.loc 1 31 12 view .LVU28
	mov	r5, r3
.LVL7:
	.loc 1 31 12 view .LVU29
	b	.L4
.LVL8:
.L10:
	.loc 1 31 12 view .LVU30
.LBE5:
.LBE4:
	.loc 1 35 3 is_stmt 1 discriminator 2 view .LVU31
	.loc 1 35 8 is_stmt 0 discriminator 2 view .LVU32
	adds	r3, r6, #2
.LVL9:
	.loc 1 35 8 discriminator 2 view .LVU33
	ldr	r2, [r0, r3, lsl #2]
.LVL10:
	.loc 1 36 3 is_stmt 1 discriminator 2 view .LVU34
	.loc 1 36 33 is_stmt 0 discriminator 2 view .LVU35
	adds	r5, r5, #2
.LVL11:
	.loc 1 36 33 discriminator 2 view .LVU36
	ldr	r1, [r0, r5, lsl #2]
.LVL12:
	.loc 1 36 19 discriminator 2 view .LVU37
	str	r1, [r0, r3, lsl #2]
	.loc 1 37 3 is_stmt 1 discriminator 2 view .LVU38
	.loc 1 37 24 is_stmt 0 discriminator 2 view .LVU39
	str	r2, [r0, r5, lsl #2]
.LBE3:
	.loc 1 22 37 is_stmt 1 discriminator 2 view .LVU40
	.loc 1 22 38 is_stmt 0 discriminator 2 view .LVU41
	adds	r6, r6, #1
.LVL13:
.L3:
	.loc 1 22 18 is_stmt 1 discriminator 1 view .LVU42
	.loc 1 22 2 is_stmt 0 discriminator 1 view .LVU43
	cmp	r4, r6
	ble	.L11
.LBB7:
.LBB6:
	.loc 1 27 12 view .LVU44
	mov	r3, r6
.LBE6:
	.loc 1 25 13 view .LVU45
	mov	r1, #-1
	.loc 1 24 7 view .LVU46
	mov	r5, r1
	b	.L6
.L11:
	.loc 1 24 7 view .LVU47
.LBE7:
.LBE2:
	.loc 1 39 1 view .LVU48
	pop	{r4, r5, r6}
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL14:
	.loc 1 39 1 view .LVU49
	bx	lr
	.cfi_endproc
.LFE7:
	.size	sys_multi_heap_add_heap, .-sys_multi_heap_add_heap
	.section	.text.sys_multi_heap_alloc,"ax",%progbits
	.align	1
	.global	sys_multi_heap_alloc
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sys_multi_heap_alloc, %function
sys_multi_heap_alloc:
.LVL15:
.LFB8:
	.loc 1 42 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 42 1 is_stmt 0 view .LVU51
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r3, r2
	.loc 1 43 2 is_stmt 1 view .LVU52
	.loc 1 43 14 is_stmt 0 view .LVU53
	ldr	r4, [r0, #4]
	.loc 1 43 9 view .LVU54
	movs	r2, #0
.LVL16:
	.loc 1 43 9 view .LVU55
	blx	r4
.LVL17:
	.loc 1 44 1 view .LVU56
	pop	{r4, pc}
	.cfi_endproc
.LFE8:
	.size	sys_multi_heap_alloc, .-sys_multi_heap_alloc
	.section	.text.sys_multi_heap_aligned_alloc,"ax",%progbits
	.align	1
	.global	sys_multi_heap_aligned_alloc
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sys_multi_heap_aligned_alloc, %function
sys_multi_heap_aligned_alloc:
.LVL18:
.LFB9:
	.loc 1 48 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 48 1 is_stmt 0 view .LVU58
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 49 2 is_stmt 1 view .LVU59
	.loc 1 49 14 is_stmt 0 view .LVU60
	ldr	r4, [r0, #4]
	.loc 1 49 9 view .LVU61
	blx	r4
.LVL19:
	.loc 1 50 1 view .LVU62
	pop	{r4, pc}
	.cfi_endproc
.LFE9:
	.size	sys_multi_heap_aligned_alloc, .-sys_multi_heap_aligned_alloc
	.section	.text.sys_multi_heap_free,"ax",%progbits
	.align	1
	.global	sys_multi_heap_free
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sys_multi_heap_free, %function
sys_multi_heap_free:
.LVL20:
.LFB10:
	.loc 1 53 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 53 1 is_stmt 0 view .LVU64
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 54 2 is_stmt 1 view .LVU65
	.loc 1 54 19 is_stmt 0 view .LVU66
	mov	r4, r1
.LVL21:
	.loc 1 55 2 is_stmt 1 view .LVU67
	.loc 1 65 2 view .LVU68
	.loc 1 65 9 is_stmt 0 view .LVU69
	movs	r3, #0
.LVL22:
.L17:
	.loc 1 65 14 is_stmt 1 discriminator 1 view .LVU70
	.loc 1 65 23 is_stmt 0 discriminator 1 view .LVU71
	ldr	r2, [r0]
	.loc 1 65 2 discriminator 1 view .LVU72
	cmp	r2, r3
	ble	.L18
	.loc 1 66 3 is_stmt 1 view .LVU73
	.loc 1 66 34 is_stmt 0 view .LVU74
	adds	r2, r3, #2
	ldr	r2, [r0, r2, lsl #2]
	.loc 1 66 37 view .LVU75
	ldr	r2, [r2]
.LVL23:
	.loc 1 67 3 is_stmt 1 view .LVU76
	.loc 1 67 6 is_stmt 0 view .LVU77
	cmp	r4, r2
	bcc	.L18
	.loc 1 65 33 is_stmt 1 discriminator 2 view .LVU78
	.loc 1 65 34 is_stmt 0 discriminator 2 view .LVU79
	adds	r3, r3, #1
.LVL24:
	.loc 1 65 34 discriminator 2 view .LVU80
	b	.L17
.LVL25:
.L18:
	.loc 1 75 2 is_stmt 1 view .LVU81
	adds	r3, r3, #1
.LVL26:
	.loc 1 75 2 is_stmt 0 view .LVU82
	ldr	r0, [r0, r3, lsl #2]
.LVL27:
	.loc 1 75 2 view .LVU83
	bl	sys_heap_free
.LVL28:
	.loc 1 76 1 view .LVU84
	pop	{r4, pc}
	.loc 1 76 1 view .LVU85
	.cfi_endproc
.LFE10:
	.size	sys_multi_heap_free, .-sys_multi_heap_free
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.file 5 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
	.file 6 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/multi_heap.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3ee
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0xd1
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x72
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0xc
	.byte	0x5
	.byte	0x37
	.byte	0x8
	.4byte	0xcd
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x5
	.byte	0x38
	.byte	0x11
	.4byte	0xd2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x5
	.byte	0x39
	.byte	0x8
	.4byte	0x3f
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcd
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x6
	.byte	0x33
	.byte	0x11
	.4byte	0xe4
	.uleb128 0x9
	.byte	0x4
	.4byte	0xea
	.uleb128 0xa
	.4byte	0x3f
	.4byte	0x108
	.uleb128 0xb
	.4byte	0x108
	.uleb128 0xb
	.4byte	0x3f
	.uleb128 0xb
	.4byte	0x2c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10e
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x28
	.byte	0x6
	.byte	0x36
	.byte	0x8
	.4byte	0x143
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x6
	.byte	0x37
	.byte	0x6
	.4byte	0x25
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x6
	.byte	0x38
	.byte	0x16
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x6
	.byte	0x39
	.byte	0x13
	.4byte	0x143
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0x153
	.4byte	0x153
	.uleb128 0xd
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x98
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.byte	0x34
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1db
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x34
	.byte	0x31
	.4byte	0x108
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0x34
	.byte	0x3e
	.4byte	0x3f
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x36
	.byte	0xc
	.4byte	0x85
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x36
	.byte	0x13
	.4byte	0x85
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x11
	.ascii	"i\000"
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x12
	.4byte	.LVL28
	.4byte	0x3e5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2e
	.byte	0x7
	.4byte	0x3f
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x2e
	.byte	0x3b
	.4byte	0x108
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x14
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x2f
	.byte	0xe
	.4byte	0x3f
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x2f
	.byte	0x1a
	.4byte	0x2c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2f
	.byte	0x28
	.4byte	0x2c
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x15
	.4byte	.LVL19
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0x29
	.byte	0x7
	.4byte	0x3f
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e5
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x29
	.byte	0x33
	.4byte	0x108
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x14
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x29
	.byte	0x40
	.4byte	0x3f
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x29
	.byte	0x4c
	.4byte	0x2c
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x15
	.4byte	.LVL17
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0xf
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b2
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x1
	.byte	0xf
	.byte	0x35
	.4byte	0x108
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF13
	.byte	0x1
	.byte	0xf
	.byte	0x4d
	.4byte	0x153
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x18
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x11
	.ascii	"i\000"
	.byte	0x1
	.byte	0x16
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x19
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0x3f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x18
	.byte	0x7
	.4byte	0x25
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.4byte	0x85
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x19
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x11
	.ascii	"j\000"
	.byte	0x1
	.byte	0x1b
	.byte	0xc
	.4byte	0x25
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x18
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1c
	.byte	0xe
	.4byte	0x85
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e5
	.uleb128 0x17
	.4byte	.LASF13
	.byte	0x1
	.byte	0x9
	.byte	0x31
	.4byte	0x108
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x17
	.4byte	.LASF36
	.byte	0x1
	.byte	0x9
	.byte	0x4b
	.4byte	0xd8
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF41
	.4byte	.LASF41
	.byte	0x5
	.byte	0x90
	.byte	0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x8
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS14:
	.uleb128 0
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST15:
	.4byte	.LVL20
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28-1
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU76
	.uleb128 .LVU81
.LLST16:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU67
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST17:
	.4byte	.LVL21
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28-1
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST18:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LVL28-1
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST10:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST11:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST12:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST13:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST7:
	.4byte	.LVL15
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST8:
	.4byte	.LVL15
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST9:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU49
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU34
	.uleb128 .LVU42
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 .LVU29
	.uleb128 .LVU30
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU42
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x3
	.byte	0x75
	.sleb128 -2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU18
	.uleb128 .LVU28
	.uleb128 .LVU30
	.uleb128 .LVU37
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU33
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU25
	.uleb128 .LVU30
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0
	.4byte	0
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF20:
	.ascii	"choice\000"
.LASF3:
	.ascii	"short int\000"
.LASF8:
	.ascii	"size_t\000"
.LASF18:
	.ascii	"sys_multi_heap\000"
.LASF25:
	.ascii	"baddr\000"
.LASF32:
	.ascii	"swap\000"
.LASF29:
	.ascii	"sys_multi_heap_alloc\000"
.LASF35:
	.ascii	"sys_multi_heap_init\000"
.LASF24:
	.ascii	"haddr\000"
.LASF41:
	.ascii	"sys_heap_free\000"
.LASF11:
	.ascii	"uintptr_t\000"
.LASF13:
	.ascii	"heap\000"
.LASF14:
	.ascii	"init_mem\000"
.LASF28:
	.ascii	"sys_multi_heap_aligned_alloc\000"
.LASF5:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"nheaps\000"
.LASF7:
	.ascii	"long int\000"
.LASF27:
	.ascii	"bytes\000"
.LASF23:
	.ascii	"block\000"
.LASF12:
	.ascii	"long double\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF31:
	.ascii	"sys_multi_heap_add_heap\000"
.LASF1:
	.ascii	"signed char\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF36:
	.ascii	"choice_fn\000"
.LASF39:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"sys_multi_heap_fn_t\000"
.LASF9:
	.ascii	"__uintptr_t\000"
.LASF33:
	.ascii	"lowest\000"
.LASF21:
	.ascii	"heaps\000"
.LASF26:
	.ascii	"align\000"
.LASF30:
	.ascii	"sys_multi_heap_free\000"
.LASF22:
	.ascii	"mheap\000"
.LASF40:
	.ascii	"z_heap\000"
.LASF34:
	.ascii	"lowest_addr\000"
.LASF15:
	.ascii	"init_bytes\000"
.LASF38:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/lib/os/mult"
	.ascii	"i_heap.c\000"
.LASF17:
	.ascii	"sys_heap\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
