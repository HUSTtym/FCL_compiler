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
	ldr	r9, =6
	cmp	r10, r9
	beq	.L11
	b	.L12
	.ltorg
.L12:
	ldr	r8, [r11, #-20]
	ldr	r7, =11
	cmp	r8, r7
.L13:
.L11:
	beq	.L8
	b	.L9
	.ltorg
.L8:
	mov	r0, r10
	b	.L1
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-20]
	ldr	r9, =10
	cmp	r10, r9
	beq	.L24
	b	.L23
	.ltorg
.L24:
	ldr	r9, [r11, #-16]
	ldr	r8, =1
	cmp	r9, r8
.L25:
.L23:
	beq	.L20
	b	.L21
	.ltorg
.L20:
	ldr	r10, =25
	str	r10, [r11, #-16]
	b	.L22
	.ltorg
.L21:
	ldr	r10, [r11, #-20]
	ldr	r9, =10
	cmp	r10, r9
	beq	.L39
	b	.L38
	.ltorg
.L39:
	ldr	r9, [r11, #-16]
	ldr	r8, =-5
	cmp	r9, r8
.L40:
.L38:
	beq	.L35
	b	.L36
	.ltorg
.L35:
	ldr	r10, =15
	add	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L37
	.ltorg
.L36:
	ldr	r10, [r11, #-16]
	rsb	r10, r10, #0
	str	r10, [r11, #-16]
.L37:
.L22:
.L10:
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
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	bl	func1
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L56
	.ltorg
.L56:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
