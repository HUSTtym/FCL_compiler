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
	str	r0, [r11, #-16]
	ldr	r10, =1
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
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
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	str	r10, [r11, #-24]
.L9:
	ldr	r10, [r11, #-24]
	ldr	r9, =75
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L59:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L10
	b	.L11
	.ltorg
.L10:
	ldr	r10, =42
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L60:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L18
	b	.L19
	.ltorg
.L18:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =99
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L61:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L30
	.ltorg
.L29:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mul	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, =0
	mov	r0, r10
	bl	func1
	mov	r10, r0
	ldr	r9, =1
	cmp	r10, r9
	beq	.L40
	b	.L41
	.ltorg
.L40:
	ldr	r10, [r11, #-32]
	ldr	r9, =2
	mul	r10, r9, r10
	str	r10, [r11, #-24]
.L41:
.L30:
.L19:
	b	.L9
	.ltorg
.L11:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L2
	.ltorg
.L2:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #44
	ldr	r10, =2
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r1, r10
	mov	r0, r10
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L51
	.ltorg
.L51:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
