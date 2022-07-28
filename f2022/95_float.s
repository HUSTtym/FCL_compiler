	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	vstr.32	s0, [r11, #-16]
	vldr.32	s31, [r11, #-16]
	ldr	r10, =0
	vmov.f32	s30, r10
	vcvt.f32.s32	s30, s30
	vcmp.f32	s31, s30
	vmrs	APSR_nzcv, FPSCR
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L119:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L23
	b	.L24
	.ltorg
.L23:
	vldr.f32	s5, =0
	vsub.f32	s31, s5, s31
	vmov.f32	s0, s31
	b	.L22
	.ltorg
.L24:
	vldr.32	s31, [r11, #-16]
	vmov.f32	s0, s31
	b	.L22
	.ltorg
.L22:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	vldr.f32	s31, =1078530011
	ldr	r10, [r11, #-16]
	vmov.f32	s30, r10
	vcvt.f32.s32	s30, s30
	vmul.f32	s31, s30, s31
	vmov.f32	s30, r10
	vcvt.f32.s32	s30, s30
	vmul.f32	s31, s30, s31
	mul	r10, r10, r10
	vldr.f32	s30, =1078530011
	vmov.f32	s29, r10
	vcvt.f32.s32	s29, s29
	vmul.f32	s30, s30, s29
	vadd.f32	s31, s30, s31
	ldr	r10, =2
	vmov.f32	s30, r10
	vcvt.f32.s32	s30, s30
	vdiv.f32	s31, s31, s30
	vmov.f32	s0, s31
	b	.L28
	.ltorg
.L28:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	vstr.32	s0, [r11, #-16]
	vstr.32	s1, [r11, #-20]
	vldr.32	s31, [r11, #-16]
	vldr.32	s30, [r11, #-20]
	vsub.f32	s31, s31, s30
	vmov.f32	s0, s31
	bl	func1
	vmov.f32	s31, s0
	vldr.f32	s30, =897988541
	vcmp.f32	s31, s30
	vmrs	APSR_nzcv, FPSCR
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L120:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L48
	b	.L49
	.ltorg
.L48:
	vldr.f32	s31, =1065353216
	vmov.f32	r0, s31
	b	.L47
	b	.L50
	.ltorg
.L49:
	ldr	r10, =0
	mov	r0, r10
	b	.L47
	.ltorg
.L50:
.L47:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	ldr	r10, =101
	mov	r0, r10
	bl	putch
	ldr	r10, =114
	mov	r0, r10
	bl	putch
	ldr	r10, =114
	mov	r0, r10
	bl	putch
	ldr	r10, =111
	mov	r0, r10
	bl	putch
	ldr	r10, =114
	mov	r0, r10
	bl	putch
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L63:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func5
	.type	func5, %function
func5:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	ldr	r10, =111
	mov	r0, r10
	bl	putch
	ldr	r10, =107
	mov	r0, r10
	bl	putch
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L64:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func5, .-func5

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func6
	.type	func6, %function
func6:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	beq	.L66
	b	.L67
	.ltorg
.L66:
	bl	func4
	b	.L68
	.ltorg
.L67:
	bl	func5
.L68:
.L65:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func6, .-func6

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func7
	.type	func7, %function
func7:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L121:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L70
	b	.L71
	.ltorg
.L70:
	bl	func4
	b	.L72
	.ltorg
.L71:
	bl	func5
.L72:
.L69:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func7, .-func7

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #164
	vldr.f32	s31, =-956241920
	vldr.f32	s30, =1033895936
	vmov.f32	s1, s31
	vmov.f32	s0, s30
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	func7
	vldr.f32	s31, =1107966695
	vldr.f32	s30, =1119752446
	vmov.f32	s1, s31
	vmov.f32	s0, s30
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	func7
	vldr.f32	s31, =1107966695
	vldr.f32	s30, =1107966695
	vmov.f32	s1, s31
	vmov.f32	s0, s30
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	func6
	ldr	r10, =5
	mov	r0, r10
	bl	func2
	vmov.f32	s31, s0
	vldr.f32	s30, =1085276160
	vcvt.s32.f32	s30, s30
	vmov.f32	r10, s30
	mov	r0, r10
	bl	func2
	vmov.f32	s30, s0
	vmov.f32	s1, s31
	vmov.f32	s0, s30
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	func6
	vldr.f32	s31, =1166012416
	vldr.f32	s30, =1130954752
	vmov.f32	s1, s31
	vmov.f32	s0, s30
	bl	func3
	mov	r10, r0
	mov	r0, r10
	bl	func7
	vldr.f32	s31, =1069547520
	vcmp.f32	s31, #0
	vmrs	APSR_nzcv, FPSCR
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L122:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L74
	b	.L75
	.ltorg
.L74:
	bl	func5
.L75:
	ldr	r10, =1
	cmp	r10, #1
	beq	.L76
	b	.L77
	.ltorg
.L76:
	bl	func5
.L77:
	vldr.f32	s5, =0
	vldr.f32	s0, =0
	vcmp.f32	s5, s0
	vmrs	APSR_nzcv, FPSCR
	vldr.f32	s31, =0
	vcmp.f32	s31, #0
	vmrs	APSR_nzcv, FPSCR
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L123:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L78
	b	.L79
	.ltorg
.L78:
	bl	func4
.L79:
	vldr.f32	s5, =1065353216
	vldr.f32	s0, =0
	vcmp.f32	s5, s0
	vmrs	APSR_nzcv, FPSCR
	vldr.f32	s31, =1065353216
	vcmp.f32	s31, #0
	vmrs	APSR_nzcv, FPSCR
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L124:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L83
	b	.L84
	.ltorg
.L83:
	bl	func5
.L84:
	ldr	r10, =1
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =40
	mov	r2, r10
	ldr	r10, =-60
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	vldr.f32	s31, =1065353216
	ldr	r0, =-60
	add	r0, r0, r11
	vstr.32	s31, [r0, #0]
	ldr	r10, =2
	vmov.f32	s31, r10
	vcvt.f32.s32	s31, s31
	ldr	r0, =-60
	add	r0, r0, r11
	vstr.32	s31, [r0, #4]
	ldr	r0, =-60
	add	r0, r0, r11
	vldr.f32	s4, =0
	vstr.32	s4, [r0, #8]
	vstr.32	s4, [r0, #12]
	vstr.32	s4, [r0, #16]
	vstr.32	s4, [r0, #20]
	vstr.32	s4, [r0, #24]
	vstr.32	s4, [r0, #28]
	vstr.32	s4, [r0, #32]
	vstr.32	s4, [r0, #36]
	ldr	r10, =-60
	add	r10, fp, r10
	mov	r0, r10
	bl	getfarray
	mov	r10, r0
	str	r10, [r11, #-64]
.L88:
	ldr	r10, [r11, #-16]
	ldr	r9, =1000000000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L125:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L89
	b	.L90
	.ltorg
.L89:
	bl	getfloat
	vmov.f32	s31, s0
	vstr.32	s31, [r11, #-68]
	vldr.f32	s31, =1078530011
	vldr.32	s30, [r11, #-68]
	vmul.f32	s31, s30, s31
	vldr.32	s30, [r11, #-68]
	vmul.f32	s31, s30, s31
	vstr.32	s31, [r11, #-72]
	vldr.32	s31, [r11, #-68]
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	mov	r0, r10
	bl	func2
	vmov.f32	s31, s0
	vstr.32	s31, [r11, #-76]
	ldr	r10, [r11, #-20]
	ldr	r0, =-60
	add	r0, r0, r11
	mov	r10, r10,LSL#2
	add	r0, r10, r0
	vldr.32	s31, [r0]
	vldr.32	s30, [r11, #-68]
	vadd.f32	s31, s30, s31
	ldr	r10, [r11, #-20]
	ldr	r0, =-60
	add	r0, r0, r11
	mov	r10, r10,LSL#2
	add	r0, r10, r0
	vstr.32	s31, [r0]
	vldr.32	s31, [r11, #-72]
	vmov.f32	s0, s31
	bl	putfloat
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	vldr.32	s31, [r11, #-76]
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-16]
	vldr.f32	s31, =1092616192
	vmov.f32	s30, r10
	vcvt.f32.s32	s30, s30
	vmul.f32	s31, s31, s30
	vcvt.s32.f32	s31, s31
	vmov.f32	r10, s31
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L88
	.ltorg
.L90:
	ldr	r10, =-60
	add	r10, fp, r10
	ldr	r9, [r11, #-64]
	mov	r1, r10
	mov	r0, r9
	bl	putfarray
	ldr	r10, =0
	mov	r0, r10
	b	.L73
	.ltorg
.L73:
	add	sp, sp, #164
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
