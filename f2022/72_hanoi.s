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
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	putint
	ldr	r10, =44
	mov	r0, r10
	bl	putch
	ldr	r10, =32
	mov	r0, r10
	bl	putch
.L1:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #108
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	cmp	r10, r9
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-20]
	mov	r1, r10
	mov	r0, r9
	bl	func1
	b	.L5
	.ltorg
.L4:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-24]
	ldr	r7, [r11, #-16]
	ldr	r6, =1
	sub	r6, r7, r6
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	mov	r0, r6
	bl	func2
	mov	r1, r9
	mov	r0, r10
	bl	func1
	ldr	r6, =1
	sub	r7, r7, r6
	mov	r1, r8
	mov	r2, r10
	mov	r3, r9
	mov	r0, r7
	bl	func2
.L5:
.L2:
	add	sp, sp, #108
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L29:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, =1
	ldr	r9, =2
	ldr	r8, =3
	bl	getint
	mov	r7, r0
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	mov	r0, r7
	bl	func2
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L16
	.ltorg
.L18:
	ldr	r10, =0
	mov	r0, r10
	b	.L15
	.ltorg
.L15:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
