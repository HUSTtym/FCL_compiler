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
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	ldr	r10, =10
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	movne	r10, #0
	moveq	r10, #1
	beq	.L5
	b	.L6
	.ltorg
.L5:
	ldr	r10, =-1
	str	r10, [r11, #-16]
	b	.L7
	.ltorg
.L6:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L7:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
