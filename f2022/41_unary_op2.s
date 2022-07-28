	.arch armv7-a
	.fpu vfpv4
	.arm

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
	ldr	r10, =56
	str	r10, [r11, #-16]
	ldr	r10, =4
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =-4
	sub	r10, r10, r9
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	str	r10, [r11, #-16]
	cmp	r10, #0
	movne	r10, #0
	moveq	r10, #1
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, =-1
	str	r10, [r11, #-16]
	b	.L19
	.ltorg
.L18:
	ldr	r10, =0
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L19:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
