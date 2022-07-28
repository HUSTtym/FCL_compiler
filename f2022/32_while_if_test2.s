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
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =3
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =5
	cmp	r10, r9
	beq	.L8
	b	.L9
	.ltorg
.L8:
.L14:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	cmp	r10, r9
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-20]
	ldr	r9, =25
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L10
	.ltorg
.L9:
.L32:
	ldr	r10, [r11, #-16]
	ldr	r9, =5
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L52:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L33
	b	.L34
	.ltorg
.L33:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	mul	r10, r9, r10
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L32
	.ltorg
.L34:
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
	b	.L50
	.ltorg
.L50:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
