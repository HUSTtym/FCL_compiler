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
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	ldr	r10, =5
	str	r10, [r11, #-16]
	ldr	r10, =5
	str	r10, [r11, #-20]
	ldr	r10, =1
	str	r10, [r11, #-24]
	ldr	r10, =-2
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	mul	r9, r9, r10
	ldr	r8, =2
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_idiv
	mov	r9, r0
	ldr	r8, [r11, #-16]
	ldr	r7, [r11, #-20]
	sub	r6, r8, r7
	add	r9, r6, r9
	ldr	r6, [r11, #-24]
	ldr	r5, =3
	add	r5, r5, r6
	ldr	r4, =2
	mov	r0, r5
	mov	r1, r4
	bl	__aeabi_idivmod
	mov	r5, r1
	rsb	r5, r5, #0
	sub	r9, r9, r5
	str	r9, [r11, #-32]
	ldr	r9, [r11, #-32]
	mov	r0, r9
	bl	putint
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =67
	add	r10, r9, r10
	sub	r9, r8, r7
	rsb	r9, r9, #0
	add	r10, r9, r10
	ldr	r9, =2
	add	r9, r9, r6
	ldr	r8, =2
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_idivmod
	mov	r9, r1
	rsb	r9, r9, #0
	sub	r10, r10, r9
	str	r10, [r11, #-32]
	ldr	r9, =3
	add	r10, r9, r10
	str	r10, [r11, #-32]
	mov	r0, r10
	bl	putint
	b	.L69
	.ltorg
.L69:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
