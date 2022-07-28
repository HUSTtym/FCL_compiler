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
	ldr	r10, =2
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	mul	r10, r9, r10
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L85:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L19
	b	.L20
	.ltorg
.L20:
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	ldr	r8, =0
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L86:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L32
	b	.L31
	.ltorg
.L32:
	ldr	r9, [r11, #-24]
	ldr	r8, =3
	add	r9, r8, r9
	ldr	r8, =2
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_idivmod
	mov	r9, r1
	ldr	r8, =0
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L87:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L33:
.L31:
.L21:
.L19:
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, [r11, #-32]
	mov	r0, r10
	bl	putint
.L18:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =67
	add	r10, r9, r10
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L88:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L51
	b	.L52
	.ltorg
.L52:
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	ldr	r8, =0
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L89:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L64
	b	.L63
	.ltorg
.L64:
	ldr	r9, [r11, #-24]
	ldr	r8, =2
	add	r9, r8, r9
	ldr	r8, =2
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_idivmod
	mov	r9, r1
	ldr	r8, =0
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L90:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L65:
.L63:
.L53:
.L51:
	beq	.L49
	b	.L50
	.ltorg
.L49:
	ldr	r10, =4
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-32]
	mov	r0, r10
	bl	putint
.L50:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
