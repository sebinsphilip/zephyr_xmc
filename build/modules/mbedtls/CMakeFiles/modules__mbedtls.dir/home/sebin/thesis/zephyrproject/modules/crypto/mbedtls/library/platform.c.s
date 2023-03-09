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
	.file	"platform.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.mbedtls_calloc,"ax",%progbits
	.align	1
	.global	mbedtls_calloc
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_calloc, %function
mbedtls_calloc:
.LVL0:
.LFB9:
	.file 1 "/home/sebin/thesis/zephyrproject/modules/crypto/mbedtls/library/platform.c"
	.loc 1 60 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 60 1 is_stmt 0 view .LVU1
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 61 5 is_stmt 1 view .LVU2
	.loc 1 61 13 is_stmt 0 view .LVU3
	ldr	r3, .L3
	ldr	r3, [r3]
	blx	r3
.LVL1:
	.loc 1 62 1 view .LVU4
	pop	{r3, pc}
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.cfi_endproc
.LFE9:
	.size	mbedtls_calloc, .-mbedtls_calloc
	.section	.text.mbedtls_free,"ax",%progbits
	.align	1
	.global	mbedtls_free
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_free, %function
mbedtls_free:
.LVL2:
.LFB10:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 65 1 is_stmt 0 view .LVU6
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 66 5 is_stmt 1 view .LVU7
	.loc 1 66 6 is_stmt 0 view .LVU8
	ldr	r3, .L7
	ldr	r3, [r3]
	blx	r3
.LVL3:
	.loc 1 67 1 view .LVU9
	pop	{r3, pc}
.L8:
	.align	2
.L7:
	.word	.LANCHOR1
	.cfi_endproc
.LFE10:
	.size	mbedtls_free, .-mbedtls_free
	.section	.text.mbedtls_platform_set_calloc_free,"ax",%progbits
	.align	1
	.global	mbedtls_platform_set_calloc_free
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_platform_set_calloc_free, %function
mbedtls_platform_set_calloc_free:
.LVL4:
.LFB11:
	.loc 1 71 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 72 5 view .LVU11
	.loc 1 72 25 is_stmt 0 view .LVU12
	ldr	r3, .L10
	str	r0, [r3]
	.loc 1 73 5 is_stmt 1 view .LVU13
	.loc 1 73 23 is_stmt 0 view .LVU14
	ldr	r3, .L10+4
	str	r1, [r3]
	.loc 1 74 5 is_stmt 1 view .LVU15
	.loc 1 75 1 is_stmt 0 view .LVU16
	movs	r0, #0
.LVL5:
	.loc 1 75 1 view .LVU17
	bx	lr
.L11:
	.align	2
.L10:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE11:
	.size	mbedtls_platform_set_calloc_free, .-mbedtls_platform_set_calloc_free
	.section	.text.mbedtls_platform_set_exit,"ax",%progbits
	.align	1
	.global	mbedtls_platform_set_exit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_platform_set_exit, %function
mbedtls_platform_set_exit:
.LVL6:
.LFB12:
	.loc 1 245 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 246 5 view .LVU19
	.loc 1 246 18 is_stmt 0 view .LVU20
	ldr	r3, .L13
	str	r0, [r3]
	.loc 1 247 5 is_stmt 1 view .LVU21
	.loc 1 248 1 is_stmt 0 view .LVU22
	movs	r0, #0
.LVL7:
	.loc 1 248 1 view .LVU23
	bx	lr
.L14:
	.align	2
.L13:
	.word	.LANCHOR2
	.cfi_endproc
.LFE12:
	.size	mbedtls_platform_set_exit, .-mbedtls_platform_set_exit
	.section	.text.mbedtls_platform_setup,"ax",%progbits
	.align	1
	.global	mbedtls_platform_setup
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_platform_setup, %function
mbedtls_platform_setup:
.LVL8:
.LFB13:
	.loc 1 371 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 372 5 view .LVU25
	.loc 1 374 5 view .LVU26
	.loc 1 375 1 is_stmt 0 view .LVU27
	movs	r0, #0
.LVL9:
	.loc 1 375 1 view .LVU28
	bx	lr
	.cfi_endproc
.LFE13:
	.size	mbedtls_platform_setup, .-mbedtls_platform_setup
	.section	.text.mbedtls_platform_teardown,"ax",%progbits
	.align	1
	.global	mbedtls_platform_teardown
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	mbedtls_platform_teardown, %function
mbedtls_platform_teardown:
.LVL10:
.LFB14:
	.loc 1 381 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 382 5 view .LVU30
	.loc 1 383 1 is_stmt 0 view .LVU31
	bx	lr
	.cfi_endproc
.LFE14:
	.size	mbedtls_platform_teardown, .-mbedtls_platform_teardown
	.global	mbedtls_exit
	.global	mbedtls_free_func
	.global	mbedtls_calloc_func
	.section	.data.mbedtls_calloc_func,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	mbedtls_calloc_func, %object
	.size	mbedtls_calloc_func, 4
mbedtls_calloc_func:
	.word	calloc
	.section	.data.mbedtls_exit,"aw"
	.align	2
	.set	.LANCHOR2,. + 0
	.type	mbedtls_exit, %object
	.size	mbedtls_exit, 4
mbedtls_exit:
	.word	exit
	.section	.data.mbedtls_free_func,"aw"
	.align	2
	.set	.LANCHOR1,. + 0
	.type	mbedtls_free_func, %object
	.size	mbedtls_free_func, 4
mbedtls_free_func:
	.word	free
	.text
.Letext0:
	.file 2 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/lock.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h"
	.file 5 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h"
	.file 6 "/home/sebin/thesis/zephyrproject/modules/crypto/mbedtls/include/mbedtls/platform.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xaff
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xc
	.4byte	.LASF140
	.4byte	.LASF141
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
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
	.4byte	.LASF9
	.byte	0x2
	.byte	0xd1
	.byte	0x16
	.4byte	0x48
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x22
	.byte	0x19
	.4byte	0x85
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8b
	.uleb128 0x7
	.4byte	.LASF115
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2c
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x72
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x15e
	.byte	0x16
	.4byte	0x48
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xa6
	.byte	0x3
	.4byte	0xd7
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x4
	.byte	0xa8
	.byte	0xc
	.4byte	0xa8
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x4
	.byte	0xa9
	.byte	0x13
	.4byte	0xd7
	.byte	0
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0xe7
	.uleb128 0xc
	.4byte	0x48
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.byte	0xa3
	.byte	0x9
	.4byte	0x10b
	.uleb128 0xe
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa5
	.byte	0x7
	.4byte	0x41
	.byte	0
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x4
	.byte	0xaa
	.byte	0x5
	.4byte	0xb5
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0xab
	.byte	0x3
	.4byte	0xe7
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0xaf
	.byte	0x11
	.4byte	0x79
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x64
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x18
	.byte	0x5
	.byte	0x2f
	.byte	0x8
	.4byte	0x189
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x5
	.byte	0x31
	.byte	0x13
	.4byte	0x189
	.byte	0
	.uleb128 0x10
	.ascii	"_k\000"
	.byte	0x5
	.byte	0x32
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x5
	.byte	0x32
	.byte	0xb
	.4byte	0x41
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x5
	.byte	0x32
	.byte	0x14
	.4byte	0x41
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x5
	.byte	0x32
	.byte	0x1b
	.4byte	0x41
	.byte	0x10
	.uleb128 0x10
	.ascii	"_x\000"
	.byte	0x5
	.byte	0x33
	.byte	0xb
	.4byte	0x18f
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x12f
	.uleb128 0xb
	.4byte	0x123
	.4byte	0x19f
	.uleb128 0xc
	.4byte	0x48
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x24
	.byte	0x5
	.byte	0x37
	.byte	0x8
	.4byte	0x222
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x5
	.byte	0x39
	.byte	0x7
	.4byte	0x41
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x5
	.byte	0x3a
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x5
	.byte	0x3b
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3c
	.byte	0x7
	.4byte	0x41
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3d
	.byte	0x7
	.4byte	0x41
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x41
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x41
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x41
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF36
	.2byte	0x108
	.byte	0x5
	.byte	0x4a
	.byte	0x8
	.4byte	0x267
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x267
	.byte	0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x5
	.byte	0x4c
	.byte	0x9
	.4byte	0x267
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4e
	.byte	0xa
	.4byte	0x123
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x5
	.byte	0x51
	.byte	0xa
	.4byte	0x123
	.2byte	0x104
	.byte	0
	.uleb128 0xb
	.4byte	0x77
	.4byte	0x277
	.uleb128 0xc
	.4byte	0x48
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x8c
	.byte	0x5
	.byte	0x55
	.byte	0x8
	.4byte	0x2b9
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x5
	.byte	0x56
	.byte	0x12
	.4byte	0x2b9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x5
	.byte	0x57
	.byte	0x6
	.4byte	0x41
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x5
	.byte	0x58
	.byte	0x9
	.4byte	0x2bf
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x5
	.byte	0x59
	.byte	0x20
	.4byte	0x2d6
	.byte	0x88
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x277
	.uleb128 0xb
	.4byte	0x2cf
	.4byte	0x2cf
	.uleb128 0xc
	.4byte	0x48
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2d5
	.uleb128 0x13
	.uleb128 0x6
	.byte	0x4
	.4byte	0x222
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x8
	.byte	0x5
	.byte	0x75
	.byte	0x8
	.4byte	0x304
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x5
	.byte	0x76
	.byte	0x11
	.4byte	0x304
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x5
	.byte	0x77
	.byte	0x6
	.4byte	0x41
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x20
	.byte	0x5
	.byte	0x99
	.byte	0x8
	.4byte	0x37d
	.uleb128 0x10
	.ascii	"_p\000"
	.byte	0x5
	.byte	0x9a
	.byte	0x12
	.4byte	0x304
	.byte	0
	.uleb128 0x10
	.ascii	"_r\000"
	.byte	0x5
	.byte	0x9b
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0x10
	.ascii	"_w\000"
	.byte	0x5
	.byte	0x9c
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x5
	.byte	0x9d
	.byte	0x9
	.4byte	0x33
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x5
	.byte	0x9e
	.byte	0x9
	.4byte	0x33
	.byte	0xe
	.uleb128 0x10
	.ascii	"_bf\000"
	.byte	0x5
	.byte	0x9f
	.byte	0x11
	.4byte	0x2dc
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x5
	.byte	0xa0
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x5
	.byte	0xa2
	.byte	0x12
	.4byte	0x4c5
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	0x30a
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x60
	.byte	0x5
	.2byte	0x174
	.byte	0x8
	.4byte	0x4c5
	.uleb128 0x16
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x178
	.byte	0x7
	.4byte	0x41
	.byte	0
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x17d
	.byte	0xb
	.4byte	0x71d
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x17d
	.byte	0x14
	.4byte	0x71d
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x17d
	.byte	0x1e
	.4byte	0x71d
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x17f
	.byte	0x7
	.4byte	0x41
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x5
	.2byte	0x181
	.byte	0x9
	.4byte	0x631
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x183
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x5
	.2byte	0x185
	.byte	0x7
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x5
	.2byte	0x186
	.byte	0x16
	.4byte	0x885
	.byte	0x20
	.uleb128 0x17
	.ascii	"_mp\000"
	.byte	0x5
	.2byte	0x188
	.byte	0x12
	.4byte	0x88b
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x5
	.2byte	0x18a
	.byte	0xa
	.4byte	0x89c
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x5
	.2byte	0x18c
	.byte	0x7
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x18f
	.byte	0x7
	.4byte	0x41
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x190
	.byte	0x9
	.4byte	0x631
	.byte	0x34
	.uleb128 0x16
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x192
	.byte	0x13
	.4byte	0x8a2
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x193
	.byte	0x10
	.4byte	0x8a8
	.byte	0x3c
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x194
	.byte	0x9
	.4byte	0x631
	.byte	0x40
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x197
	.byte	0xc
	.4byte	0x8b9
	.byte	0x44
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x19f
	.byte	0x10
	.4byte	0x6de
	.byte	0x48
	.uleb128 0x16
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x71d
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x1a1
	.byte	0x17
	.4byte	0x8c5
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x1a2
	.byte	0x9
	.4byte	0x631
	.byte	0x5c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x382
	.uleb128 0x14
	.4byte	0x4c5
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x68
	.byte	0x5
	.byte	0xb5
	.byte	0x8
	.4byte	0x613
	.uleb128 0x10
	.ascii	"_p\000"
	.byte	0x5
	.byte	0xb6
	.byte	0x12
	.4byte	0x304
	.byte	0
	.uleb128 0x10
	.ascii	"_r\000"
	.byte	0x5
	.byte	0xb7
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0x10
	.ascii	"_w\000"
	.byte	0x5
	.byte	0xb8
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x5
	.byte	0xb9
	.byte	0x9
	.4byte	0x33
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x5
	.byte	0xba
	.byte	0x9
	.4byte	0x33
	.byte	0xe
	.uleb128 0x10
	.ascii	"_bf\000"
	.byte	0x5
	.byte	0xbb
	.byte	0x11
	.4byte	0x2dc
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x5
	.byte	0xbf
	.byte	0x12
	.4byte	0x4c5
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc3
	.byte	0xa
	.4byte	0x77
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc5
	.byte	0x9
	.4byte	0x643
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0x5
	.byte	0xc7
	.byte	0x9
	.4byte	0x66d
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x5
	.byte	0xca
	.byte	0xd
	.4byte	0x691
	.byte	0x2c
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x5
	.byte	0xcb
	.byte	0x9
	.4byte	0x6ab
	.byte	0x30
	.uleb128 0x10
	.ascii	"_ub\000"
	.byte	0x5
	.byte	0xce
	.byte	0x11
	.4byte	0x2dc
	.byte	0x34
	.uleb128 0x10
	.ascii	"_up\000"
	.byte	0x5
	.byte	0xcf
	.byte	0x12
	.4byte	0x304
	.byte	0x3c
	.uleb128 0x10
	.ascii	"_ur\000"
	.byte	0x5
	.byte	0xd0
	.byte	0x7
	.4byte	0x41
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x6b1
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0x5
	.byte	0xd4
	.byte	0x11
	.4byte	0x6c1
	.byte	0x47
	.uleb128 0x10
	.ascii	"_lb\000"
	.byte	0x5
	.byte	0xd7
	.byte	0x11
	.4byte	0x2dc
	.byte	0x48
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x5
	.byte	0xda
	.byte	0x7
	.4byte	0x41
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x5
	.byte	0xdb
	.byte	0xa
	.4byte	0x90
	.byte	0x54
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x5
	.byte	0xe2
	.byte	0xc
	.4byte	0x117
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x5
	.byte	0xe4
	.byte	0xe
	.4byte	0x10b
	.byte	0x5c
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x5
	.byte	0xe5
	.byte	0x7
	.4byte	0x41
	.byte	0x64
	.byte	0
	.uleb128 0x18
	.4byte	0x41
	.4byte	0x631
	.uleb128 0x19
	.4byte	0x4c5
	.uleb128 0x19
	.4byte	0x77
	.uleb128 0x19
	.4byte	0x631
	.uleb128 0x19
	.4byte	0x41
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x637
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF88
	.uleb128 0x14
	.4byte	0x637
	.uleb128 0x6
	.byte	0x4
	.4byte	0x613
	.uleb128 0x18
	.4byte	0x41
	.4byte	0x667
	.uleb128 0x19
	.4byte	0x4c5
	.uleb128 0x19
	.4byte	0x77
	.uleb128 0x19
	.4byte	0x667
	.uleb128 0x19
	.4byte	0x41
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x63e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x649
	.uleb128 0x18
	.4byte	0x9c
	.4byte	0x691
	.uleb128 0x19
	.4byte	0x4c5
	.uleb128 0x19
	.4byte	0x77
	.uleb128 0x19
	.4byte	0x9c
	.uleb128 0x19
	.4byte	0x41
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x673
	.uleb128 0x18
	.4byte	0x41
	.4byte	0x6ab
	.uleb128 0x19
	.4byte	0x4c5
	.uleb128 0x19
	.4byte	0x77
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x697
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0x6c1
	.uleb128 0xc
	.4byte	0x48
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0x6d1
	.uleb128 0xc
	.4byte	0x48
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x11f
	.byte	0x18
	.4byte	0x4d0
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0xc
	.byte	0x5
	.2byte	0x123
	.byte	0x8
	.4byte	0x717
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x125
	.byte	0x11
	.4byte	0x717
	.byte	0
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x126
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x127
	.byte	0xb
	.4byte	0x71d
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6de
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6d1
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x18
	.byte	0x5
	.2byte	0x13f
	.byte	0x8
	.4byte	0x76a
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x140
	.byte	0x12
	.4byte	0x76a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x141
	.byte	0x12
	.4byte	0x76a
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x142
	.byte	0x12
	.4byte	0x3a
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x145
	.byte	0x24
	.4byte	0x56
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	0x3a
	.4byte	0x77a
	.uleb128 0xc
	.4byte	0x48
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x10
	.byte	0x5
	.2byte	0x158
	.byte	0x8
	.4byte	0x7c1
	.uleb128 0x16
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x15b
	.byte	0x13
	.4byte	0x189
	.byte	0
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x15c
	.byte	0x7
	.4byte	0x41
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x15d
	.byte	0x13
	.4byte	0x189
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x15e
	.byte	0x14
	.4byte	0x7c1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x189
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x50
	.byte	0x5
	.2byte	0x162
	.byte	0x8
	.4byte	0x870
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x165
	.byte	0x9
	.4byte	0x631
	.byte	0
	.uleb128 0x16
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x166
	.byte	0xe
	.4byte	0x10b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x167
	.byte	0xe
	.4byte	0x10b
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x168
	.byte	0xe
	.4byte	0x10b
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x169
	.byte	0x8
	.4byte	0x870
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x16a
	.byte	0x7
	.4byte	0x41
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x16b
	.byte	0xe
	.4byte	0x10b
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x16c
	.byte	0xe
	.4byte	0x10b
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x16d
	.byte	0xe
	.4byte	0x10b
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x16e
	.byte	0xe
	.4byte	0x10b
	.byte	0x40
	.uleb128 0x16
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x16f
	.byte	0xe
	.4byte	0x10b
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	0x637
	.4byte	0x880
	.uleb128 0xc
	.4byte	0x48
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF116
	.uleb128 0x6
	.byte	0x4
	.4byte	0x880
	.uleb128 0x6
	.byte	0x4
	.4byte	0x77a
	.uleb128 0x1a
	.4byte	0x89c
	.uleb128 0x19
	.4byte	0x4c5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x891
	.uleb128 0x6
	.byte	0x4
	.4byte	0x723
	.uleb128 0x6
	.byte	0x4
	.4byte	0x19f
	.uleb128 0x1a
	.4byte	0x8b9
	.uleb128 0x19
	.4byte	0x41
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8bf
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8ae
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7c7
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x1ca
	.byte	0x22
	.4byte	0x37d
	.uleb128 0x1b
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x1cb
	.byte	0x22
	.4byte	0x37d
	.uleb128 0x1b
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x1cc
	.byte	0x22
	.4byte	0x37d
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x32e
	.byte	0x17
	.4byte	0x4c5
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x32f
	.byte	0x1d
	.4byte	0x4cb
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x341
	.byte	0x18
	.4byte	0x2b9
	.uleb128 0x1b
	.4byte	.LASF123
	.byte	0x6
	.2byte	0x119
	.byte	0xf
	.4byte	0x8bf
	.uleb128 0x15
	.4byte	.LASF124
	.byte	0x1
	.byte	0x6
	.2byte	0x16d
	.byte	0x10
	.4byte	0x943
	.uleb128 0x16
	.4byte	.LASF125
	.byte	0x6
	.2byte	0x16f
	.byte	0xa
	.4byte	0x637
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x6
	.2byte	0x171
	.byte	0x1
	.4byte	0x926
	.uleb128 0x18
	.4byte	0x77
	.4byte	0x964
	.uleb128 0x19
	.4byte	0x6b
	.uleb128 0x19
	.4byte	0x6b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x1
	.byte	0x38
	.byte	0xa
	.4byte	0x976
	.uleb128 0x5
	.byte	0x3
	.4byte	mbedtls_calloc_func
	.uleb128 0x6
	.byte	0x4
	.4byte	0x950
	.uleb128 0x1a
	.4byte	0x987
	.uleb128 0x19
	.4byte	0x77
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF127
	.byte	0x1
	.byte	0x39
	.byte	0x8
	.4byte	0x999
	.uleb128 0x5
	.byte	0x3
	.4byte	mbedtls_free_func
	.uleb128 0x6
	.byte	0x4
	.4byte	0x97c
	.uleb128 0x1d
	.4byte	0x919
	.byte	0x1
	.byte	0xf2
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	mbedtls_exit
	.uleb128 0x1e
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x17c
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d4
	.uleb128 0x1f
	.ascii	"ctx\000"
	.byte	0x1
	.2byte	0x17c
	.byte	0x3b
	.4byte	0x9d4
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x943
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x172
	.byte	0x5
	.4byte	0x41
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa0b
	.uleb128 0x21
	.ascii	"ctx\000"
	.byte	0x1
	.2byte	0x172
	.byte	0x37
	.4byte	0x9d4
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF129
	.byte	0x1
	.byte	0xf4
	.byte	0x5
	.4byte	0x41
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3a
	.uleb128 0x23
	.4byte	.LASF130
	.byte	0x1
	.byte	0xf4
	.byte	0x27
	.4byte	0x8bf
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x22
	.4byte	.LASF131
	.byte	0x1
	.byte	0x45
	.byte	0x5
	.4byte	0x41
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa77
	.uleb128 0x23
	.4byte	.LASF132
	.byte	0x1
	.byte	0x45
	.byte	0x30
	.4byte	0x976
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x24
	.4byte	.LASF133
	.byte	0x1
	.byte	0x46
	.byte	0x26
	.4byte	0x999
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x25
	.4byte	.LASF135
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaaf
	.uleb128 0x26
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x40
	.byte	0x1b
	.4byte	0x77
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x27
	.4byte	.LVL3
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF136
	.byte	0x1
	.byte	0x3b
	.byte	0x8
	.4byte	0x77
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF137
	.byte	0x1
	.byte	0x3b
	.byte	0x1f
	.4byte	0x6b
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x23
	.4byte	.LASF138
	.byte	0x1
	.byte	0x3b
	.byte	0x2d
	.4byte	0x6b
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x27
	.4byte	.LVL1
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x21
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
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
.LVUS5:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE12
	.2byte	0x5
	.byte	0x3
	.4byte	mbedtls_exit
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE11
	.2byte	0x5
	.byte	0x3
	.4byte	mbedtls_calloc_func
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.ascii	"_dso_handle\000"
.LASF47:
	.ascii	"_size\000"
.LASF9:
	.ascii	"size_t\000"
.LASF93:
	.ascii	"_rand48\000"
.LASF59:
	.ascii	"_emergency\000"
.LASF52:
	.ascii	"_data\000"
.LASF113:
	.ascii	"_wcrtomb_state\000"
.LASF114:
	.ascii	"_wcsrtombs_state\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"_lbfsize\000"
.LASF116:
	.ascii	"__locale_t\000"
.LASF111:
	.ascii	"_mbrtowc_state\000"
.LASF126:
	.ascii	"mbedtls_calloc_func\000"
.LASF27:
	.ascii	"__tm_sec\000"
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF81:
	.ascii	"_ubuf\000"
.LASF46:
	.ascii	"_base\000"
.LASF125:
	.ascii	"dummy\000"
.LASF29:
	.ascii	"__tm_hour\000"
.LASF72:
	.ascii	"__sf\000"
.LASF36:
	.ascii	"_on_exit_args\000"
.LASF76:
	.ascii	"_cookie\000"
.LASF124:
	.ascii	"mbedtls_platform_context\000"
.LASF71:
	.ascii	"__sglue\000"
.LASF129:
	.ascii	"mbedtls_platform_set_exit\000"
.LASF7:
	.ascii	"long int\000"
.LASF98:
	.ascii	"_mprec\000"
.LASF49:
	.ascii	"_flags\000"
.LASF40:
	.ascii	"_is_cxa\000"
.LASF55:
	.ascii	"_stdin\000"
.LASF83:
	.ascii	"_blksize\000"
.LASF66:
	.ascii	"_cvtbuf\000"
.LASF84:
	.ascii	"_offset\000"
.LASF112:
	.ascii	"_mbsrtowcs_state\000"
.LASF110:
	.ascii	"_mbrlen_state\000"
.LASF37:
	.ascii	"_fnargs\000"
.LASF134:
	.ascii	"mbedtls_platform_teardown\000"
.LASF43:
	.ascii	"_fns\000"
.LASF23:
	.ascii	"_sign\000"
.LASF19:
	.ascii	"_flock_t\000"
.LASF57:
	.ascii	"_stderr\000"
.LASF25:
	.ascii	"_Bigint\000"
.LASF64:
	.ascii	"_gamma_signgam\000"
.LASF77:
	.ascii	"_read\000"
.LASF100:
	.ascii	"_result_k\000"
.LASF26:
	.ascii	"__tm\000"
.LASF44:
	.ascii	"_on_exit_args_ptr\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF15:
	.ascii	"__wchb\000"
.LASF56:
	.ascii	"_stdout\000"
.LASF65:
	.ascii	"_cvtlen\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF48:
	.ascii	"__sFILE_fake\000"
.LASF130:
	.ascii	"exit_func\000"
.LASF91:
	.ascii	"_niobs\000"
.LASF127:
	.ascii	"mbedtls_free_func\000"
.LASF138:
	.ascii	"size\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF74:
	.ascii	"_signal_buf\000"
.LASF69:
	.ascii	"_asctime_buf\000"
.LASF99:
	.ascii	"_result\000"
.LASF14:
	.ascii	"__wch\000"
.LASF10:
	.ascii	"_LOCK_T\000"
.LASF13:
	.ascii	"wint_t\000"
.LASF85:
	.ascii	"_lock\000"
.LASF123:
	.ascii	"mbedtls_exit\000"
.LASF87:
	.ascii	"_flags2\000"
.LASF78:
	.ascii	"_write\000"
.LASF32:
	.ascii	"__tm_year\000"
.LASF73:
	.ascii	"_misc\000"
.LASF128:
	.ascii	"mbedtls_platform_setup\000"
.LASF117:
	.ascii	"__sf_fake_stdin\000"
.LASF118:
	.ascii	"__sf_fake_stdout\000"
.LASF31:
	.ascii	"__tm_mon\000"
.LASF41:
	.ascii	"_atexit\000"
.LASF60:
	.ascii	"__sdidinit\000"
.LASF11:
	.ascii	"_off_t\000"
.LASF131:
	.ascii	"mbedtls_platform_set_calloc_free\000"
.LASF102:
	.ascii	"_freelist\000"
.LASF106:
	.ascii	"_wctomb_state\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF92:
	.ascii	"_iobs\000"
.LASF133:
	.ascii	"free_func\000"
.LASF140:
	.ascii	"/home/sebin/thesis/zephyrproject/modules/crypto/mbe"
	.ascii	"dtls/library/platform.c\000"
.LASF2:
	.ascii	"short int\000"
.LASF34:
	.ascii	"__tm_yday\000"
.LASF45:
	.ascii	"__sbuf\000"
.LASF89:
	.ascii	"__FILE\000"
.LASF18:
	.ascii	"_mbstate_t\000"
.LASF75:
	.ascii	"__sFILE\000"
.LASF86:
	.ascii	"_mbstate\000"
.LASF97:
	.ascii	"_rand_next\000"
.LASF105:
	.ascii	"_mblen_state\000"
.LASF58:
	.ascii	"_inc\000"
.LASF42:
	.ascii	"_ind\000"
.LASF62:
	.ascii	"_locale\000"
.LASF63:
	.ascii	"__cleanup\000"
.LASF61:
	.ascii	"_unspecified_locale_info\000"
.LASF22:
	.ascii	"_maxwds\000"
.LASF53:
	.ascii	"_reent\000"
.LASF132:
	.ascii	"calloc_func\000"
.LASF94:
	.ascii	"_seed\000"
.LASF139:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF16:
	.ascii	"__count\000"
.LASF115:
	.ascii	"__lock\000"
.LASF17:
	.ascii	"__value\000"
.LASF79:
	.ascii	"_seek\000"
.LASF120:
	.ascii	"_impure_ptr\000"
.LASF12:
	.ascii	"_fpos_t\000"
.LASF54:
	.ascii	"_errno\000"
.LASF88:
	.ascii	"char\000"
.LASF28:
	.ascii	"__tm_min\000"
.LASF122:
	.ascii	"_global_atexit\000"
.LASF135:
	.ascii	"mbedtls_free\000"
.LASF95:
	.ascii	"_mult\000"
.LASF21:
	.ascii	"_next\000"
.LASF141:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF104:
	.ascii	"_strtok_last\000"
.LASF39:
	.ascii	"_fntypes\000"
.LASF103:
	.ascii	"_misc_reent\000"
.LASF96:
	.ascii	"_add\000"
.LASF20:
	.ascii	"__ULong\000"
.LASF109:
	.ascii	"_getdate_err\000"
.LASF136:
	.ascii	"mbedtls_calloc\000"
.LASF121:
	.ascii	"_global_impure_ptr\000"
.LASF137:
	.ascii	"nmemb\000"
.LASF50:
	.ascii	"_file\000"
.LASF24:
	.ascii	"_wds\000"
.LASF33:
	.ascii	"__tm_wday\000"
.LASF90:
	.ascii	"_glue\000"
.LASF108:
	.ascii	"_l64a_buf\000"
.LASF70:
	.ascii	"_sig_func\000"
.LASF82:
	.ascii	"_nbuf\000"
.LASF35:
	.ascii	"__tm_isdst\000"
.LASF68:
	.ascii	"_localtime_buf\000"
.LASF80:
	.ascii	"_close\000"
.LASF119:
	.ascii	"__sf_fake_stderr\000"
.LASF67:
	.ascii	"_r48\000"
.LASF107:
	.ascii	"_mbtowc_state\000"
.LASF101:
	.ascii	"_p5s\000"
.LASF30:
	.ascii	"__tm_mday\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
