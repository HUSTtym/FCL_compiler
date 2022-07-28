	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 262144
var3:
	.space	 262144
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 131072
var4:
	.space	 131072
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 4
var5:
	.word	0

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
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
.L2:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L147:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	bl	getch
	mov	r10, r0
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L2
	.ltorg
.L4:
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
.L1:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L21:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L148:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L22
	b	.L23
	.ltorg
.L22:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =62
	cmp	r10, r9
	beq	.L27
	b	.L28
	.ltorg
.L27:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	b	.L29
	.ltorg
.L28:
	ldr	r10, [r11, #-20]
	ldr	r9, =60
	cmp	r10, r9
	beq	.L39
	b	.L40
	.ltorg
.L39:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	b	.L41
	.ltorg
.L40:
	ldr	r10, [r11, #-20]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L51
	b	.L52
	.ltorg
.L51:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	b	.L53
	.ltorg
.L52:
	ldr	r10, [r11, #-20]
	ldr	r9, =45
	cmp	r10, r9
	beq	.L63
	b	.L64
	.ltorg
.L63:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	b	.L65
	.ltorg
.L64:
	ldr	r10, [r11, #-20]
	ldr	r9, =46
	cmp	r10, r9
	beq	.L75
	b	.L76
	.ltorg
.L75:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putch
	b	.L77
	.ltorg
.L76:
	ldr	r10, [r11, #-20]
	ldr	r9, =44
	cmp	r10, r9
	beq	.L81
	b	.L82
	.ltorg
.L81:
	bl	getch
	mov	r10, r0
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	b	.L83
	.ltorg
.L82:
	ldr	r10, [r11, #-20]
	ldr	r9, =93
	cmp	r10, r9
	beq	.L93
	b	.L92
	.ltorg
.L93:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L149:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L94:
.L92:
	beq	.L90
	b	.L91
	.ltorg
.L90:
	ldr	r10, =1
	str	r10, [r11, #-24]
.L101:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L150:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L102
	b	.L103
	.ltorg
.L102:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-20]
	ldr	r9, =91
	cmp	r10, r9
	beq	.L116
	b	.L117
	.ltorg
.L116:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
	b	.L118
	.ltorg
.L117:
	ldr	r10, [r11, #-20]
	ldr	r9, =93
	cmp	r10, r9
	beq	.L128
	b	.L129
	.ltorg
.L128:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
.L129:
.L118:
	b	.L101
	.ltorg
.L103:
.L91:
.L83:
.L77:
.L65:
.L53:
.L41:
.L29:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L21
	.ltorg
.L23:
.L20:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

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
	ldr	r12, =0
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	bl	func2
	ldr	r10, =0
	mov	r0, r10
	b	.L145
	.ltorg
.L145:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
