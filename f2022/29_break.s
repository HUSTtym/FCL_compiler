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
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
.L8:
	ldr	r10, [r11, #-16]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L32:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L9
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-16]
	ldr	r9, =50
	cmp	r10, r9
	beq	.L14
	b	.L15
	.ltorg
.L14:
	b	.L10
	.ltorg
.L15:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	add	r10, r9, r10
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L8
	.ltorg
.L10:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
