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
	ldr	r10, =7
	str	r10, [r11, #-20]
.L8:
	ldr	r10, [r11, #-16]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L40:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L9
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-16]
	ldr	r9, =30
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L20:
	ldr	r10, [r11, #-20]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L41:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L21
	b	.L22
	.ltorg
.L21:
	ldr	r10, [r11, #-20]
	ldr	r9, =6
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L20
	.ltorg
.L22:
	ldr	r10, [r11, #-20]
	ldr	r9, =100
	sub	r10, r10, r9
	str	r10, [r11, #-20]
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
	b	.L38
	.ltorg
.L38:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
