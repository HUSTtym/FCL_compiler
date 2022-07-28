	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 440
var1:
	.space	 440
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 4
var2:
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
	ldr	r10, =1
	str	r10, [r11, #-20]
.L2:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-16]
	mul	r9, r8, r9
	ldr	r8, =1
	add	r9, r8, r9
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L209:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, =-1
	ldr	r9, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2
	.ltorg
.L4:
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
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r10,LSL#2]
	cmp	r9, r10
	beq	.L24
	b	.L25
	.ltorg
.L24:
	mov	r0, r10
	b	.L23
	b	.L26
	.ltorg
.L25:
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r10,LSL#2]
	mov	r0, r9
	bl	func2
	mov	r9, r0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r9, [r0, r10,LSL#2]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L23
	.ltorg
.L26:
.L23:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #76
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L210:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L34
	b	.L35
	.ltorg
.L34:
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r9, [r0, r10,LSL#2]
.L35:
.L33:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #108
	ldr	r10, =1
	str	r10, [r11, #-16]
.L46:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L211:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L47
	b	.L48
	.ltorg
.L47:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	ldr	r10, =4
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =10
	str	r10, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-32]
	ldr	r10, =0
	str	r10, [r11, #-36]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	func1
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	mul	r10, r9, r10
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-40]
.L67:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L212:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L68
	b	.L69
	.ltorg
.L68:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-24]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-36]
	cmp	r10, #0
	beq	.L79
	b	.L80
	.ltorg
.L79:
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, [r11, #-24]
	ldr	r8, =1
	sub	r9, r9, r8
	mul	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	str	r10, [r11, #-44]
	ldr	r10, [r11, #-44]
	ldr	r9, [r11, #-44]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	cmp	r10, r9
	beq	.L93
	b	.L94
	.ltorg
.L93:
	ldr	r10, =0
	ldr	r9, =0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L94:
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	cmp	r10, r9
	beq	.L101
	b	.L102
	.ltorg
.L101:
	ldr	r10, [r11, #-40]
	ldr	r9, [r11, #-40]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-40]
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L102:
	ldr	r10, [r11, #-28]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L213:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L112
	b	.L111
	.ltorg
.L112:
	ldr	r9, [r11, #-44]
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =-1
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L214:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L113:
.L111:
	beq	.L109
	b	.L110
	.ltorg
.L109:
	ldr	r10, [r11, #-44]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L110:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L215:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L129
	b	.L128
	.ltorg
.L129:
	ldr	r9, [r11, #-44]
	ldr	r8, =1
	sub	r9, r9, r8
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =-1
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L216:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L130:
.L128:
	beq	.L126
	b	.L127
	.ltorg
.L126:
	ldr	r10, [r11, #-44]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L127:
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L217:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L146
	b	.L145
	.ltorg
.L146:
	ldr	r9, [r11, #-44]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r8, [r12, #0]
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =-1
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L218:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L147:
.L145:
	beq	.L143
	b	.L144
	.ltorg
.L143:
	ldr	r10, [r11, #-44]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L144:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L219:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L163
	b	.L162
	.ltorg
.L163:
	ldr	r9, [r11, #-44]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r8, [r12, #0]
	sub	r9, r9, r8
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =-1
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L220:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L164:
.L162:
	beq	.L160
	b	.L161
	.ltorg
.L160:
	ldr	r10, [r11, #-44]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	sub	r10, r10, r9
	ldr	r9, [r11, #-44]
	mov	r1, r10
	mov	r0, r9
	bl	func3
.L161:
	ldr	r10, =0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =-1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L221:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L183
	b	.L182
	.ltorg
.L183:
	ldr	r9, [r11, #-40]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =-1
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L222:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L184:
.L182:
	beq	.L180
	b	.L179
	.ltorg
.L180:
	ldr	r9, =0
	mov	r0, r9
	bl	func2
	mov	r9, r0
	ldr	r8, [r11, #-40]
	mov	r0, r8
	bl	func2
	mov	r8, r0
	cmp	r9, r8
.L181:
.L179:
	beq	.L177
	b	.L178
	.ltorg
.L177:
	ldr	r10, =1
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-48]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L178:
.L80:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L67
	.ltorg
.L69:
	ldr	r10, [r11, #-36]
	cmp	r10, #0
	beq	.L206
	b	.L207
	.ltorg
.L206:
	ldr	r10, =-1
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
.L207:
	b	.L46
	.ltorg
.L48:
	ldr	r10, =0
	mov	r0, r10
	b	.L42
	.ltorg
.L42:
	add	sp, sp, #108
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
