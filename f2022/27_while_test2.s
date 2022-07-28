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
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	ldr	r10, =5
	str	r10, [r11, #-16]
	ldr	r10, =6
	str	r10, [r11, #-20]
	ldr	r10, =7
	str	r10, [r11, #-24]
	ldr	r10, =10
	str	r10, [r11, #-28]
.L14:
	ldr	r10, [r11, #-16]
	ldr	r9, =20
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L91:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-16]
	ldr	r9, =3
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L26:
	ldr	r10, [r11, #-20]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L92:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L27
	b	.L28
	.ltorg
.L27:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
.L38:
	ldr	r10, [r11, #-24]
	ldr	r9, =7
	cmp	r10, r9
	beq	.L39
	b	.L40
	.ltorg
.L39:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
.L50:
	ldr	r10, [r11, #-28]
	ldr	r9, =20
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L93:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L51
	b	.L52
	.ltorg
.L51:
	ldr	r10, [r11, #-28]
	ldr	r9, =3
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L50
	.ltorg
.L52:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	b	.L38
	.ltorg
.L40:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L26
	.ltorg
.L28:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-28]
	add	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #52
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
	b	.L89
	.ltorg
.L89:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
