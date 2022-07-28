	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 1024
var2:
	.space	 1024
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 64
var3:
	.space	 64
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 64
var4:
	.space	 64
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 4
var5:
	.word	0
	.global	var6
	.data
	.align	2
	.type	var6, %object
	.size	var6, 4
var6:
	.word	0
	.global	var7
	.data
	.align	2
	.type	var7, %object
	.size	var7, 4
var7:
	.word	0
	.global	var8
	.data
	.align	2
	.type	var8, %object
	.size	var8, 4
var8:
	.word	0
	.global	var9
	.data
	.align	2
	.type	var9, %object
	.size	var9, 4
var9:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	ldr	r10, =1
	str	r10, [r11, #-16]
.L5:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L187:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, [r11, #-16]
	ldr	r9, =16
	ldr	r8, =1
	mul	r9, r8, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L5
	.ltorg
.L7:
	ldr	r10, =1
	ldr	r9, =1
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	str	r10, [r11, #-16]
.L29:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L188:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L30
	b	.L31
	.ltorg
.L30:
	ldr	r10, =65535
	str	r10, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-28]
	ldr	r10, =1
	str	r10, [r11, #-32]
.L38:
	ldr	r10, [r11, #-32]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L189:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L39
	b	.L40
	.ltorg
.L39:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-32]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r9, [r0, r9,LSL#2]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L190:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L47
	b	.L46
	.ltorg
.L47:
	ldr	r9, [r11, #-32]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =0
	cmp	r9, r8
.L48:
.L46:
	beq	.L44
	b	.L45
	.ltorg
.L44:
	ldr	r10, [r11, #-32]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-32]
	str	r10, [r11, #-28]
.L45:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L38
	.ltorg
.L40:
	ldr	r10, =1
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	str	r10, [r11, #-36]
.L70:
	ldr	r10, [r11, #-36]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L191:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L71
	b	.L72
	.ltorg
.L71:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-36]
	ldr	r8, =16
	mul	r10, r10, r8
	add	r10, r10, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =65535
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L192:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L76
	b	.L77
	.ltorg
.L76:
	ldr	r10, [r11, #-36]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-36]
	ldr	r6, =16
	mul	r8, r8, r6
	add	r8, r8, r7
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r8, [r0, r8,LSL#2]
	add	r9, r8, r9
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L193:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L81
	b	.L82
	.ltorg
.L81:
	ldr	r10, [r11, #-28]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-28]
	ldr	r8, [r11, #-36]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, [r11, #-36]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
.L82:
.L77:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L70
	.ltorg
.L72:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L29
	.ltorg
.L31:
.L1:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

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
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	ldr	r10, =1
	str	r10, [r11, #-16]
.L117:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L194:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L118
	b	.L119
	.ltorg
.L118:
	ldr	r10, =1
	str	r10, [r11, #-20]
.L123:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L195:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L124
	b	.L125
	.ltorg
.L124:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	beq	.L129
	b	.L130
	.ltorg
.L129:
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, r9,LSL#2]
	b	.L131
	.ltorg
.L130:
	ldr	r10, =65535
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, r9,LSL#2]
.L131:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L123
	.ltorg
.L125:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L117
	.ltorg
.L119:
	ldr	r10, =1
	str	r10, [r11, #-16]
.L156:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L196:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L157
	b	.L158
	.ltorg
.L157:
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-24]
	bl	getint
	mov	r10, r0
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-24]
	ldr	r7, =16
	mul	r9, r9, r7
	add	r9, r9, r8
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L156
	.ltorg
.L158:
	bl	func1
	ldr	r10, =1
	str	r10, [r11, #-16]
.L174:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L197:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L175
	b	.L176
	.ltorg
.L175:
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L174
	.ltorg
.L176:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L107
	.ltorg
.L107:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
