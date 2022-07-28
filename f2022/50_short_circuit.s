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
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, [r11, #-16]
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L94:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L16
	b	.L15
	.ltorg
.L16:
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L95:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L17:
.L15:
	beq	.L12
	b	.L13
	.ltorg
.L12:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L14
	.ltorg
.L13:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L14:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =11
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L96:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L34
	b	.L33
	.ltorg
.L34:
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L97:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L35:
.L33:
	beq	.L30
	b	.L31
	.ltorg
.L30:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L32
	.ltorg
.L31:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L32:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =99
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L98:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L51
	b	.L52
	.ltorg
.L52:
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L99:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L53:
.L51:
	beq	.L48
	b	.L49
	.ltorg
.L48:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L50
	.ltorg
.L49:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L50:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L100:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L69
	b	.L70
	.ltorg
.L70:
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L101:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L71:
.L69:
	beq	.L66
	b	.L67
	.ltorg
.L66:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L68
	.ltorg
.L67:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L68:
	ldr	r10, =99
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	beq	.L85
	b	.L84
	.ltorg
.L85:
	ldr	r9, =100
	mov	r0, r9
	bl	func1
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L102:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L86:
.L84:
	beq	.L81
	b	.L82
	.ltorg
.L81:
	ldr	r10, =1
	str	r10, [r11, #-16]
	b	.L83
	.ltorg
.L82:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L83:
	ldr	r10, =0
	mov	r0, r10
	b	.L8
	.ltorg
.L8:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
