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
	.file	"system_XMC4500.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.delay,"ax",%progbits
	.align	1
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	delay, %function
delay:
.LVL0:
.LFB143:
	.file 1 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Source/system_XMC4500.c"
	.loc 1 349 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 349 1 is_stmt 0 view .LVU1
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 1 350 3 is_stmt 1 view .LVU2
	.loc 1 352 3 view .LVU3
	.loc 1 352 9 is_stmt 0 view .LVU4
	movs	r3, #0
	str	r3, [sp, #4]
.L2:
	.loc 1 352 16 is_stmt 1 discriminator 1 view .LVU5
	.loc 1 352 18 is_stmt 0 discriminator 1 view .LVU6
	ldr	r3, [sp, #4]
	.loc 1 352 3 discriminator 1 view .LVU7
	cmp	r3, r0
	bcs	.L5
	.loc 1 354 5 is_stmt 1 discriminator 3 view .LVU8
	.syntax unified
@ 354 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Source/system_XMC4500.c" 1
	nop
@ 0 "" 2
	.loc 1 352 28 discriminator 3 view .LVU9
	.thumb
	.syntax unified
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	str	r3, [sp, #4]
	b	.L2
.L5:
	.loc 1 356 1 is_stmt 0 view .LVU10
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE143:
	.size	delay, .-delay
	.section	.text.SystemCoreSetup,"ax",%progbits
	.align	1
	.weak	SystemCoreSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemCoreSetup, %function
SystemCoreSetup:
.LFB145:
	.loc 1 371 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 372 3 view .LVU12
	.loc 1 375 3 view .LVU13
.LBB8:
.LBI8:
	.file 2 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 2 960 51 view .LVU14
.LBB9:
	.loc 2 962 3 view .LVU15
	.syntax unified
@ 962 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	cpsid i
@ 0 "" 2
	.thumb
	.syntax unified
.LBE9:
.LBE8:
	.loc 1 376 3 view .LVU16
	.loc 1 376 53 is_stmt 0 view .LVU17
	ldr	r3, .L7
	ldr	r2, .L7+4
	str	r2, [r3, #8]
	.loc 1 377 3 is_stmt 1 view .LVU18
.LBB10:
.LBI10:
	.loc 2 269 51 view .LVU19
.LBB11:
	.loc 2 271 3 view .LVU20
	.syntax unified
@ 271 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE11:
.LBE10:
	.loc 1 378 3 view .LVU21
.LBB12:
.LBI12:
	.loc 2 949 51 view .LVU22
.LBB13:
	.loc 2 951 3 view .LVU23
	.syntax unified
@ 951 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.LBE13:
.LBE12:
	.loc 1 386 3 view .LVU24
	.loc 1 386 54 is_stmt 0 view .LVU25
	ldr	r2, [r3, #136]
	orr	r2, r2, #15728640
	str	r2, [r3, #136]
	.loc 1 393 3 is_stmt 1 view .LVU26
	.loc 1 393 52 is_stmt 0 view .LVU27
	ldr	r2, [r3, #20]
	bic	r2, r2, #8
	str	r2, [r3, #20]
	.loc 1 395 3 is_stmt 1 view .LVU28
	.loc 1 395 8 is_stmt 0 view .LVU29
	ldr	r1, .L7+8
	movw	r2, #4116
	ldr	r3, [r1, r2]
.LVL1:
	.loc 1 396 3 is_stmt 1 view .LVU30
	.loc 1 396 8 is_stmt 0 view .LVU31
	bic	r3, r3, #15
.LVL2:
	.loc 1 397 3 is_stmt 1 view .LVU32
	.loc 1 397 8 is_stmt 0 view .LVU33
	orr	r3, r3, #3
.LVL3:
	.loc 1 398 3 is_stmt 1 view .LVU34
	.loc 1 398 50 is_stmt 0 view .LVU35
	str	r3, [r1, r2]
	.loc 1 399 1 view .LVU36
	bx	lr
.L8:
	.align	2
.L7:
	.word	-536810240
	.word	__Vectors
	.word	1476399104
	.cfi_endproc
.LFE145:
	.size	SystemCoreSetup, .-SystemCoreSetup
	.section	.text.OSCHP_GetFrequency,"ax",%progbits
	.align	1
	.weak	OSCHP_GetFrequency
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	OSCHP_GetFrequency, %function
OSCHP_GetFrequency:
.LFB148:
	.loc 1 746 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 747 3 view .LVU38
	.loc 1 748 1 is_stmt 0 view .LVU39
	ldr	r0, .L10
	bx	lr
.L11:
	.align	2
.L10:
	.word	12000000
	.cfi_endproc
.LFE148:
	.size	OSCHP_GetFrequency, .-OSCHP_GetFrequency
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.align	1
	.weak	SystemCoreClockUpdate
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB147:
	.loc 1 693 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 694 3 view .LVU41
	.loc 1 695 3 view .LVU42
	.loc 1 696 3 view .LVU43
	.loc 1 697 3 view .LVU44
	.loc 1 699 3 view .LVU45
	.loc 1 699 41 is_stmt 0 view .LVU46
	ldr	r3, .L20
	ldr	r3, [r3, #12]
	.loc 1 699 6 view .LVU47
	tst	r3, #65536
	beq	.L16
	.loc 1 702 5 is_stmt 1 view .LVU48
	.loc 1 702 42 is_stmt 0 view .LVU49
	ldr	r3, .L20+4
	ldr	r3, [r3, #12]
	.loc 1 702 7 view .LVU50
	tst	r3, #1
	beq	.L19
	.loc 1 705 12 view .LVU51
	ldr	r0, .L20+8
.L14:
.LVL4:
	.loc 1 714 5 is_stmt 1 view .LVU52
	.loc 1 714 43 is_stmt 0 view .LVU53
	ldr	r3, .L20+4
	ldr	r3, [r3]
	.loc 1 714 8 view .LVU54
	tst	r3, #4
	beq	.L15
	.loc 1 718 7 is_stmt 1 view .LVU55
	.loc 1 718 50 is_stmt 0 view .LVU56
	ldr	r2, .L20+4
	ldr	r4, [r2, #8]
	.loc 1 718 77 view .LVU57
	ubfx	r4, r4, #24, #4
.LVL5:
	.loc 1 719 7 is_stmt 1 view .LVU58
	.loc 1 719 50 is_stmt 0 view .LVU59
	ldr	r1, [r2, #8]
	.loc 1 719 74 view .LVU60
	ubfx	r1, r1, #8, #7
.LVL6:
	.loc 1 720 7 is_stmt 1 view .LVU61
	.loc 1 720 50 is_stmt 0 view .LVU62
	ldr	r2, [r2, #8]
	.loc 1 720 76 view .LVU63
	ubfx	r2, r2, #16, #7
	.loc 1 720 12 view .LVU64
	adds	r3, r2, #1
.LVL7:
	.loc 1 722 7 is_stmt 1 view .LVU65
	.loc 1 722 28 is_stmt 0 view .LVU66
	mla	r3, r4, r3, r3
.LVL8:
	.loc 1 722 20 view .LVU67
	udiv	r3, r0, r3
	.loc 1 722 12 view .LVU68
	mla	r3, r1, r3, r3
.LVL9:
	.loc 1 722 12 view .LVU69
	b	.L13
.LVL10:
.L19:
	.loc 1 710 7 is_stmt 1 view .LVU70
	.loc 1 710 14 is_stmt 0 view .LVU71
	bl	OSCHP_GetFrequency
.LVL11:
	.loc 1 710 14 view .LVU72
	b	.L14
.L15:
	.loc 1 728 7 is_stmt 1 view .LVU73
	.loc 1 728 50 is_stmt 0 view .LVU74
	ldr	r3, .L20+4
	ldr	r3, [r3, #8]
	.loc 1 728 72 view .LVU75
	and	r3, r3, #127
	.loc 1 728 12 view .LVU76
	adds	r3, r3, #1
.LVL12:
	.loc 1 730 7 is_stmt 1 view .LVU77
	.loc 1 730 12 is_stmt 0 view .LVU78
	udiv	r3, r0, r3
.LVL13:
	.loc 1 730 12 view .LVU79
	b	.L13
.LVL14:
.L16:
	.loc 1 736 10 view .LVU80
	ldr	r3, .L20+8
.L13:
.LVL15:
	.loc 1 739 3 is_stmt 1 view .LVU81
	.loc 1 739 53 is_stmt 0 view .LVU82
	ldr	r2, .L20
	ldr	r0, [r2, #12]
	.loc 1 739 64 view .LVU83
	uxtb	r0, r0
	.loc 1 739 76 view .LVU84
	adds	r0, r0, #1
	.loc 1 739 8 view .LVU85
	udiv	r3, r3, r0
.LVL16:
	.loc 1 740 3 is_stmt 1 view .LVU86
	.loc 1 740 53 is_stmt 0 view .LVU87
	ldr	r2, [r2, #16]
	.loc 1 740 64 view .LVU88
	and	r2, r2, #1
	.loc 1 740 75 view .LVU89
	adds	r2, r2, #1
	.loc 1 740 8 view .LVU90
	udiv	r3, r3, r2
.LVL17:
	.loc 1 742 3 is_stmt 1 view .LVU91
	.loc 1 742 19 is_stmt 0 view .LVU92
	ldr	r2, .L20+12
	str	r3, [r2]
	.loc 1 743 1 view .LVU93
	pop	{r4, pc}
.L21:
	.align	2
.L20:
	.word	1342195200
	.word	1342195472
	.word	24000000
	.word	.LANCHOR0
	.cfi_endproc
.LFE147:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.section	.text.SystemCoreClockSetup,"ax",%progbits
	.align	1
	.weak	SystemCoreClockSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemCoreClockSetup, %function
SystemCoreClockSetup:
.LFB146:
	.loc 1 402 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 411 3 view .LVU95
	.loc 1 411 43 is_stmt 0 view .LVU96
	ldr	r3, .L37
	ldr	r3, [r3]
	.loc 1 411 5 view .LVU97
	tst	r3, #1
	bne	.L23
	.loc 1 413 5 is_stmt 1 view .LVU98
	.loc 1 413 50 is_stmt 0 view .LVU99
	ldr	r2, .L37
	ldr	r3, [r2, #4]
	orr	r3, r3, #1
	str	r3, [r2, #4]
	.loc 1 415 5 is_stmt 1 view .LVU100
.L24:
	.loc 1 418 5 discriminator 1 view .LVU101
	.loc 1 415 10 discriminator 1 view .LVU102
	.loc 1 415 48 is_stmt 0 discriminator 1 view .LVU103
	ldr	r3, .L37
	ldr	r3, [r3]
	.loc 1 415 10 discriminator 1 view .LVU104
	tst	r3, #1
	beq	.L24
.L23:
	.loc 1 422 3 is_stmt 1 view .LVU105
	.loc 1 422 43 is_stmt 0 view .LVU106
	ldr	r3, .L37+4
	ldr	r3, [r3]
	.loc 1 422 5 view .LVU107
	tst	r3, #512
	bne	.L35
.L25:
	.loc 1 472 3 is_stmt 1 view .LVU108
	.loc 1 472 47 is_stmt 0 view .LVU109
	ldr	r4, .L37+8
	ldr	r3, [r4, #4]
	orr	r3, r3, #524288
	str	r3, [r4, #4]
	.loc 1 475 3 is_stmt 1 view .LVU110
	movw	r0, #2500
	bl	delay
.LVL18:
	.loc 1 480 3 view .LVU111
	.loc 1 480 47 is_stmt 0 view .LVU112
	ldr	r3, [r4, #4]
	bic	r3, r3, #65536
	bic	r3, r3, #2
	str	r3, [r4, #4]
	.loc 1 484 3 is_stmt 1 view .LVU113
	.loc 1 484 42 is_stmt 0 view .LVU114
	ldr	r3, .L37+12
	ldr	r3, [r3, #4]
	.loc 1 484 6 view .LVU115
	tst	r3, #48
	bne	.L36
.L26:
	.loc 1 507 3 is_stmt 1 view .LVU116
	.loc 1 507 47 is_stmt 0 view .LVU117
	ldr	r2, .L37+8
	ldr	r3, [r2, #4]
	orr	r3, r3, #1
	str	r3, [r2, #4]
	.loc 1 508 3 is_stmt 1 view .LVU118
.L28:
	.loc 1 511 3 discriminator 1 view .LVU119
	.loc 1 508 9 discriminator 1 view .LVU120
	.loc 1 508 45 is_stmt 0 discriminator 1 view .LVU121
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 508 9 discriminator 1 view .LVU122
	tst	r3, #1
	beq	.L28
	.loc 1 514 3 is_stmt 1 view .LVU123
	.loc 1 514 47 is_stmt 0 view .LVU124
	ldr	r3, .L37+8
	ldr	r2, [r3, #4]
	orr	r2, r2, #16
	str	r2, [r3, #4]
	.loc 1 517 3 is_stmt 1 view .LVU125
	.loc 1 517 47 is_stmt 0 view .LVU126
	ldr	r2, .L37+16
	str	r2, [r3, #8]
	.loc 1 522 3 is_stmt 1 view .LVU127
	.loc 1 522 47 is_stmt 0 view .LVU128
	ldr	r2, [r3, #4]
	orr	r2, r2, #64
	str	r2, [r3, #4]
	.loc 1 525 3 is_stmt 1 view .LVU129
	.loc 1 525 47 is_stmt 0 view .LVU130
	ldr	r2, [r3, #4]
	bic	r2, r2, #16
	str	r2, [r3, #4]
	.loc 1 528 3 is_stmt 1 view .LVU131
	.loc 1 528 47 is_stmt 0 view .LVU132
	ldr	r2, [r3, #4]
	orr	r2, r2, #262144
	str	r2, [r3, #4]
	.loc 1 530 3 is_stmt 1 view .LVU133
.L29:
	.loc 1 533 3 discriminator 1 view .LVU134
	.loc 1 530 9 discriminator 1 view .LVU135
	.loc 1 530 45 is_stmt 0 discriminator 1 view .LVU136
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 530 9 discriminator 1 view .LVU137
	tst	r3, #4
	beq	.L29
	.loc 1 536 3 is_stmt 1 view .LVU138
	.loc 1 536 47 is_stmt 0 view .LVU139
	ldr	r2, .L37+8
	ldr	r3, [r2, #4]
	bic	r3, r3, #1
	str	r3, [r2, #4]
	.loc 1 537 3 is_stmt 1 view .LVU140
.L30:
	.loc 1 540 3 discriminator 1 view .LVU141
	.loc 1 537 9 discriminator 1 view .LVU142
	.loc 1 537 45 is_stmt 0 discriminator 1 view .LVU143
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 537 9 discriminator 1 view .LVU144
	tst	r3, #1
	bne	.L30
	.loc 1 545 3 is_stmt 1 view .LVU145
	.loc 1 545 48 is_stmt 0 view .LVU146
	ldr	r3, .L37+20
	ldr	r2, [r3, #12]
	orr	r2, r2, #65536
	str	r2, [r3, #12]
	.loc 1 552 3 is_stmt 1 view .LVU147
	.loc 1 552 47 is_stmt 0 view .LVU148
	movs	r2, #0
	str	r2, [r3, #20]
	.loc 1 553 3 is_stmt 1 view .LVU149
	.loc 1 553 48 is_stmt 0 view .LVU150
	str	r2, [r3, #16]
	.loc 1 554 3 is_stmt 1 view .LVU151
	.loc 1 554 48 is_stmt 0 view .LVU152
	str	r2, [r3, #32]
	.loc 1 555 3 is_stmt 1 view .LVU153
	.loc 1 555 48 is_stmt 0 view .LVU154
	str	r2, [r3, #36]
	.loc 1 556 3 is_stmt 1 view .LVU155
	.loc 1 556 48 is_stmt 0 view .LVU156
	str	r2, [r3, #28]
	.loc 1 557 3 is_stmt 1 view .LVU157
	.loc 1 557 48 is_stmt 0 view .LVU158
	movs	r2, #3
	str	r2, [r3, #24]
	.loc 1 562 3 is_stmt 1 view .LVU159
	.loc 1 562 47 is_stmt 0 view .LVU160
	add	r3, r3, #272
	ldr	r2, [r3, #4]
	bic	r2, r2, #64
	str	r2, [r3, #4]
	.loc 1 564 3 is_stmt 1 view .LVU161
	.loc 1 564 47 is_stmt 0 view .LVU162
	ldr	r2, .L37+24
	str	r2, [r3, #8]
	.loc 1 568 3 is_stmt 1 view .LVU163
.L31:
	.loc 1 571 3 discriminator 1 view .LVU164
	.loc 1 568 9 discriminator 1 view .LVU165
	.loc 1 568 45 is_stmt 0 discriminator 1 view .LVU166
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 568 9 discriminator 1 view .LVU167
	tst	r3, #32
	beq	.L31
	.loc 1 573 3 is_stmt 1 view .LVU168
	movw	r0, #3000
	bl	delay
.LVL19:
	.loc 1 575 3 view .LVU169
	.loc 1 575 47 is_stmt 0 view .LVU170
	ldr	r3, .L37+8
	ldr	r2, .L37+28
	str	r2, [r3, #8]
	.loc 1 579 3 is_stmt 1 view .LVU171
.L32:
	.loc 1 582 3 discriminator 1 view .LVU172
	.loc 1 579 9 discriminator 1 view .LVU173
	.loc 1 579 45 is_stmt 0 discriminator 1 view .LVU174
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 579 9 discriminator 1 view .LVU175
	tst	r3, #32
	beq	.L32
	.loc 1 584 3 is_stmt 1 view .LVU176
	movw	r0, #4500
	bl	delay
.LVL20:
	.loc 1 586 3 view .LVU177
	.loc 1 586 47 is_stmt 0 view .LVU178
	ldr	r3, .L37+8
	ldr	r2, .L37+32
	str	r2, [r3, #8]
	.loc 1 590 3 is_stmt 1 view .LVU179
.L33:
	.loc 1 593 3 discriminator 1 view .LVU180
	.loc 1 590 9 discriminator 1 view .LVU181
	.loc 1 590 45 is_stmt 0 discriminator 1 view .LVU182
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 590 9 discriminator 1 view .LVU183
	tst	r3, #32
	beq	.L33
	.loc 1 595 3 is_stmt 1 view .LVU184
	movw	r0, #6000
	bl	delay
.LVL21:
	.loc 1 597 3 view .LVU185
	.loc 1 597 48 is_stmt 0 view .LVU186
	ldr	r3, .L37+36
	movs	r2, #5
	str	r2, [r3, #12]
	.loc 1 670 3 is_stmt 1 view .LVU187
	.loc 1 670 46 is_stmt 0 view .LVU188
	add	r3, r3, #1184
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 1 689 3 is_stmt 1 view .LVU189
	bl	SystemCoreClockUpdate
.LVL22:
	.loc 1 690 1 is_stmt 0 view .LVU190
	pop	{r4, pc}
.L35:
	.loc 1 424 5 is_stmt 1 view .LVU191
	.loc 1 424 50 is_stmt 0 view .LVU192
	ldr	r2, .L37+4
	ldr	r3, [r2, #8]
	orr	r3, r3, #512
	str	r3, [r2, #8]
	.loc 1 425 5 is_stmt 1 view .LVU193
	movw	r0, #7500
	bl	delay
.LVL23:
	b	.L25
.L36:
	.loc 1 486 5 view .LVU194
	.loc 1 486 51 is_stmt 0 view .LVU195
	subs	r4, r4, #16
	ldr	r3, [r4, #4]
	bic	r3, r3, #983040
	bic	r3, r3, #48
	str	r3, [r4, #4]
	.loc 1 487 5 is_stmt 1 view .LVU196
	.loc 1 487 56 is_stmt 0 view .LVU197
	bl	OSCHP_GetFrequency
.LVL24:
	.loc 1 487 77 view .LVU198
	ldr	r3, .L37+40
	umull	r2, r3, r3, r0
	lsrs	r3, r3, #20
	.loc 1 487 91 view .LVU199
	subs	r3, r3, #1
	.loc 1 487 51 view .LVU200
	ldr	r2, [r4, #4]
	orr	r3, r2, r3, lsl #16
	str	r3, [r4, #4]
	.loc 1 490 5 is_stmt 1 view .LVU201
	.loc 1 490 49 is_stmt 0 view .LVU202
	ldr	r3, .L37+8
	movs	r2, #0
	str	r2, [r3, #12]
	.loc 1 493 5 is_stmt 1 view .LVU203
	.loc 1 493 49 is_stmt 0 view .LVU204
	ldr	r2, [r3, #4]
	bic	r2, r2, #131072
	str	r2, [r3, #4]
	.loc 1 495 5 is_stmt 1 view .LVU205
.L27:
	.loc 1 498 5 discriminator 1 view .LVU206
	.loc 1 495 11 discriminator 1 view .LVU207
	.loc 1 495 47 is_stmt 0 discriminator 1 view .LVU208
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 1 495 57 discriminator 1 view .LVU209
	and	r3, r3, #896
	.loc 1 495 11 discriminator 1 view .LVU210
	cmp	r3, #896
	bne	.L27
	b	.L26
.L38:
	.align	2
.L37:
	.word	1342194176
	.word	1342194688
	.word	1342195472
	.word	1342195456
	.word	18042624
	.word	1342195200
	.word	17256192
	.word	17059584
	.word	16994048
	.word	1342194016
	.word	1801439851
	.cfi_endproc
.LFE146:
	.size	SystemCoreClockSetup, .-SystemCoreClockSetup
	.section	.text.SystemInit,"ax",%progbits
	.align	1
	.weak	SystemInit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemInit, %function
SystemInit:
.LFB144:
	.loc 1 363 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 364 2 view .LVU212
	mov	r3, #536870912
	ldr	r4, .L41
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 366 3 view .LVU213
	bl	SystemCoreSetup
.LVL25:
	.loc 1 367 3 view .LVU214
	bl	SystemCoreClockSetup
.LVL26:
	.loc 1 368 1 is_stmt 0 view .LVU215
	pop	{r4, pc}
.L42:
	.align	2
.L41:
	.word	.LANCHOR0+4
	.cfi_endproc
.LFE144:
	.size	SystemInit, .-SystemInit
	.global	g_chipid
	.global	SystemCoreClock
	.section	.no_init,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.space	4
	.type	g_chipid, %object
	.size	g_chipid, 16
g_chipid:
	.space	16
	.text
.Letext0:
	.file 3 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h"
	.file 4 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
	.file 5 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/lock.h"
	.file 6 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h"
	.file 7 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h"
	.file 8 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h"
	.file 9 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.file 10 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h"
	.file 11 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x11e4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF224
	.byte	0xc
	.4byte	.LASF225
	.4byte	.LASF226
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x4
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x22
	.byte	0x19
	.4byte	0xa7
	.uleb128 0x5
	.byte	0x4
	.4byte	0xad
	.uleb128 0x6
	.4byte	.LASF118
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x6
	.byte	0x2c
	.byte	0xe
	.4byte	0x8d
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x6
	.byte	0x72
	.byte	0xe
	.4byte	0x8d
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x15e
	.byte	0x16
	.4byte	0x38
	.uleb128 0x8
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.byte	0x3
	.4byte	0xf9
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x6
	.byte	0xa8
	.byte	0xc
	.4byte	0xca
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x6
	.byte	0xa9
	.byte	0x13
	.4byte	0xf9
	.byte	0
	.uleb128 0xa
	.4byte	0x52
	.4byte	0x109
	.uleb128 0xb
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0x12d
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x6
	.byte	0xa5
	.byte	0x7
	.4byte	0x25
	.byte	0
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x6
	.byte	0xaa
	.byte	0x5
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0xab
	.byte	0x3
	.4byte	0x109
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x6
	.byte	0xaf
	.byte	0x11
	.4byte	0x9b
	.uleb128 0xe
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x14d
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0xf
	.4byte	0x14d
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x7
	.byte	0x16
	.byte	0x17
	.4byte	0x94
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x18
	.byte	0x7
	.byte	0x2f
	.byte	0x8
	.4byte	0x1bf
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x7
	.byte	0x31
	.byte	0x13
	.4byte	0x1bf
	.byte	0
	.uleb128 0x11
	.ascii	"_k\000"
	.byte	0x7
	.byte	0x32
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x7
	.byte	0x32
	.byte	0xb
	.4byte	0x25
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x7
	.byte	0x32
	.byte	0x14
	.4byte	0x25
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x7
	.byte	0x32
	.byte	0x1b
	.4byte	0x25
	.byte	0x10
	.uleb128 0x11
	.ascii	"_x\000"
	.byte	0x7
	.byte	0x33
	.byte	0xb
	.4byte	0x1c5
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x165
	.uleb128 0xa
	.4byte	0x159
	.4byte	0x1d5
	.uleb128 0xb
	.4byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x24
	.byte	0x7
	.byte	0x37
	.byte	0x8
	.4byte	0x258
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x7
	.byte	0x39
	.byte	0x7
	.4byte	0x25
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x7
	.byte	0x3a
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x7
	.byte	0x3b
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x7
	.byte	0x3c
	.byte	0x7
	.4byte	0x25
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x7
	.byte	0x3d
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x7
	.byte	0x3e
	.byte	0x7
	.4byte	0x25
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x7
	.byte	0x3f
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x7
	.byte	0x40
	.byte	0x7
	.4byte	0x25
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x7
	.byte	0x41
	.byte	0x7
	.4byte	0x25
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.4byte	.LASF40
	.2byte	0x108
	.byte	0x7
	.byte	0x4a
	.byte	0x8
	.4byte	0x29d
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x7
	.byte	0x4b
	.byte	0x9
	.4byte	0x29d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x7
	.byte	0x4c
	.byte	0x9
	.4byte	0x29d
	.byte	0x80
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4e
	.byte	0xa
	.4byte	0x159
	.2byte	0x100
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x7
	.byte	0x51
	.byte	0xa
	.4byte	0x159
	.2byte	0x104
	.byte	0
	.uleb128 0xa
	.4byte	0x145
	.4byte	0x2ad
	.uleb128 0xb
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x8c
	.byte	0x7
	.byte	0x55
	.byte	0x8
	.4byte	0x2ef
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x7
	.byte	0x56
	.byte	0x12
	.4byte	0x2ef
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x7
	.byte	0x57
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x7
	.byte	0x58
	.byte	0x9
	.4byte	0x2f5
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x7
	.byte	0x59
	.byte	0x20
	.4byte	0x30c
	.byte	0x88
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2ad
	.uleb128 0xa
	.4byte	0x305
	.4byte	0x305
	.uleb128 0xb
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x30b
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x4
	.4byte	0x258
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x8
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x33a
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x7
	.byte	0x76
	.byte	0x11
	.4byte	0x33a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x7
	.byte	0x77
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x52
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x20
	.byte	0x7
	.byte	0x99
	.byte	0x8
	.4byte	0x3b3
	.uleb128 0x11
	.ascii	"_p\000"
	.byte	0x7
	.byte	0x9a
	.byte	0x12
	.4byte	0x33a
	.byte	0
	.uleb128 0x11
	.ascii	"_r\000"
	.byte	0x7
	.byte	0x9b
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0x11
	.ascii	"_w\000"
	.byte	0x7
	.byte	0x9c
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x7
	.byte	0x9d
	.byte	0x9
	.4byte	0x59
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x7
	.byte	0x9e
	.byte	0x9
	.4byte	0x59
	.byte	0xe
	.uleb128 0x11
	.ascii	"_bf\000"
	.byte	0x7
	.byte	0x9f
	.byte	0x11
	.4byte	0x312
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x7
	.byte	0xa0
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x7
	.byte	0xa2
	.byte	0x12
	.4byte	0x4fb
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	0x340
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x60
	.byte	0x7
	.2byte	0x174
	.byte	0x8
	.4byte	0x4fb
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x7
	.2byte	0x178
	.byte	0x7
	.4byte	0x25
	.byte	0
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x17d
	.byte	0xb
	.4byte	0x741
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF60
	.byte	0x7
	.2byte	0x17d
	.byte	0x14
	.4byte	0x741
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x17d
	.byte	0x1e
	.4byte	0x741
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x7
	.2byte	0x17f
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x7
	.2byte	0x181
	.byte	0x9
	.4byte	0x147
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x7
	.2byte	0x183
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x185
	.byte	0x7
	.4byte	0x25
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x186
	.byte	0x16
	.4byte	0x8a9
	.byte	0x20
	.uleb128 0x17
	.ascii	"_mp\000"
	.byte	0x7
	.2byte	0x188
	.byte	0x12
	.4byte	0x8af
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x18a
	.byte	0xa
	.4byte	0x8c0
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x18c
	.byte	0x7
	.4byte	0x25
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x18f
	.byte	0x7
	.4byte	0x25
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x190
	.byte	0x9
	.4byte	0x147
	.byte	0x34
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x192
	.byte	0x13
	.4byte	0x8c6
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x193
	.byte	0x10
	.4byte	0x8cc
	.byte	0x3c
	.uleb128 0x16
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x194
	.byte	0x9
	.4byte	0x147
	.byte	0x40
	.uleb128 0x16
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x197
	.byte	0xc
	.4byte	0x8dd
	.byte	0x44
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x19f
	.byte	0x10
	.4byte	0x702
	.byte	0x48
	.uleb128 0x16
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x741
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x1a1
	.byte	0x17
	.4byte	0x8e9
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x1a2
	.byte	0x9
	.4byte	0x147
	.byte	0x5c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3b8
	.uleb128 0xf
	.4byte	0x4fb
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x68
	.byte	0x7
	.byte	0xb5
	.byte	0x8
	.4byte	0x649
	.uleb128 0x11
	.ascii	"_p\000"
	.byte	0x7
	.byte	0xb6
	.byte	0x12
	.4byte	0x33a
	.byte	0
	.uleb128 0x11
	.ascii	"_r\000"
	.byte	0x7
	.byte	0xb7
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0x11
	.ascii	"_w\000"
	.byte	0x7
	.byte	0xb8
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x7
	.byte	0xb9
	.byte	0x9
	.4byte	0x59
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x7
	.byte	0xba
	.byte	0x9
	.4byte	0x59
	.byte	0xe
	.uleb128 0x11
	.ascii	"_bf\000"
	.byte	0x7
	.byte	0xbb
	.byte	0x11
	.4byte	0x312
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x7
	.byte	0xbc
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x7
	.byte	0xbf
	.byte	0x12
	.4byte	0x4fb
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x7
	.byte	0xc3
	.byte	0xa
	.4byte	0x145
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x7
	.byte	0xc5
	.byte	0x9
	.4byte	0x667
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x7
	.byte	0xc7
	.byte	0x9
	.4byte	0x691
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x7
	.byte	0xca
	.byte	0xd
	.4byte	0x6b5
	.byte	0x2c
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0x6cf
	.byte	0x30
	.uleb128 0x11
	.ascii	"_ub\000"
	.byte	0x7
	.byte	0xce
	.byte	0x11
	.4byte	0x312
	.byte	0x34
	.uleb128 0x11
	.ascii	"_up\000"
	.byte	0x7
	.byte	0xcf
	.byte	0x12
	.4byte	0x33a
	.byte	0x3c
	.uleb128 0x11
	.ascii	"_ur\000"
	.byte	0x7
	.byte	0xd0
	.byte	0x7
	.4byte	0x25
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x7
	.byte	0xd3
	.byte	0x11
	.4byte	0x6d5
	.byte	0x44
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x7
	.byte	0xd4
	.byte	0x11
	.4byte	0x6e5
	.byte	0x47
	.uleb128 0x11
	.ascii	"_lb\000"
	.byte	0x7
	.byte	0xd7
	.byte	0x11
	.4byte	0x312
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x7
	.byte	0xda
	.byte	0x7
	.4byte	0x25
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x7
	.byte	0xdb
	.byte	0xa
	.4byte	0xb2
	.byte	0x54
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x7
	.byte	0xe2
	.byte	0xc
	.4byte	0x139
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x7
	.byte	0xe4
	.byte	0xe
	.4byte	0x12d
	.byte	0x5c
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x7
	.byte	0xe5
	.byte	0x7
	.4byte	0x25
	.byte	0x64
	.byte	0
	.uleb128 0x18
	.4byte	0x25
	.4byte	0x667
	.uleb128 0x19
	.4byte	0x4fb
	.uleb128 0x19
	.4byte	0x145
	.uleb128 0x19
	.4byte	0x147
	.uleb128 0x19
	.4byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x649
	.uleb128 0x18
	.4byte	0x25
	.4byte	0x68b
	.uleb128 0x19
	.4byte	0x4fb
	.uleb128 0x19
	.4byte	0x145
	.uleb128 0x19
	.4byte	0x68b
	.uleb128 0x19
	.4byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x154
	.uleb128 0x5
	.byte	0x4
	.4byte	0x66d
	.uleb128 0x18
	.4byte	0xbe
	.4byte	0x6b5
	.uleb128 0x19
	.4byte	0x4fb
	.uleb128 0x19
	.4byte	0x145
	.uleb128 0x19
	.4byte	0xbe
	.uleb128 0x19
	.4byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x697
	.uleb128 0x18
	.4byte	0x25
	.4byte	0x6cf
	.uleb128 0x19
	.4byte	0x4fb
	.uleb128 0x19
	.4byte	0x145
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6bb
	.uleb128 0xa
	.4byte	0x52
	.4byte	0x6e5
	.uleb128 0xb
	.4byte	0x38
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	0x52
	.4byte	0x6f5
	.uleb128 0xb
	.4byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x11f
	.byte	0x18
	.4byte	0x506
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0xc
	.byte	0x7
	.2byte	0x123
	.byte	0x8
	.4byte	0x73b
	.uleb128 0x16
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x125
	.byte	0x11
	.4byte	0x73b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x126
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x127
	.byte	0xb
	.4byte	0x741
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x702
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6f5
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x18
	.byte	0x7
	.2byte	0x13f
	.byte	0x8
	.4byte	0x78e
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x140
	.byte	0x12
	.4byte	0x78e
	.byte	0
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x141
	.byte	0x12
	.4byte	0x78e
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x142
	.byte	0x12
	.4byte	0x60
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x145
	.byte	0x24
	.4byte	0x86
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	0x60
	.4byte	0x79e
	.uleb128 0xb
	.4byte	0x38
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x10
	.byte	0x7
	.2byte	0x158
	.byte	0x8
	.4byte	0x7e5
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x15b
	.byte	0x13
	.4byte	0x1bf
	.byte	0
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x15c
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x15d
	.byte	0x13
	.4byte	0x1bf
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x15e
	.byte	0x14
	.4byte	0x7e5
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1bf
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x50
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x894
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x165
	.byte	0x9
	.4byte	0x147
	.byte	0
	.uleb128 0x16
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x166
	.byte	0xe
	.4byte	0x12d
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x167
	.byte	0xe
	.4byte	0x12d
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x168
	.byte	0xe
	.4byte	0x12d
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x169
	.byte	0x8
	.4byte	0x894
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x16a
	.byte	0x7
	.4byte	0x25
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x16b
	.byte	0xe
	.4byte	0x12d
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x16c
	.byte	0xe
	.4byte	0x12d
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x16d
	.byte	0xe
	.4byte	0x12d
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x16e
	.byte	0xe
	.4byte	0x12d
	.byte	0x40
	.uleb128 0x16
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x16f
	.byte	0xe
	.4byte	0x12d
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	0x14d
	.4byte	0x8a4
	.uleb128 0xb
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8a4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x79e
	.uleb128 0x1a
	.4byte	0x8c0
	.uleb128 0x19
	.4byte	0x4fb
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8b5
	.uleb128 0x5
	.byte	0x4
	.4byte	0x747
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1d5
	.uleb128 0x1a
	.4byte	0x8dd
	.uleb128 0x19
	.4byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8e3
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8d2
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x1ca
	.byte	0x22
	.4byte	0x3b3
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x1cb
	.byte	0x22
	.4byte	0x3b3
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x1cc
	.byte	0x22
	.4byte	0x3b3
	.uleb128 0x1b
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x32e
	.byte	0x17
	.4byte	0x4fb
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x32f
	.byte	0x1d
	.4byte	0x501
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x341
	.byte	0x18
	.4byte	0x2ef
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x8
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x1c
	.4byte	0x93d
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x8
	.byte	0x2c
	.byte	0x13
	.4byte	0x67
	.uleb128 0x1c
	.4byte	0x94e
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x8
	.byte	0x30
	.byte	0x14
	.4byte	0x73
	.uleb128 0x1c
	.4byte	0x95f
	.uleb128 0xf
	.4byte	0x96b
	.uleb128 0x1d
	.byte	0x8c
	.byte	0x9
	.2byte	0x1bd
	.byte	0x9
	.4byte	0xaa6
	.uleb128 0x16
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x1c0
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x1c1
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x1c2
	.byte	0x15
	.4byte	0x96b
	.byte	0xc
	.uleb128 0x17
	.ascii	"SCR\000"
	.byte	0x9
	.2byte	0x1c3
	.byte	0x15
	.4byte	0x96b
	.byte	0x10
	.uleb128 0x17
	.ascii	"CCR\000"
	.byte	0x9
	.2byte	0x1c4
	.byte	0x15
	.4byte	0x96b
	.byte	0x14
	.uleb128 0x17
	.ascii	"SHP\000"
	.byte	0x9
	.2byte	0x1c5
	.byte	0x14
	.4byte	0xab6
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x1c6
	.byte	0x15
	.4byte	0x96b
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1c7
	.byte	0x15
	.4byte	0x96b
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1c8
	.byte	0x15
	.4byte	0x96b
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1c9
	.byte	0x15
	.4byte	0x96b
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1ca
	.byte	0x15
	.4byte	0x96b
	.byte	0x34
	.uleb128 0x16
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1cb
	.byte	0x15
	.4byte	0x96b
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1cc
	.byte	0x15
	.4byte	0x96b
	.byte	0x3c
	.uleb128 0x17
	.ascii	"PFR\000"
	.byte	0x9
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0xad0
	.byte	0x40
	.uleb128 0x17
	.ascii	"DFR\000"
	.byte	0x9
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0x970
	.byte	0x48
	.uleb128 0x17
	.ascii	"ADR\000"
	.byte	0x9
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0x970
	.byte	0x4c
	.uleb128 0x16
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0xaea
	.byte	0x50
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0xb09
	.byte	0x60
	.uleb128 0x16
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1d2
	.byte	0x12
	.4byte	0xb13
	.byte	0x74
	.uleb128 0x16
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1d3
	.byte	0x15
	.4byte	0x96b
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x949
	.4byte	0xab6
	.uleb128 0xb
	.4byte	0x38
	.byte	0xb
	.byte	0
	.uleb128 0x1c
	.4byte	0xaa6
	.uleb128 0xa
	.4byte	0x970
	.4byte	0xacb
	.uleb128 0xb
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0xabb
	.uleb128 0x1c
	.4byte	0xacb
	.uleb128 0xa
	.4byte	0x970
	.4byte	0xae5
	.uleb128 0xb
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	0xad5
	.uleb128 0x1c
	.4byte	0xae5
	.uleb128 0x1c
	.4byte	0xae5
	.uleb128 0xa
	.4byte	0x970
	.4byte	0xb04
	.uleb128 0xb
	.4byte	0x38
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	0xaf4
	.uleb128 0x1c
	.4byte	0xb04
	.uleb128 0x1c
	.4byte	0xb04
	.uleb128 0xa
	.4byte	0x95f
	.4byte	0xb23
	.uleb128 0xb
	.4byte	0x38
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x975
	.uleb128 0x1b
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x804
	.byte	0x19
	.4byte	0x95a
	.uleb128 0x1e
	.4byte	.LASF146
	.byte	0xa
	.byte	0x42
	.byte	0x11
	.4byte	0x95f
	.uleb128 0xa
	.4byte	0x93d
	.4byte	0xb59
	.uleb128 0xb
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF147
	.byte	0xa
	.byte	0x43
	.byte	0x10
	.4byte	0xb49
	.uleb128 0x1f
	.2byte	0x102c
	.byte	0xb
	.2byte	0x32e
	.byte	0x9
	.4byte	0xc05
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x32f
	.byte	0x1b
	.4byte	0xc1b
	.byte	0
	.uleb128 0x20
	.ascii	"ID\000"
	.byte	0xb
	.2byte	0x330
	.byte	0x1b
	.4byte	0x970
	.2byte	0x1008
	.uleb128 0x21
	.4byte	.LASF149
	.byte	0xb
	.2byte	0x331
	.byte	0x1b
	.4byte	0x970
	.2byte	0x100c
	.uleb128 0x20
	.ascii	"FSR\000"
	.byte	0xb
	.2byte	0x332
	.byte	0x1b
	.4byte	0x970
	.2byte	0x1010
	.uleb128 0x21
	.4byte	.LASF150
	.byte	0xb
	.2byte	0x333
	.byte	0x15
	.4byte	0x96b
	.2byte	0x1014
	.uleb128 0x21
	.4byte	.LASF151
	.byte	0xb
	.2byte	0x334
	.byte	0x15
	.4byte	0x96b
	.2byte	0x1018
	.uleb128 0x21
	.4byte	.LASF152
	.byte	0xb
	.2byte	0x335
	.byte	0x1b
	.4byte	0x970
	.2byte	0x101c
	.uleb128 0x21
	.4byte	.LASF153
	.byte	0xb
	.2byte	0x336
	.byte	0x1b
	.4byte	0x970
	.2byte	0x1020
	.uleb128 0x21
	.4byte	.LASF154
	.byte	0xb
	.2byte	0x338
	.byte	0x1b
	.4byte	0x970
	.2byte	0x1024
	.uleb128 0x21
	.4byte	.LASF155
	.byte	0xb
	.2byte	0x33a
	.byte	0x1b
	.4byte	0x970
	.2byte	0x1028
	.byte	0
	.uleb128 0xa
	.4byte	0x970
	.4byte	0xc16
	.uleb128 0x22
	.4byte	0x38
	.2byte	0x401
	.byte	0
	.uleb128 0xf
	.4byte	0xc05
	.uleb128 0x1c
	.4byte	0xc16
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0xb
	.2byte	0x33c
	.byte	0x3
	.4byte	0xb65
	.uleb128 0x1d
	.byte	0x38
	.byte	0xb
	.2byte	0x390
	.byte	0x9
	.4byte	0xcfc
	.uleb128 0x16
	.4byte	.LASF157
	.byte	0xb
	.2byte	0x391
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF158
	.byte	0xb
	.2byte	0x392
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF159
	.byte	0xb
	.2byte	0x393
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF160
	.byte	0xb
	.2byte	0x394
	.byte	0x15
	.4byte	0x96b
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF161
	.byte	0xb
	.2byte	0x395
	.byte	0x15
	.4byte	0x96b
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF162
	.byte	0xb
	.2byte	0x396
	.byte	0x15
	.4byte	0x96b
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF163
	.byte	0xb
	.2byte	0x397
	.byte	0x15
	.4byte	0x96b
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF164
	.byte	0xb
	.2byte	0x398
	.byte	0x15
	.4byte	0x96b
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF165
	.byte	0xb
	.2byte	0x399
	.byte	0x15
	.4byte	0x96b
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF166
	.byte	0xb
	.2byte	0x39a
	.byte	0x15
	.4byte	0x96b
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF167
	.byte	0xb
	.2byte	0x39b
	.byte	0x15
	.4byte	0x96b
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x39c
	.byte	0x1b
	.4byte	0x970
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF168
	.byte	0xb
	.2byte	0x39d
	.byte	0x15
	.4byte	0x96b
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF169
	.byte	0xb
	.2byte	0x39e
	.byte	0x15
	.4byte	0x96b
	.byte	0x34
	.byte	0
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0xb
	.2byte	0x39f
	.byte	0x3
	.4byte	0xc2d
	.uleb128 0x1d
	.byte	0x10
	.byte	0xb
	.2byte	0x3ab
	.byte	0x9
	.4byte	0xd4c
	.uleb128 0x16
	.4byte	.LASF171
	.byte	0xb
	.2byte	0x3ac
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF172
	.byte	0xb
	.2byte	0x3ad
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x3ae
	.byte	0x1b
	.4byte	0x970
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF173
	.byte	0xb
	.2byte	0x3af
	.byte	0x15
	.4byte	0x96b
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0xb
	.2byte	0x3b0
	.byte	0x3
	.4byte	0xd09
	.uleb128 0x1d
	.byte	0x2c
	.byte	0xb
	.2byte	0x3bc
	.byte	0x9
	.4byte	0xdd4
	.uleb128 0x16
	.4byte	.LASF175
	.byte	0xb
	.2byte	0x3bd
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x3be
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF177
	.byte	0xb
	.2byte	0x3bf
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF178
	.byte	0xb
	.2byte	0x3c0
	.byte	0x15
	.4byte	0x96b
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF179
	.byte	0xb
	.2byte	0x3c1
	.byte	0x1b
	.4byte	0x970
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF180
	.byte	0xb
	.2byte	0x3c2
	.byte	0x15
	.4byte	0x96b
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x3c3
	.byte	0x1b
	.4byte	0xaef
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF181
	.byte	0xb
	.2byte	0x3c4
	.byte	0x1b
	.4byte	0x970
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0xb
	.2byte	0x3c5
	.byte	0x3
	.4byte	0xd59
	.uleb128 0x1d
	.byte	0x14
	.byte	0xb
	.2byte	0x419
	.byte	0x9
	.4byte	0xe32
	.uleb128 0x16
	.4byte	.LASF183
	.byte	0xb
	.2byte	0x41a
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF184
	.byte	0xb
	.2byte	0x41b
	.byte	0x1b
	.4byte	0x970
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF185
	.byte	0xb
	.2byte	0x41c
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF186
	.byte	0xb
	.2byte	0x41d
	.byte	0x15
	.4byte	0x96b
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF187
	.byte	0xb
	.2byte	0x41e
	.byte	0x15
	.4byte	0x96b
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0xb
	.2byte	0x41f
	.byte	0x3
	.4byte	0xde1
	.uleb128 0x1d
	.byte	0x30
	.byte	0xb
	.2byte	0x440
	.byte	0x9
	.4byte	0xeba
	.uleb128 0x16
	.4byte	.LASF189
	.byte	0xb
	.2byte	0x441
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF190
	.byte	0xb
	.2byte	0x442
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF191
	.byte	0xb
	.2byte	0x443
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x444
	.byte	0x1b
	.4byte	0x970
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF192
	.byte	0xb
	.2byte	0x445
	.byte	0x1b
	.4byte	0x970
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0xb
	.2byte	0x446
	.byte	0x1b
	.4byte	0x970
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF149
	.byte	0xb
	.2byte	0x447
	.byte	0x1b
	.4byte	0xb0e
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF194
	.byte	0xb
	.2byte	0x448
	.byte	0x15
	.4byte	0x96b
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xb
	.2byte	0x449
	.byte	0x3
	.4byte	0xe3f
	.uleb128 0x1d
	.byte	0x3c
	.byte	0xb
	.2byte	0x455
	.byte	0x9
	.4byte	0xfa4
	.uleb128 0x16
	.4byte	.LASF196
	.byte	0xb
	.2byte	0x456
	.byte	0x1b
	.4byte	0x970
	.byte	0
	.uleb128 0x16
	.4byte	.LASF197
	.byte	0xb
	.2byte	0x457
	.byte	0x15
	.4byte	0x96b
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF198
	.byte	0xb
	.2byte	0x458
	.byte	0x15
	.4byte	0x96b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF199
	.byte	0xb
	.2byte	0x459
	.byte	0x1b
	.4byte	0x970
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF200
	.byte	0xb
	.2byte	0x45a
	.byte	0x15
	.4byte	0x96b
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF201
	.byte	0xb
	.2byte	0x45b
	.byte	0x15
	.4byte	0x96b
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF202
	.byte	0xb
	.2byte	0x45c
	.byte	0x1b
	.4byte	0x970
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF203
	.byte	0xb
	.2byte	0x45d
	.byte	0x15
	.4byte	0x96b
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF204
	.byte	0xb
	.2byte	0x45e
	.byte	0x15
	.4byte	0x96b
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF205
	.byte	0xb
	.2byte	0x45f
	.byte	0x1b
	.4byte	0x970
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF206
	.byte	0xb
	.2byte	0x460
	.byte	0x15
	.4byte	0x96b
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF207
	.byte	0xb
	.2byte	0x461
	.byte	0x15
	.4byte	0x96b
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF208
	.byte	0xb
	.2byte	0x462
	.byte	0x1b
	.4byte	0x970
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF209
	.byte	0xb
	.2byte	0x463
	.byte	0x15
	.4byte	0x96b
	.byte	0x34
	.uleb128 0x16
	.4byte	.LASF210
	.byte	0xb
	.2byte	0x464
	.byte	0x15
	.4byte	0x96b
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF211
	.byte	0xb
	.2byte	0x465
	.byte	0x3
	.4byte	0xec7
	.uleb128 0x23
	.4byte	0xb3d
	.byte	0x1
	.2byte	0x150
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	SystemCoreClock
	.uleb128 0x23
	.4byte	0xb59
	.byte	0x1
	.2byte	0x151
	.byte	0x9
	.uleb128 0x5
	.byte	0x3
	.4byte	g_chipid
	.uleb128 0x1b
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x157
	.byte	0x11
	.4byte	0x95f
	.uleb128 0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x2e9
	.byte	0x20
	.4byte	0x95f
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x2b4
	.byte	0x1c
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1068
	.uleb128 0x26
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x2b6
	.byte	0xc
	.4byte	0x95f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x26
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x2b7
	.byte	0xc
	.4byte	0x95f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x26
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x2b8
	.byte	0xc
	.4byte	0x95f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x26
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x2b9
	.byte	0xc
	.4byte	0x95f
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x27
	.4byte	.LVL11
	.4byte	0xfdc
	.byte	0
	.uleb128 0x25
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x191
	.byte	0x1c
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10fb
	.uleb128 0x28
	.4byte	.LVL18
	.4byte	0x1194
	.4byte	0x1094
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x9c4
	.byte	0
	.uleb128 0x28
	.4byte	.LVL19
	.4byte	0x1194
	.4byte	0x10a9
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0xbb8
	.byte	0
	.uleb128 0x28
	.4byte	.LVL20
	.4byte	0x1194
	.4byte	0x10be
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1194
	.byte	0
	.uleb128 0x28
	.4byte	.LVL21
	.4byte	0x1194
	.4byte	0x10d3
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1770
	.byte	0
	.uleb128 0x27
	.4byte	.LVL22
	.4byte	0xff3
	.uleb128 0x28
	.4byte	.LVL23
	.4byte	0x1194
	.4byte	0x10f1
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d4c
	.byte	0
	.uleb128 0x27
	.4byte	.LVL24
	.4byte	0xfdc
	.byte	0
	.uleb128 0x25
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x172
	.byte	0x1c
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x116a
	.uleb128 0x26
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x174
	.byte	0xc
	.4byte	0x95f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2a
	.4byte	0x11c9
	.4byte	.LBI8
	.byte	.LVU14
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.2byte	0x177
	.byte	0x3
	.uleb128 0x2a
	.4byte	0x11dd
	.4byte	.LBI10
	.byte	.LVU19
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.2byte	0x179
	.byte	0x3
	.uleb128 0x2a
	.4byte	0x11d3
	.4byte	.LBI12
	.byte	.LVU22
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.2byte	0x17a
	.byte	0x3
	.byte	0
	.uleb128 0x25
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x16a
	.byte	0x1c
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1194
	.uleb128 0x27
	.4byte	.LVL25
	.4byte	0x10fb
	.uleb128 0x27
	.4byte	.LVL26
	.4byte	0x1068
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x15c
	.byte	0xd
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11c9
	.uleb128 0x2c
	.4byte	.LASF229
	.byte	0x1
	.2byte	0x15c
	.byte	0x1c
	.4byte	0x95f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x15e
	.byte	0x15
	.4byte	0x96b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF221
	.byte	0x2
	.2byte	0x3c0
	.byte	0x33
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF222
	.byte	0x2
	.2byte	0x3b5
	.byte	0x33
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF223
	.byte	0x2
	.2byte	0x10d
	.byte	0x33
	.byte	0x3
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 .LVU58
	.uleb128 .LVU70
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU61
	.uleb128 .LVU70
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU77
	.uleb128 .LVU79
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU52
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU72
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU80
	.uleb128 .LVU81
	.uleb128 0
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LFE147
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU30
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LFE145
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF42:
	.ascii	"_dso_handle\000"
.LASF5:
	.ascii	"short int\000"
.LASF41:
	.ascii	"_fnargs\000"
.LASF2:
	.ascii	"size_t\000"
.LASF218:
	.ascii	"SystemCoreClockSetup\000"
.LASF183:
	.ascii	"TRAPSTAT\000"
.LASF63:
	.ascii	"_emergency\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF58:
	.ascii	"_errno\000"
.LASF112:
	.ascii	"_getdate_err\000"
.LASF56:
	.ascii	"_data\000"
.LASF116:
	.ascii	"_wcrtomb_state\000"
.LASF117:
	.ascii	"_wcsrtombs_state\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF55:
	.ascii	"_lbfsize\000"
.LASF191:
	.ascii	"PWRCLR\000"
.LASF197:
	.ascii	"RSTSET\000"
.LASF119:
	.ascii	"__locale_t\000"
.LASF143:
	.ascii	"CPACR\000"
.LASF213:
	.ascii	"pdiv\000"
.LASF129:
	.ascii	"CPUID\000"
.LASF180:
	.ascii	"USBPLLCON\000"
.LASF114:
	.ascii	"_mbrtowc_state\000"
.LASF31:
	.ascii	"__tm_sec\000"
.LASF141:
	.ascii	"ISAR\000"
.LASF84:
	.ascii	"_close\000"
.LASF1:
	.ascii	"signed char\000"
.LASF85:
	.ascii	"_ubuf\000"
.LASF159:
	.ascii	"CLKCLR\000"
.LASF50:
	.ascii	"_base\000"
.LASF164:
	.ascii	"EBUCLKCR\000"
.LASF33:
	.ascii	"__tm_hour\000"
.LASF76:
	.ascii	"__sf\000"
.LASF40:
	.ascii	"_on_exit_args\000"
.LASF175:
	.ascii	"PLLSTAT\000"
.LASF80:
	.ascii	"_cookie\000"
.LASF75:
	.ascii	"__sglue\000"
.LASF11:
	.ascii	"long int\000"
.LASF189:
	.ascii	"PWRSTAT\000"
.LASF150:
	.ascii	"FCON\000"
.LASF53:
	.ascii	"_flags\000"
.LASF44:
	.ascii	"_is_cxa\000"
.LASF59:
	.ascii	"_stdin\000"
.LASF92:
	.ascii	"__FILE\000"
.LASF168:
	.ascii	"SLEEPCR\000"
.LASF103:
	.ascii	"_result_k\000"
.LASF9:
	.ascii	"long long int\000"
.LASF166:
	.ascii	"WDTCLKCR\000"
.LASF181:
	.ascii	"CLKMXSTAT\000"
.LASF195:
	.ascii	"SCU_POWER_TypeDef\000"
.LASF70:
	.ascii	"_cvtbuf\000"
.LASF88:
	.ascii	"_offset\000"
.LASF115:
	.ascii	"_mbsrtowcs_state\000"
.LASF107:
	.ascii	"_strtok_last\000"
.LASF113:
	.ascii	"_mbrlen_state\000"
.LASF138:
	.ascii	"BFAR\000"
.LASF170:
	.ascii	"SCU_CLK_TypeDef\000"
.LASF47:
	.ascii	"_fns\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF161:
	.ascii	"CPUCLKCR\000"
.LASF27:
	.ascii	"_sign\000"
.LASF165:
	.ascii	"CCUCLKCR\000"
.LASF144:
	.ascii	"SCB_Type\000"
.LASF123:
	.ascii	"_impure_ptr\000"
.LASF61:
	.ascii	"_stderr\000"
.LASF29:
	.ascii	"_Bigint\000"
.LASF32:
	.ascii	"__tm_min\000"
.LASF87:
	.ascii	"_blksize\000"
.LASF81:
	.ascii	"_read\000"
.LASF216:
	.ascii	"temp\000"
.LASF30:
	.ascii	"__tm\000"
.LASF48:
	.ascii	"_on_exit_args_ptr\000"
.LASF18:
	.ascii	"__wchb\000"
.LASF214:
	.ascii	"ndiv\000"
.LASF60:
	.ascii	"_stdout\000"
.LASF69:
	.ascii	"_cvtlen\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF188:
	.ascii	"SCU_TRAP_TypeDef\000"
.LASF54:
	.ascii	"_file\000"
.LASF46:
	.ascii	"_ind\000"
.LASF190:
	.ascii	"PWRSET\000"
.LASF131:
	.ascii	"VTOR\000"
.LASF94:
	.ascii	"_niobs\000"
.LASF174:
	.ascii	"SCU_OSC_TypeDef\000"
.LASF193:
	.ascii	"EVRVADCSTAT\000"
.LASF130:
	.ascii	"ICSR\000"
.LASF73:
	.ascii	"_asctime_buf\000"
.LASF132:
	.ascii	"AIRCR\000"
.LASF136:
	.ascii	"DFSR\000"
.LASF96:
	.ascii	"_rand48\000"
.LASF102:
	.ascii	"_result\000"
.LASF17:
	.ascii	"__wch\000"
.LASF137:
	.ascii	"MMFAR\000"
.LASF184:
	.ascii	"TRAPRAW\000"
.LASF13:
	.ascii	"_LOCK_T\000"
.LASF16:
	.ascii	"wint_t\000"
.LASF156:
	.ascii	"FLASH0_GLOBAL_TypeDef\000"
.LASF160:
	.ascii	"SYSCLKCR\000"
.LASF89:
	.ascii	"_lock\000"
.LASF140:
	.ascii	"MMFR\000"
.LASF98:
	.ascii	"_mult\000"
.LASF223:
	.ascii	"__DSB\000"
.LASF225:
	.ascii	"/home/sebin/thesis/zephyrproject/modules/hal/infine"
	.ascii	"on/XMCLib/devices/XMC4500/Source/system_XMC4500.c\000"
.LASF82:
	.ascii	"_write\000"
.LASF36:
	.ascii	"__tm_year\000"
.LASF209:
	.ascii	"PRSET3\000"
.LASF176:
	.ascii	"PLLCON0\000"
.LASF177:
	.ascii	"PLLCON1\000"
.LASF178:
	.ascii	"PLLCON2\000"
.LASF39:
	.ascii	"__tm_isdst\000"
.LASF77:
	.ascii	"_misc\000"
.LASF14:
	.ascii	"_off_t\000"
.LASF127:
	.ascii	"int32_t\000"
.LASF186:
	.ascii	"TRAPCLR\000"
.LASF134:
	.ascii	"CFSR\000"
.LASF120:
	.ascii	"__sf_fake_stdin\000"
.LASF21:
	.ascii	"_mbstate_t\000"
.LASF121:
	.ascii	"__sf_fake_stdout\000"
.LASF71:
	.ascii	"_r48\000"
.LASF172:
	.ascii	"OSCHPCTRL\000"
.LASF157:
	.ascii	"CLKSTAT\000"
.LASF35:
	.ascii	"__tm_mon\000"
.LASF45:
	.ascii	"_atexit\000"
.LASF64:
	.ascii	"__sdidinit\000"
.LASF68:
	.ascii	"_gamma_signgam\000"
.LASF222:
	.ascii	"__enable_irq\000"
.LASF187:
	.ascii	"TRAPSET\000"
.LASF146:
	.ascii	"SystemCoreClock\000"
.LASF179:
	.ascii	"USBPLLSTAT\000"
.LASF105:
	.ascii	"_freelist\000"
.LASF221:
	.ascii	"__disable_irq\000"
.LASF142:
	.ascii	"RESERVED0\000"
.LASF149:
	.ascii	"RESERVED1\000"
.LASF152:
	.ascii	"RESERVED2\000"
.LASF109:
	.ascii	"_wctomb_state\000"
.LASF220:
	.ascii	"SystemInit\000"
.LASF219:
	.ascii	"SystemCoreSetup\000"
.LASF147:
	.ascii	"g_chipid\000"
.LASF169:
	.ascii	"DSLEEPCR\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF133:
	.ascii	"SHCSR\000"
.LASF145:
	.ascii	"ITM_RxBuffer\000"
.LASF228:
	.ascii	"delay\000"
.LASF215:
	.ascii	"kdiv\000"
.LASF52:
	.ascii	"__sFILE_fake\000"
.LASF38:
	.ascii	"__tm_yday\000"
.LASF202:
	.ascii	"PRSTAT1\000"
.LASF167:
	.ascii	"EXTCLKCR\000"
.LASF91:
	.ascii	"_flags2\000"
.LASF95:
	.ascii	"_iobs\000"
.LASF229:
	.ascii	"cycles\000"
.LASF148:
	.ascii	"RESERVED\000"
.LASF79:
	.ascii	"__sFILE\000"
.LASF90:
	.ascii	"_mbstate\000"
.LASF100:
	.ascii	"_rand_next\000"
.LASF196:
	.ascii	"RSTSTAT\000"
.LASF171:
	.ascii	"OSCHPSTAT\000"
.LASF108:
	.ascii	"_mblen_state\000"
.LASF62:
	.ascii	"_inc\000"
.LASF201:
	.ascii	"PRCLR0\000"
.LASF204:
	.ascii	"PRCLR1\000"
.LASF207:
	.ascii	"PRCLR2\000"
.LASF210:
	.ascii	"PRCLR3\000"
.LASF205:
	.ascii	"PRSTAT2\000"
.LASF67:
	.ascii	"__cleanup\000"
.LASF65:
	.ascii	"_unspecified_locale_info\000"
.LASF26:
	.ascii	"_maxwds\000"
.LASF57:
	.ascii	"_reent\000"
.LASF200:
	.ascii	"PRSET0\000"
.LASF97:
	.ascii	"_seed\000"
.LASF203:
	.ascii	"PRSET1\000"
.LASF224:
	.ascii	"GNU C99 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mcpu=cortex-m4 -mthumb -mabi=aapc"
	.ascii	"s -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mfp16-format="
	.ascii	"ieee -march=armv7e-m+fp -g -g -gdwarf-4 -Og -std=c9"
	.ascii	"9 -ffreestanding -fno-common -fno-asynchronous-unwi"
	.ascii	"nd-tables -fno-pic -fno-reorder-functions -fno-defe"
	.ascii	"r-pop -ffunction-sections -fdata-sections\000"
.LASF19:
	.ascii	"__count\000"
.LASF118:
	.ascii	"__lock\000"
.LASF20:
	.ascii	"__value\000"
.LASF173:
	.ascii	"CLKCALCONST\000"
.LASF139:
	.ascii	"AFSR\000"
.LASF37:
	.ascii	"__tm_wday\000"
.LASF162:
	.ascii	"PBCLKCR\000"
.LASF15:
	.ascii	"_fpos_t\000"
.LASF208:
	.ascii	"PRSTAT3\000"
.LASF182:
	.ascii	"SCU_PLL_TypeDef\000"
.LASF23:
	.ascii	"char\000"
.LASF78:
	.ascii	"_signal_buf\000"
.LASF51:
	.ascii	"_size\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF199:
	.ascii	"PRSTAT0\000"
.LASF125:
	.ascii	"_global_atexit\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF101:
	.ascii	"_mprec\000"
.LASF25:
	.ascii	"_next\000"
.LASF226:
	.ascii	"/home/sebin/thesis/dmz/zephyr_xmc_template/build\000"
.LASF83:
	.ascii	"_seek\000"
.LASF43:
	.ascii	"_fntypes\000"
.LASF106:
	.ascii	"_misc_reent\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF99:
	.ascii	"_add\000"
.LASF24:
	.ascii	"__ULong\000"
.LASF227:
	.ascii	"OSCHP_GetFrequency\000"
.LASF192:
	.ascii	"EVRSTAT\000"
.LASF163:
	.ascii	"USBCLKCR\000"
.LASF124:
	.ascii	"_global_impure_ptr\000"
.LASF128:
	.ascii	"uint32_t\000"
.LASF212:
	.ascii	"__Vectors\000"
.LASF28:
	.ascii	"_wds\000"
.LASF93:
	.ascii	"_glue\000"
.LASF211:
	.ascii	"SCU_RESET_TypeDef\000"
.LASF126:
	.ascii	"uint8_t\000"
.LASF111:
	.ascii	"_l64a_buf\000"
.LASF74:
	.ascii	"_sig_func\000"
.LASF198:
	.ascii	"RSTCLR\000"
.LASF22:
	.ascii	"_flock_t\000"
.LASF86:
	.ascii	"_nbuf\000"
.LASF185:
	.ascii	"TRAPDIS\000"
.LASF158:
	.ascii	"CLKSET\000"
.LASF72:
	.ascii	"_localtime_buf\000"
.LASF153:
	.ascii	"PROCON0\000"
.LASF194:
	.ascii	"PWRMON\000"
.LASF154:
	.ascii	"PROCON1\000"
.LASF122:
	.ascii	"__sf_fake_stderr\000"
.LASF155:
	.ascii	"PROCON2\000"
.LASF110:
	.ascii	"_mbtowc_state\000"
.LASF104:
	.ascii	"_p5s\000"
.LASF151:
	.ascii	"MARP\000"
.LASF135:
	.ascii	"HFSR\000"
.LASF66:
	.ascii	"_locale\000"
.LASF49:
	.ascii	"__sbuf\000"
.LASF206:
	.ascii	"PRSET2\000"
.LASF34:
	.ascii	"__tm_mday\000"
.LASF217:
	.ascii	"SystemCoreClockUpdate\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
