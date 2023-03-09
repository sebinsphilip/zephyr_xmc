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
	.file	"cpp_ctors.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__do_global_ctors_aux,"ax",%progbits
	.align	1
	.global	__do_global_ctors_aux
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__do_global_ctors_aux, %function
__do_global_ctors_aux:
.LFB0:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_ctors.c"
	.loc 1 35 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 36 2 view .LVU1
	.loc 1 38 2 view .LVU2
	.loc 1 38 39 is_stmt 0 view .LVU3
	ldr	r3, .L8
	ldr	r3, [r3]
.LVL0:
	.loc 1 40 2 is_stmt 1 view .LVU4
	.loc 1 40 8 view .LVU5
	cbz	r3, .L7
	.loc 1 35 1 is_stmt 0 view .LVU6
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.L3:
	.loc 1 41 3 is_stmt 1 view .LVU7
	.loc 1 41 23 is_stmt 0 view .LVU8
	subs	r4, r3, #1
.LVL1:
	.loc 1 41 16 view .LVU9
	ldr	r2, .L8
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 41 3 view .LVU10
	blx	r3
.LVL2:
	.loc 1 41 23 view .LVU11
	mov	r3, r4
	.loc 1 40 8 is_stmt 1 view .LVU12
	cmp	r4, #0
	bne	.L3
	.loc 1 43 1 is_stmt 0 view .LVU13
	pop	{r4, pc}
.LVL3:
.L7:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
	.loc 1 43 1 view .LVU14
	bx	lr
.L9:
	.align	2
.L8:
	.word	__CTOR_LIST__
	.cfi_endproc
.LFE0:
	.size	__do_global_ctors_aux, .-__do_global_ctors_aux
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0xc
	.4byte	.LASF4
	.4byte	.LASF5
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x1
	.byte	0x14
	.byte	0x10
	.4byte	0x31
	.uleb128 0x3
	.byte	0x4
	.4byte	0x37
	.uleb128 0x4
	.uleb128 0x5
	.4byte	0x25
	.4byte	0x43
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x18
	.byte	0x14
	.4byte	0x38
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x19
	.byte	0x14
	.4byte	0x38
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.byte	0x24
	.byte	0xf
	.4byte	0x86
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x53
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
.LASF3:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF4:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/"
	.ascii	"cpp_ctors.c\000"
.LASF6:
	.ascii	"CtorFuncPtr\000"
.LASF7:
	.ascii	"__do_global_ctors_aux\000"
.LASF5:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF0:
	.ascii	"__CTOR_LIST__\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF1:
	.ascii	"__CTOR_END__\000"
.LASF2:
	.ascii	"nCtors\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
