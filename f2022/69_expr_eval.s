	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 4
var3:
	.word	32
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 4
var4:
	.word	0
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

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	bl	getch
	mov	r10, r0
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #20
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
	ldr	r9, =32
	cmp	r10, r9
	beq	.L9
	b	.L10
	.ltorg
.L10:
	ldr	r8, =10
	cmp	r10, r8
.L11:
.L9:
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, =1
	mov	r0, r10
	b	.L5
	b	.L8
	.ltorg
.L7:
	ldr	r10, =0
	mov	r0, r10
	b	.L5
	.ltorg
.L8:
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
	ldr	r9, =48
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L205:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L23
	b	.L22
	.ltorg
.L23:
	ldr	r8, =57
	cmp	r10, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L206:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L24:
.L22:
	beq	.L19
	b	.L20
	.ltorg
.L19:
	ldr	r10, =1
	mov	r0, r10
	b	.L18
	b	.L21
	.ltorg
.L20:
	ldr	r10, =0
	mov	r0, r10
	b	.L18
	.ltorg
.L21:
.L18:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
.L32:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	func2
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L207:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L33
	b	.L34
	.ltorg
.L33:
	bl	func1
	mov	r12, r0
	b	.L32
	.ltorg
.L34:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	func3
	mov	r9, r0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L208:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L35
	b	.L36
	.ltorg
.L35:
	ldr	r9, =48
	sub	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
.L44:
	bl	func1
	mov	r10, r0
	mov	r0, r10
	bl	func3
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L209:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L45
	b	.L46
	.ltorg
.L45:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =10
	mul	r10, r9, r10
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	ldr	r9, =48
	sub	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	b	.L44
	.ltorg
.L46:
	ldr	r10, =0
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	b	.L37
	.ltorg
.L36:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	bl	func1
	mov	r12, r0
	ldr	r10, =1
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
.L37:
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L31
	.ltorg
.L31:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func5
	.type	func5, %function
func5:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	ldr	r10, =112
	mov	r0, r10
	bl	putch
	ldr	r10, =97
	mov	r0, r10
	bl	putch
	ldr	r10, =110
	mov	r0, r10
	bl	putch
	ldr	r10, =105
	mov	r0, r10
	bl	putch
	ldr	r10, =99
	mov	r0, r10
	bl	putch
	ldr	r10, =33
	mov	r0, r10
	bl	putch
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =-1
	mov	r0, r10
	b	.L68
	.ltorg
.L68:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func5, .-func5

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func6
	.type	func6, %function
func6:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L72
	b	.L73
	.ltorg
.L73:
	ldr	r8, =45
	cmp	r10, r8
.L74:
.L72:
	beq	.L70
	b	.L71
	.ltorg
.L70:
	ldr	r10, =10
	mov	r0, r10
	b	.L69
	.ltorg
.L71:
	ldr	r10, [r11, #-16]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L86
	b	.L87
	.ltorg
.L87:
	ldr	r8, =47
	cmp	r10, r8
.L88:
.L86:
	beq	.L83
	b	.L84
	.ltorg
.L84:
	ldr	r8, =37
	cmp	r10, r8
.L85:
.L83:
	beq	.L81
	b	.L82
	.ltorg
.L81:
	ldr	r10, =20
	mov	r0, r10
	b	.L69
	.ltorg
.L82:
	ldr	r10, =0
	mov	r0, r10
	b	.L69
	.ltorg
.L69:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func6, .-func6

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func7
	.type	func7, %function
func7:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
.L98:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func7, .-func7

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func8
	.type	func8, %function
func8:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	str	r10, [r11, #-20]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, =0
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-20]
	mov	r0, r10
	b	.L108
	.ltorg
.L108:
	add	sp, sp, #60
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func8, .-func8

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func9
	.type	func9, %function
func9:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	b	.L115
	.ltorg
.L115:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func9, .-func9

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func10
	.type	func10, %function
func10:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	mov	r0, r10
	b	.L116
	.ltorg
.L116:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func10, .-func10

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func11
	.type	func11, %function
func11:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-16]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L118
	b	.L119
	.ltorg
.L118:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	mov	r0, r10
	b	.L117
	.ltorg
.L119:
	ldr	r10, [r11, #-16]
	ldr	r9, =45
	cmp	r10, r9
	beq	.L126
	b	.L127
	.ltorg
.L126:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	sub	r10, r10, r9
	mov	r0, r10
	b	.L117
	.ltorg
.L127:
	ldr	r10, [r11, #-16]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L134
	b	.L135
	.ltorg
.L134:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	mul	r10, r9, r10
	mov	r0, r10
	b	.L117
	.ltorg
.L135:
	ldr	r10, [r11, #-16]
	ldr	r9, =47
	cmp	r10, r9
	beq	.L142
	b	.L143
	.ltorg
.L142:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	mov	r0, r10
	b	.L117
	.ltorg
.L143:
	ldr	r10, [r11, #-16]
	ldr	r9, =37
	cmp	r10, r9
	beq	.L150
	b	.L151
	.ltorg
.L150:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	mov	r0, r10
	b	.L117
	.ltorg
.L151:
	ldr	r10, =0
	mov	r0, r10
	b	.L117
	.ltorg
.L117:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func11, .-func11

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func12
	.type	func12, %function
func12:
	@ args = 0, pretend = 0, frame = 4184
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =4188
	sub	sp, sp, r12
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =1024
	mov	r2, r10
	ldr	r10, =-1036
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =1024
	mov	r2, r10
	ldr	r10, =-2060
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L200:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L159
	b	.L160
	.ltorg
.L159:
	bl	func5
	mov	r10, r0
	mov	r0, r10
	b	.L158
	.ltorg
.L160:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =-1036
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	bl	func4
	mov	r12, r0
.L164:
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =1
	cmp	r10, r9
	beq	.L165
	b	.L166
	.ltorg
.L165:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	str	r10, [r11, #-2064]
	ldr	r10, [r11, #-2064]
	mov	r0, r10
	bl	func6
	mov	r10, r0
	cmp	r10, #0
	beq	.L170
	b	.L171
	.ltorg
.L170:
	b	.L166
	.ltorg
.L171:
	bl	func4
	mov	r12, r0
.L172:
	ldr	r10, =-2060
	add	r10, fp, r10
	mov	r0, r10
	bl	func10
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L201:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L176
	b	.L175
	.ltorg
.L176:
	ldr	r8, =-2060
	add	r8, fp, r8
	mov	r0, r8
	bl	func9
	mov	r8, r0
	mov	r0, r8
	bl	func6
	mov	r8, r0
	ldr	r7, [r11, #-2064]
	mov	r0, r7
	bl	func6
	mov	r7, r0
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L202:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L177:
.L175:
	beq	.L173
	b	.L174
	.ltorg
.L173:
	ldr	r10, =-2060
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2068]
	ldr	r10, =-1036
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2072]
	ldr	r10, =-1036
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2076]
	ldr	r10, [r11, #-2076]
	ldr	r9, [r11, #-2072]
	ldr	r8, [r11, #-2068]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func11
	mov	r10, r0
	ldr	r9, =-1036
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	b	.L172
	.ltorg
.L174:
	ldr	r10, [r11, #-2064]
	ldr	r9, =-2060
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L203:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L181
	b	.L182
	.ltorg
.L181:
	bl	func5
	mov	r10, r0
	mov	r0, r10
	b	.L158
	.ltorg
.L182:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =-1036
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	bl	func4
	mov	r12, r0
	b	.L164
	.ltorg
.L166:
	bl	func4
	mov	r12, r0
.L186:
	ldr	r10, =-2060
	add	r10, fp, r10
	mov	r0, r10
	bl	func10
	mov	r10, r0
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L204:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L187
	b	.L188
	.ltorg
.L187:
	ldr	r10, =-2060
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2064]
	ldr	r10, =-1036
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2068]
	ldr	r10, =-1036
	add	r10, fp, r10
	mov	r0, r10
	bl	func8
	mov	r10, r0
	str	r10, [r11, #-2072]
	ldr	r10, [r11, #-2072]
	ldr	r9, [r11, #-2068]
	ldr	r8, [r11, #-2064]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func11
	mov	r10, r0
	ldr	r9, =-1036
	add	r9, fp, r9
	mov	r1, r10
	mov	r0, r9
	bl	func7
	b	.L186
	.ltorg
.L188:
	ldr	r10, =-1036
	add	r10, fp, r10
	mov	r0, r10
	bl	func9
	mov	r10, r0
	mov	r0, r10
	b	.L158
	.ltorg
.L158:
	ldr	r12, =4188
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func12, .-func12

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
	bl	getch
	mov	r12, r0
	bl	func4
	mov	r12, r0
.L190:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L210:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L191
	b	.L192
	.ltorg
.L191:
	bl	func12
	mov	r10, r0
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L190
	.ltorg
.L192:
	ldr	r10, =0
	mov	r0, r10
	b	.L189
	.ltorg
.L189:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
