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
	ldr	r10, =1
	str	r10, [r11, #-16]
	ldr	r10, =2
	str	r10, [r11, #-20]
	ldr	r10, =3
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
