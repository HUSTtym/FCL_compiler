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
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =-1
	ldr	r9, =0
	ldr	r8, [r11, #-20]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, =0
	str	r10, [r11, #-24]
	ldr	r10, =-1
	str	r10, [r11, #-28]
.L5:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L105:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, [r11, #-28]
	ldr	r9, =-1
	cmp	r10, r9
	beq	.L11
	b	.L12
	.ltorg
.L12:
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	cmp	r9, r8
.L13:
.L11:
	beq	.L8
	b	.L9
	.ltorg
.L8:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-20]
	str	r10, [r8, r9,LSL#2]
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-28]
.L10:
	b	.L5
	.ltorg
.L7:
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 32848
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =32852
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =-16404
	add	r10, fp, r10
	ldr	r9, [r11, #-16]
	mov	r1, r10
	mov	r0, r9
	bl	func1
	ldr	r10, =0
	ldr	r0, =-16408
	str	r10, [r11, r0]
	ldr	r10, =0
	ldr	r0, =-16412
	str	r10, [r11, r0]
.L39:
	ldr	r0, =-16412
	ldr	r10, [r11, r0]
	ldr	r9, [r11, #-20]
	ldr	r10, [r9, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L106:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L40
	b	.L41
	.ltorg
.L40:
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r0, =-16412
	ldr	r9, [r11, r0]
	ldr	r8, [r11, #-20]
	ldr	r9, [r8, r9,LSL#2]
	cmp	r10, r9
	beq	.L42
	b	.L43
	.ltorg
.L42:
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-16408
	str	r10, [r11, r0]
	ldr	r0, =-16412
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-16412
	str	r10, [r11, r0]
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	cmp	r10, #0
	beq	.L60
	b	.L61
	.ltorg
.L60:
	ldr	r0, =-16412
	ldr	r10, [r11, r0]
	mov	r0, r10
	b	.L38
	.ltorg
.L61:
	b	.L44
	.ltorg
.L43:
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r0, =-16404
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r0, =-16408
	str	r10, [r11, r0]
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r9, =-1
	cmp	r10, r9
	beq	.L65
	b	.L66
	.ltorg
.L65:
	ldr	r0, =-16408
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-16408
	str	r10, [r11, r0]
	ldr	r0, =-16412
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-16412
	str	r10, [r11, r0]
.L66:
.L44:
	b	.L39
	.ltorg
.L41:
	ldr	r10, =-1
	mov	r0, r10
	b	.L38
	.ltorg
.L38:
	ldr	r12, =32852
	add	sp, sp, r12
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
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L83:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L107:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L84
	b	.L85
	.ltorg
.L84:
	bl	getch
	mov	r10, r0
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =10
	cmp	r10, r9
	beq	.L89
	b	.L90
	.ltorg
.L89:
	b	.L85
	.ltorg
.L90:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L83
	.ltorg
.L85:
	ldr	r10, =0
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	mov	r0, r9
	b	.L82
	.ltorg
.L82:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 65568
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =65572
	sub	sp, sp, r12
	ldr	r10, =-16396
	add	r10, fp, r10
	mov	r0, r10
	bl	func3
	mov	r12, r0
	ldr	r10, =-32780
	add	r10, fp, r10
	mov	r0, r10
	bl	func3
	mov	r12, r0
	ldr	r10, =-32780
	add	r10, fp, r10
	ldr	r9, =-16396
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func2
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L103
	.ltorg
.L103:
	ldr	r12, =65572
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
