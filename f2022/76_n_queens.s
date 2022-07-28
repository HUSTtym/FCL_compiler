	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 200
var1:
	.space	 200
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
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 200
var4:
	.space	 200
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 200
var5:
	.space	 200
	.global	var6
	.data
	.align	2
	.type	var6, %object
	.size	var6, 400
var6:
	.space	 400

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
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =1
	str	r10, [r11, #-16]
.L8:
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L126:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L9
	b	.L10
	.ltorg
.L9:
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	beq	.L14
	b	.L15
	.ltorg
.L14:
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	b	.L1
	b	.L16
	.ltorg
.L15:
	ldr	r10, =32
	mov	r0, r10
	bl	putch
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L8
	.ltorg
.L10:
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
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #68
	str	r0, [r11, #-16]
	ldr	r10, =1
	str	r10, [r11, #-20]
.L27:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L127:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L28
	b	.L29
	.ltorg
.L28:
	ldr	r10, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L128:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L39
	b	.L38
	.ltorg
.L39:
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	add	r9, r8, r9
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, =0
	cmp	r9, r8
.L40:
.L38:
	beq	.L36
	b	.L35
	.ltorg
.L36:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	ldr	r8, [r11, #-16]
	add	r9, r8, r9
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	ldr	r9, [r0, r9,LSL#2]
	cmp	r9, #0
	movne	r9, #0
	moveq	r9, #1
.L37:
.L35:
	beq	.L33
	b	.L34
	.ltorg
.L33:
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	cmp	r10, r9
	beq	.L59
	b	.L60
	.ltorg
.L59:
	bl	func1
.L60:
	ldr	r10, =1
	ldr	r9, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	add	r9, r8, r9
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	ldr	r8, [r11, #-16]
	add	r9, r8, r9
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	mov	r0, r10
	bl	func2
	ldr	r10, =0
	ldr	r9, [r11, #-20]
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	add	r9, r8, r9
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	ldr	r8, [r11, #-16]
	add	r9, r8, r9
	ldr	r8, [r11, #-20]
	sub	r9, r9, r8
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, r9,LSL#2]
.L34:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L27
	.ltorg
.L29:
.L26:
	add	sp, sp, #68
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

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
.L110:
	ldr	r10, [r11, #-16]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L129:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L111
	b	.L112
	.ltorg
.L111:
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	ldr	r10, =1
	mov	r0, r10
	bl	func2
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L110
	.ltorg
.L112:
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	mov	r0, r10
	b	.L109
	.ltorg
.L109:
	add	sp, sp, #36
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
