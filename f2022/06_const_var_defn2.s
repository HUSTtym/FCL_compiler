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
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	ldr	r10, =5
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
