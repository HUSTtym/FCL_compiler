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
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	str	r10, [r11, #-24]
.L8:
	ldr	r10, [r11, #-24]
	ldr	r9, =75
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L55:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L9
	b	.L10
	.ltorg
.L9:
	ldr	r10, =42
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L56:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =99
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L57:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L28
	b	.L29
	.ltorg
.L28:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mul	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L58:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L39
	b	.L40
	.ltorg
.L39:
	ldr	r10, [r11, #-32]
	ldr	r9, =2
	mul	r10, r9, r10
	str	r10, [r11, #-24]
.L40:
.L29:
.L18:
	b	.L8
	.ltorg
.L10:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	ldr	r10, =2
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r1, r10
	mov	r0, r10
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L50
	.ltorg
.L50:
	add	sp, sp, #44
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
