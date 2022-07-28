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
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #36
	ldr	r10, =5
	str	r10, [r11, #-16]
	ldr	r10, =10
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =5
	cmp	r10, r9
	beq	.L8
	b	.L9
	.ltorg
.L8:
	ldr	r10, [r11, #-20]
	ldr	r9, =10
	cmp	r10, r9
	beq	.L13
	b	.L14
	.ltorg
.L13:
	ldr	r10, =25
	str	r10, [r11, #-16]
	b	.L15
	.ltorg
.L14:
	ldr	r10, [r11, #-16]
	ldr	r9, =15
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L15:
.L9:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L28
	.ltorg
.L28:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
