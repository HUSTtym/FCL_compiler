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
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L19:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2
	b	.L3
	.ltorg
.L2:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	putint
	b	.L4
	.ltorg
.L3:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	mov	r0, r10
	bl	func1
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	putint
.L4:
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
	ldr	r10, =200
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	func1
	ldr	r10, =0
	mov	r0, r10
	b	.L17
	.ltorg
.L17:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
