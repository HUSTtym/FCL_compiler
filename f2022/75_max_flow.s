	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 40
var2:
	.space	 40
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 400
var3:
	.space	 400
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 400
var4:
	.space	 400
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 400
var5:
	.space	 400
	.global	var6
	.data
	.align	2
	.type	var6, %object
	.size	var6, 40
var6:
	.space	 40

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L2:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L158:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L2
	.ltorg
.L4:
.L1:
	add	sp, sp, #92
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
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r9,LSL#2]
	ldr	r7, =10
	mul	r7, r9, r7
	add	r8, r7, r8
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r8,LSL#2]
	ldr	r8, [r11, #-24]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r7, [r0, r9,LSL#2]
	ldr	r6, =10
	mul	r6, r9, r6
	add	r7, r6, r7
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r8, [r0, r7,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r10,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r7, [r0, r9,LSL#2]
	ldr	r6, =10
	mul	r6, r9, r6
	add	r7, r6, r7
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r8, [r0, r7,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r10,LSL#2]
	ldr	r7, =10
	mul	r7, r10, r7
	add	r8, r7, r8
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r9, [r0, r8,LSL#2]
	ldr	r8, =0
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r7, [r0, r10,LSL#2]
	ldr	r6, =10
	mul	r6, r10, r6
	add	r7, r6, r7
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r8, [r0, r7,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r9,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r7, [r0, r10,LSL#2]
	ldr	r6, =10
	mul	r6, r10, r6
	add	r7, r6, r7
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r8, [r0, r7,LSL#2]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r9,LSL#2]
	ldr	r7, =1
	add	r8, r7, r8
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r8, [r0, r9,LSL#2]
	b	.L166
	.ltorg
.L166:
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r9, [r0, r10,LSL#2]
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r9, [r0, r10,LSL#2]
.L17:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #124
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	beq	.L49
	b	.L50
	.ltorg
.L49:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L48
	.ltorg
.L50:
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L57:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r9, [r0, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L159:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L58
	b	.L59
	.ltorg
.L58:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	ldr	r10, [r0, r10,LSL#2]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L160:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L63
	b	.L64
	.ltorg
.L63:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L57
	.ltorg
.L64:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L161:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L71
	b	.L72
	.ltorg
.L71:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L57
	.ltorg
.L72:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-28]
	ldr	r7, =10
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r9, [r0, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L162:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L82
	b	.L83
	.ltorg
.L82:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-32]
	b	.L84
	.ltorg
.L83:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-32]
.L84:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	ldr	r7, [r11, #-28]
	ldr	r6, =10
	mul	r8, r8, r6
	add	r8, r8, r7
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r8, [r0, r8,LSL#2]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-36]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L163:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L94
	b	.L95
	.ltorg
.L94:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	sub	r10, r10, r9
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-28]
	ldr	r7, =10
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-28]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-28]
	ldr	r7, =10
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =10
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-36]
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-28]
	ldr	r7, =10
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-16]
	ldr	r7, [r11, #-28]
	ldr	r6, =10
	mul	r8, r8, r6
	add	r8, r8, r7
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	ldr	r8, [r0, r8,LSL#2]
	ldr	r7, =10
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-36]
	mov	r0, r10
	b	.L48
	.ltorg
.L95:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L57
	.ltorg
.L59:
	ldr	r10, =0
	mov	r0, r10
	b	.L48
	.ltorg
.L48:
	add	sp, sp, #124
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L118:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L164:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L119
	b	.L120
	.ltorg
.L119:
	ldr	r10, =0
	ldr	r9, =10
	ldr	r12, =0
	mov	r1, r10
	mov	r2, r9
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	bl	func1
	ldr	r10, [r11, #-20]
	ldr	r9, =1879048192
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L121
	b	.L122
	.ltorg
.L121:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L117
	.ltorg
.L122:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L118
	.ltorg
.L120:
.L117:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, =0
	ldr	r9, =10
	ldr	r12, =0
	mov	r1, r10
	mov	r2, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	bl	func1
.L139:
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L165:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L140
	b	.L141
	.ltorg
.L140:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-24]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-28]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-24]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func2
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	b	.L139
	.ltorg
.L141:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	mov	r1, r10
	mov	r0, r9
	bl	func4
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L132
	.ltorg
.L132:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
