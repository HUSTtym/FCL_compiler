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
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #100
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	mul	r10, r9, r10
	mov	r0, r10
	b	.L1
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	sub	r10, r10, r9
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L1
	.ltorg
.L4:
.L1:
	add	sp, sp, #100
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-20]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L67:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	mov	r0, r8
	mov	r1, r10
	bl	__aeabi_idivmod
	mov	r10, r1
	mov	r1, r9
	mov	r0, r10
	bl	func2
	mov	r10, r0
	mov	r0, r10
	b	.L14
	b	.L17
	.ltorg
.L16:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L14
	.ltorg
.L17:
.L14:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L22
	b	.L23
	.ltorg
.L22:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	mov	r0, r10
	b	.L21
	b	.L24
	.ltorg
.L23:
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	add	r9, r8, r9
	mov	r1, r10
	mov	r0, r9
	bl	func3
	mov	r10, r0
	mov	r0, r10
	b	.L21
	.ltorg
.L24:
.L21:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L68:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L35
	b	.L36
	.ltorg
.L35:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L34
	b	.L37
	.ltorg
.L36:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L34
	.ltorg
.L37:
.L34:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func5
	.type	func5, %function
func5:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	rsb	r10, r10, #0
	mov	r0, r10
	b	.L38
	.ltorg
.L38:
	add	sp, sp, #52
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
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L69:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L44
	b	.L43
	.ltorg
.L44:
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L70:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L45:
.L43:
	beq	.L40
	b	.L41
	.ltorg
.L40:
	ldr	r10, =1
	mov	r0, r10
	b	.L39
	b	.L42
	.ltorg
.L41:
	ldr	r10, =0
	mov	r0, r10
	b	.L39
	.ltorg
.L42:
.L39:
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
	beq	.L47
	b	.L48
	.ltorg
.L47:
	ldr	r10, =1
	mov	r0, r10
	b	.L46
	b	.L49
	.ltorg
.L48:
	ldr	r10, =0
	mov	r0, r10
	b	.L46
	.ltorg
.L49:
.L46:
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
	@ args = 0, pretend = 0, frame = 200
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #204
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-24]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-72]
.L51:
	ldr	r10, [r11, #-72]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L71:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L52
	b	.L53
	.ltorg
.L52:
	bl	getint
	mov	r10, r0
	ldr	r9, [r11, #-72]
	ldr	r0, =-68
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-72]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-72]
	b	.L51
	.ltorg
.L53:
	ldr	r10, =3
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r8, =9
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r8, [r0, r8,LSL#2]
	mov	r0, r8
	bl	func5
	mov	r8, r0
	ldr	r7, =7
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	ldr	r6, =8
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	mov	r0, r6
	bl	func7
	mov	r6, r0
	ldr	r5, =6
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r5, [r0, r5,LSL#2]
	mov	r0, r5
	bl	func5
	mov	r5, r0
	ldr	r4, =5
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	mov	r0, r4
	bl	func5
	mov	r4, r0
	str	r10, [r11, #-80]
	ldr	r10, =4
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r1, r4
	mov	r0, r10
	bl	func3
	mov	r10, r0
	mov	r1, r5
	mov	r0, r10
	bl	func2
	mov	r10, r0
	mov	r1, r7
	mov	r2, r6
	mov	r0, r10
	bl	func1
	mov	r10, r0
	mov	r1, r8
	mov	r0, r10
	bl	func2
	mov	r10, r0
	b	.L72
	.ltorg
.L72:
	mov	r1, r9
	mov	r0, r10
	bl	func3
	mov	r10, r0
	ldr	r8, =2
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r8, [r0, r8,LSL#2]
	ldr	r7, =0
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	ldr	r6, =1
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	ldr	r5, [r11, #-28]
	ldr	r4, [r11, #-24]
	mov	r0, r4
	str	r10, [r11, #-84]
	bl	func7
	mov	r10, r0
	mov	r1, r5
	mov	r0, r10
	bl	func3
	mov	r10, r0
	str	r8, [r11, #-88]
	ldr	r8, [r11, #-20]
	mov	r1, r10
	mov	r0, r8
	bl	func2
	mov	r10, r0
	str	r6, [r11, #-92]
	ldr	r6, =0
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	str	r7, [r11, #-96]
	ldr	r7, =9
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	mov	r0, r7
	bl	func7
	mov	r7, r0
	str	r10, [r11, #-100]
	ldr	r10, =8
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r1, r7
	mov	r0, r10
	bl	func3
	mov	r10, r0
	ldr	r7, =7
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r7, [r0, r7,LSL#2]
	str	r6, [r11, #-104]
	ldr	r6, =6
	b	.L73
	.ltorg
.L73:
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r6, [r0, r6,LSL#2]
	str	r5, [r11, #-108]
	ldr	r5, =3
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r5, [r0, r5,LSL#2]
	mov	r0, r5
	bl	func7
	mov	r5, r0
	str	r4, [r11, #-112]
	ldr	r4, =2
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	mov	r1, r5
	mov	r0, r4
	bl	func6
	mov	r5, r0
	ldr	r4, =5
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	mov	r0, r4
	bl	func7
	mov	r4, r0
	str	r8, [r11, #-116]
	ldr	r8, =4
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r8, [r0, r8,LSL#2]
	mov	r1, r4
	mov	r0, r8
	bl	func2
	mov	r8, r0
	ldr	r4, =1
	ldr	r0, =-68
	add	r0, r0, r11
	ldr	r4, [r0, r4,LSL#2]
	mov	r0, r4
	bl	func5
	mov	r4, r0
	mov	r1, r5
	mov	r2, r8
	mov	r0, r4
	bl	func4
	mov	r8, r0
	mov	r1, r6
	mov	r0, r8
	bl	func3
	mov	r8, r0
	mov	r1, r7
	mov	r0, r8
	bl	func2
	mov	r8, r0
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	b	.L74
	.ltorg
.L74:
	mov	r10, r0
	ldr	r12, [r11, #-116]
	mov	r0, r12
	bl	func5
	mov	r8, r0
	mov	r0, r9
	bl	func7
	mov	r9, r0
	mov	r1, r8
	mov	r0, r9
	bl	func6
	mov	r9, r0
	ldr	r12, [r11, #-112]
	mov	r1, r12
	mov	r0, r9
	bl	func2
	mov	r9, r0
	ldr	r12, [r11, #-108]
	mov	r1, r12
	mov	r0, r9
	bl	func3
	mov	r9, r0
	mov	r0, r9
	bl	func5
	mov	r9, r0
	ldr	r12, [r11, #-104]
	mov	r1, r12
	mov	r2, r10
	mov	r0, r9
	bl	func4
	mov	r10, r0
	ldr	r12, [r11, #-100]
	mov	r1, r12
	mov	r0, r10
	bl	func3
	mov	r10, r0
	ldr	r12, [r11, #-96]
	mov	r1, r12
	ldr	r12, [r11, #-92]
	mov	r2, r12
	mov	r0, r10
	bl	func1
	mov	r10, r0
	ldr	r12, [r11, #-88]
	mov	r1, r12
	mov	r0, r10
	bl	func2
	mov	r10, r0
	ldr	r12, [r11, #-80]
	mov	r1, r12
	ldr	r12, [r11, #-84]
	mov	r2, r12
	mov	r0, r10
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-76]
	ldr	r10, [r11, #-76]
	mov	r0, r10
	b	.L50
	.ltorg
.L50:
	add	sp, sp, #204
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
