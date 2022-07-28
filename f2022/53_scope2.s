	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	ldr	r10, =3389
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L52:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5
	b	.L6
	.ltorg
.L5:
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =112
	str	r10, [r11, #-16]
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L53:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L17
	b	.L18
	.ltorg
.L17:
	ldr	r10, [r11, #-16]
	ldr	r9, =88
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =1000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L54:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L28
	b	.L29
	.ltorg
.L28:
	ldr	r10, =9
	str	r10, [r11, #-20]
	ldr	r10, =11
	str	r10, [r11, #-24]
	ldr	r10, =10
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	ldr	r10, =11
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L29:
	b	.L16
	.ltorg
.L18:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
.L6:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
