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
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 4
var2:
	.word	0
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 4
var3:
	.word	0

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
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
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
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L5
	.ltorg
.L5:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L9
	.ltorg
.L9:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

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
	ldr	r10, =2
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =0
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L183:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L23
	b	.L22
	.ltorg
.L23:
	ldr	r8, =1
	mov	r0, r8
	bl	func2
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L184:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L24:
.L22:
	beq	.L20
	b	.L21
	.ltorg
.L20:
.L21:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	ldr	r10, =2
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =0
	mov	r0, r10
	bl	func1
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L185:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L34
	b	.L33
	.ltorg
.L34:
	ldr	r8, =1
	mov	r0, r8
	bl	func2
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L186:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L35:
.L33:
	beq	.L31
	b	.L32
	.ltorg
.L31:
.L32:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =2
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L187:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L42
	b	.L41
	.ltorg
.L42:
	ldr	r8, =3
	mov	r0, r8
	bl	func3
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L188:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L43:
.L41:
	beq	.L39
	b	.L40
	.ltorg
.L39:
.L40:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r9, =32
	mov	r0, r9
	bl	putch
	ldr	r9, =1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L189:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L49
	b	.L50
	.ltorg
.L50:
	ldr	r7, =4
	mov	r0, r7
	bl	func3
	mov	r8, r0
	cmp	r8, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L190:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L51:
.L49:
	beq	.L47
	b	.L48
	.ltorg
.L47:
.L48:
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L191:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L55
	b	.L56
	.ltorg
.L55:
	ldr	r10, =65
	mov	r0, r10
	bl	putch
.L56:
	ldr	r10, =0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L192:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L66
	b	.L67
	.ltorg
.L66:
	ldr	r10, =66
	mov	r0, r10
	bl	putch
.L67:
	ldr	r10, =0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L193:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L80
	b	.L81
	.ltorg
.L80:
	ldr	r10, =67
	mov	r0, r10
	bl	putch
.L81:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L194:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L91
	b	.L92
	.ltorg
.L91:
	ldr	r10, =68
	mov	r0, r10
	bl	putch
.L92:
	ldr	r10, =0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L195:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L99
	b	.L100
	.ltorg
.L99:
	ldr	r10, =69
	mov	r0, r10
	bl	putch
.L100:
	ldr	r10, =1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L196:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L107
	b	.L108
	.ltorg
.L107:
	ldr	r10, =70
	mov	r0, r10
	bl	putch
.L108:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, =1
	str	r10, [r11, #-24]
	ldr	r10, =2
	str	r10, [r11, #-28]
	ldr	r10, =3
	str	r10, [r11, #-32]
	ldr	r10, =4
	str	r10, [r11, #-36]
.L115:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L197:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L119
	b	.L118
	.ltorg
.L119:
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L198:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L120:
.L118:
	beq	.L116
	b	.L117
	.ltorg
.L116:
	ldr	r10, =32
	mov	r0, r10
	bl	putch
	b	.L115
	.ltorg
.L117:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L199:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L123
	b	.L124
	.ltorg
.L124:
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L200:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L125:
.L123:
	beq	.L121
	b	.L122
	.ltorg
.L121:
	ldr	r10, =67
	mov	r0, r10
	bl	putch
.L122:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L201:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L128
	b	.L129
	.ltorg
.L129:
	cmp	r9, r10
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L202:
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
	ldr	r10, =72
	mov	r0, r10
	bl	putch
.L127:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L203:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L140
	b	.L139
	.ltorg
.L140:
	ldr	r9, [r11, #-36]
	ldr	r8, [r11, #-32]
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L204:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L141:
.L139:
	beq	.L137
	b	.L138
	.ltorg
.L137:
	ldr	r10, =73
	mov	r0, r10
	bl	putch
.L138:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r9, #0
	movne	r9, #0
	moveq	r9, #1
	cmp	r10, r9
	beq	.L154
	b	.L153
	.ltorg
.L154:
	ldr	r9, [r11, #-32]
	cmp	r9, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L205:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L155:
.L153:
	beq	.L150
	b	.L151
	.ltorg
.L151:
	ldr	r9, [r11, #-36]
	cmp	r9, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L206:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L152:
.L150:
	beq	.L148
	b	.L149
	.ltorg
.L148:
	ldr	r10, =74
	mov	r0, r10
	bl	putch
.L149:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r9, #0
	movne	r9, #0
	moveq	r9, #1
	cmp	r10, r9
	beq	.L167
	b	.L168
	.ltorg
.L168:
	ldr	r9, [r11, #-32]
	cmp	r9, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L207:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L174
	b	.L173
	.ltorg
.L174:
	ldr	r9, [r11, #-36]
	cmp	r9, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L208:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L175:
.L173:
.L169:
.L167:
	beq	.L165
	b	.L166
	.ltorg
.L165:
	ldr	r10, =75
	mov	r0, r10
	bl	putch
.L166:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L13
	.ltorg
.L13:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
