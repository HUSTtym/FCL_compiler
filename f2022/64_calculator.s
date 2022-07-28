	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 40000
var1:
	.space	 40000
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
	.size	var3, 40000
var3:
	.space	 40000
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
	.word	1
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
	.size	var8, 40000
var8:
	.space	 40000
	.global	var9
	.data
	.align	2
	.type	var9, %object
	.size	var9, 40000
var9:
	.space	 40000

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
	ldr	r9, =48
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L593:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5
	b	.L4
	.ltorg
.L5:
	ldr	r8, =57
	cmp	r10, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L594:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L6:
.L4:
	beq	.L2
	b	.L3
	.ltorg
.L2:
	ldr	r10, =1
	mov	r0, r10
	b	.L1
	.ltorg
.L3:
	ldr	r10, =0
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
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =1
	str	r10, [r11, #-24]
.L14:
	ldr	r10, [r11, #-20]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L595:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L13
	.ltorg
.L13:
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
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	bl	getch
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L33:
	ldr	r10, [r11, #-20]
	ldr	r9, =13
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L596:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L37
	b	.L36
	.ltorg
.L37:
	ldr	r9, [r11, #-20]
	ldr	r8, =10
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L597:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L38:
.L36:
	beq	.L34
	b	.L35
	.ltorg
.L34:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-16]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	bl	getch
	mov	r10, r0
	str	r10, [r11, #-20]
	b	.L33
	.ltorg
.L35:
	ldr	r10, [r11, #-24]
	mov	r0, r10
	b	.L32
	.ltorg
.L32:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func4
	.type	func4, %function
func4:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
.L57:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func4, .-func4

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func5
	.type	func5, %function
func5:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	ldr	r10, =1
	add	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, r9,LSL#2]
.L67:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func5, .-func5

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func6
	.type	func6, %function
func6:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L77
	.ltorg
.L77:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func6, .-func6

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func7
	.type	func7, %function
func7:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	b	.L87
	.ltorg
.L87:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func7, .-func7

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func8
	.type	func8, %function
func8:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	str	r0, [r11, #-16]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r10,LSL#2]
	ldr	r8, =10
	mul	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r9, [r0, r10,LSL#2]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r10,LSL#2]
	ldr	r8, [r11, #-16]
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r9, [r0, r10,LSL#2]
.L97:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func8, .-func8

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func9
	.type	func9, %function
func9:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	bl	func7
	mov	r10, r0
	movw	r0, #:lower16:var7
	movt	r0, #:upper16:var7
	str	r10, [r0, #0]
	ldr	r10, =32
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var7
	movt	r12, #:upper16:var7
	ldr	r10, [r12, #0]
	ldr	r8, =1
	add	r8, r8, r9
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r8,LSL#2]
	ldr	r10, =2
	add	r10, r10, r9
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =0
	cmp	r10, r9
	beq	.L129
	b	.L130
	.ltorg
.L129:
	ldr	r10, =0
	mov	r0, r10
	b	.L110
	.ltorg
.L130:
	ldr	r10, =1
	mov	r0, r10
	b	.L110
	.ltorg
.L110:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func9, .-func9

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
	ldr	r10, =0
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =0
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	ldr	r12, =0
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	bl	func3
	mov	r10, r0
	str	r10, [r11, #-16]
.L141:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L598:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L142
	b	.L143
	.ltorg
.L142:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	func1
	mov	r10, r0
	ldr	r9, =1
	cmp	r10, r9
	beq	.L147
	b	.L148
	.ltorg
.L147:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	b	.L149
	.ltorg
.L148:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =40
	cmp	r10, r9
	beq	.L162
	b	.L163
	.ltorg
.L162:
	ldr	r10, =40
	mov	r0, r10
	bl	func5
.L163:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =94
	cmp	r10, r9
	beq	.L167
	b	.L168
	.ltorg
.L167:
	ldr	r10, =94
	mov	r0, r10
	bl	func5
.L168:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =41
	cmp	r10, r9
	beq	.L172
	b	.L173
	.ltorg
.L172:
	bl	func7
	mov	r10, r0
	movw	r0, #:lower16:var7
	movt	r0, #:upper16:var7
	str	r10, [r0, #0]
.L180:
	movw	r12, #:lower16:var7
	movt	r12, #:upper16:var7
	ldr	r10, [r12, #0]
	ldr	r9, =40
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L599:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L181
	b	.L182
	.ltorg
.L181:
	ldr	r10, =32
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var7
	movt	r12, #:upper16:var7
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =2
	add	r10, r9, r10
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	bl	func7
	mov	r10, r0
	movw	r0, #:lower16:var7
	movt	r0, #:upper16:var7
	str	r10, [r0, #0]
	b	.L180
	.ltorg
.L182:
.L173:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L204
	b	.L205
	.ltorg
.L204:
.L209:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L224
	b	.L225
	.ltorg
.L225:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =45
	cmp	r9, r8
.L226:
.L224:
	beq	.L221
	b	.L222
	.ltorg
.L222:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =42
	cmp	r9, r8
.L223:
.L221:
	beq	.L218
	b	.L219
	.ltorg
.L219:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L220:
.L218:
	beq	.L215
	b	.L216
	.ltorg
.L216:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L217:
.L215:
	beq	.L212
	b	.L213
	.ltorg
.L213:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L214:
.L212:
	beq	.L210
	b	.L211
	.ltorg
.L210:
	bl	func9
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	beq	.L245
	b	.L246
	.ltorg
.L245:
	b	.L211
	.ltorg
.L246:
	b	.L209
	.ltorg
.L211:
	ldr	r10, =43
	mov	r0, r10
	bl	func5
.L205:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =45
	cmp	r10, r9
	beq	.L250
	b	.L251
	.ltorg
.L250:
.L255:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L270
	b	.L271
	.ltorg
.L271:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =45
	cmp	r9, r8
.L272:
.L270:
	beq	.L267
	b	.L268
	.ltorg
.L268:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =42
	cmp	r9, r8
.L269:
.L267:
	beq	.L264
	b	.L265
	.ltorg
.L265:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L266:
.L264:
	beq	.L261
	b	.L262
	.ltorg
.L262:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L263:
.L261:
	beq	.L258
	b	.L259
	.ltorg
.L259:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L260:
.L258:
	beq	.L256
	b	.L257
	.ltorg
.L256:
	bl	func9
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	beq	.L291
	b	.L292
	.ltorg
.L291:
	b	.L257
	.ltorg
.L292:
	b	.L255
	.ltorg
.L257:
	ldr	r10, =45
	mov	r0, r10
	bl	func5
.L251:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L296
	b	.L297
	.ltorg
.L296:
.L301:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L310
	b	.L311
	.ltorg
.L311:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L312:
.L310:
	beq	.L307
	b	.L308
	.ltorg
.L308:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L309:
.L307:
	beq	.L304
	b	.L305
	.ltorg
.L305:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L306:
.L304:
	beq	.L302
	b	.L303
	.ltorg
.L302:
	bl	func9
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	beq	.L325
	b	.L326
	.ltorg
.L325:
	b	.L303
	.ltorg
.L326:
	b	.L301
	.ltorg
.L303:
	ldr	r10, =42
	mov	r0, r10
	bl	func5
.L297:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =47
	cmp	r10, r9
	beq	.L330
	b	.L331
	.ltorg
.L330:
.L335:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L344
	b	.L345
	.ltorg
.L345:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L346:
.L344:
	beq	.L341
	b	.L342
	.ltorg
.L342:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L343:
.L341:
	beq	.L338
	b	.L339
	.ltorg
.L339:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L340:
.L338:
	beq	.L336
	b	.L337
	.ltorg
.L336:
	bl	func9
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	beq	.L359
	b	.L360
	.ltorg
.L359:
	b	.L337
	.ltorg
.L360:
	b	.L335
	.ltorg
.L337:
	ldr	r10, =47
	mov	r0, r10
	bl	func5
.L331:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =37
	cmp	r10, r9
	beq	.L364
	b	.L365
	.ltorg
.L364:
.L369:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L378
	b	.L379
	.ltorg
.L379:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L380:
.L378:
	beq	.L375
	b	.L376
	.ltorg
.L376:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L377:
.L375:
	beq	.L372
	b	.L373
	.ltorg
.L373:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L374:
.L372:
	beq	.L370
	b	.L371
	.ltorg
.L370:
	bl	func9
	mov	r10, r0
	ldr	r9, =0
	cmp	r10, r9
	beq	.L393
	b	.L394
	.ltorg
.L393:
	b	.L371
	.ltorg
.L394:
	b	.L369
	.ltorg
.L371:
	ldr	r10, =37
	mov	r0, r10
	bl	func5
.L365:
	ldr	r10, =32
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
.L149:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	b	.L141
	.ltorg
.L143:
.L413:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L600:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L414
	b	.L415
	.ltorg
.L414:
	bl	func7
	mov	r10, r0
	str	r10, [r11, #-20]
	ldr	r10, =32
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =2
	add	r10, r9, r10
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	b	.L413
	.ltorg
.L415:
	ldr	r10, =64
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
.L440:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =64
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L601:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L441
	b	.L442
	.ltorg
.L441:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L461
	b	.L462
	.ltorg
.L462:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =45
	cmp	r9, r8
.L463:
.L461:
	beq	.L458
	b	.L459
	.ltorg
.L459:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =42
	cmp	r9, r8
.L460:
.L458:
	beq	.L455
	b	.L456
	.ltorg
.L456:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =47
	cmp	r9, r8
.L457:
.L455:
	beq	.L452
	b	.L453
	.ltorg
.L453:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =37
	cmp	r9, r8
.L454:
.L452:
	beq	.L449
	b	.L450
	.ltorg
.L450:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r9, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =94
	cmp	r9, r8
.L451:
.L449:
	beq	.L446
	b	.L447
	.ltorg
.L446:
	bl	func6
	mov	r10, r0
	str	r10, [r11, #-20]
	bl	func6
	mov	r10, r0
	str	r10, [r11, #-24]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =43
	cmp	r10, r9
	beq	.L482
	b	.L483
	.ltorg
.L482:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	str	r10, [r11, #-28]
.L483:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =45
	cmp	r10, r9
	beq	.L493
	b	.L494
	.ltorg
.L493:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	sub	r10, r10, r9
	str	r10, [r11, #-28]
.L494:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =42
	cmp	r10, r9
	beq	.L504
	b	.L505
	.ltorg
.L504:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	mul	r10, r9, r10
	str	r10, [r11, #-28]
.L505:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =47
	cmp	r10, r9
	beq	.L515
	b	.L516
	.ltorg
.L515:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
.L516:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =37
	cmp	r10, r9
	beq	.L526
	b	.L527
	.ltorg
.L526:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-20]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-28]
.L527:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =94
	cmp	r10, r9
	beq	.L537
	b	.L538
	.ltorg
.L537:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	mov	r1, r10
	mov	r0, r9
	bl	func2
	mov	r10, r0
	str	r10, [r11, #-28]
.L538:
	ldr	r10, [r11, #-28]
	mov	r0, r10
	bl	func4
	b	.L448
	.ltorg
.L447:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L602:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L545
	b	.L546
	.ltorg
.L545:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =48
	sub	r10, r10, r9
	mov	r0, r10
	bl	func4
	ldr	r10, =1
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
.L556:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =32
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L603:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L557
	b	.L558
	.ltorg
.L557:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =48
	sub	r10, r10, r9
	mov	r0, r10
	bl	func8
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	b	.L556
	.ltorg
.L558:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
.L546:
.L448:
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	b	.L440
	.ltorg
.L442:
	ldr	r10, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L134
	.ltorg
.L134:
	add	sp, sp, #76
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
