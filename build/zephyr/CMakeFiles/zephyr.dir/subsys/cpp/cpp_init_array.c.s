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
	.file	"cpp_init_array.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__do_init_array_aux,"ax",%progbits
	.align	1
	.global	__do_init_array_aux
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__do_init_array_aux, %function
__do_init_array_aux:
.LFB0:
	.file 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init_array.c"
	.loc 1 21 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 22 2 view .LVU1
.LBB2:
	.loc 1 22 7 view .LVU2
.LVL0:
	.loc 1 22 17 is_stmt 0 view .LVU3
	ldr	r4, .L6
.LVL1:
.L2:
	.loc 1 23 3 is_stmt 1 discriminator 1 view .LVU4
	.loc 1 22 2 is_stmt 0 discriminator 1 view .LVU5
	ldr	r3, .L6+4
	cmp	r4, r3
	bcs	.L5
	.loc 1 25 3 is_stmt 1 view .LVU6
	.loc 1 25 4 is_stmt 0 view .LVU7
	ldr	r3, [r4], #4
.LVL2:
	.loc 1 25 4 view .LVU8
	blx	r3
.LVL3:
	.loc 1 24 3 is_stmt 1 view .LVU9
	.loc 1 24 3 is_stmt 0 view .LVU10
	b	.L2
.L5:
	.loc 1 24 3 view .LVU11
.LBE2:
	.loc 1 27 1 view .LVU12
	pop	{r4, pc}
.LVL4:
.L7:
	.loc 1 27 1 view .LVU13
	.align	2
.L6:
	.word	__init_array_start
	.word	__init_array_end
	.cfi_endproc
.LFE0:
	.size	__do_init_array_aux, .-__do_init_array_aux
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x93
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
	.byte	0xc
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
	.byte	0xe
	.byte	0x11
	.4byte	0x38
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf
	.byte	0x11
	.4byte	0x38
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x90
	.uleb128 0x9
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0x16
	.byte	0x11
	.4byte	0x90
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x25
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU13
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x74
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
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
.LASF6:
	.ascii	"func_ptr\000"
.LASF2:
	.ascii	"func\000"
.LASF5:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF4:
	.ascii	"/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/"
	.ascii	"cpp_init_array.c\000"
.LASF7:
	.ascii	"__do_init_array_aux\000"
.LASF1:
	.ascii	"__init_array_end\000"
.LASF0:
	.ascii	"__init_array_start\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
