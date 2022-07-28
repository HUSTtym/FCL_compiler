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
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 4
var4:
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
	ldr	r10, =5
	str	r10, [r11, #-16]
	ldr	r10, =6
	str	r10, [r11, #-20]
	ldr	r10, =7
	str	r10, [r11, #-24]
	ldr	r10, =10
	str	r10, [r11, #-28]
.L14:
	ldr	r10, [r11, #-16]
	ldr	r9, =20
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L187:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L15
	b	.L16
	.ltorg
.L15:
	ldr	r10, [r11, #-16]
	ldr	r9, =3
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L26:
	ldr	r10, [r11, #-20]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L188:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L27
	b	.L28
	.ltorg
.L27:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
.L38:
	ldr	r10, [r11, #-24]
	ldr	r9, =7
	cmp	r10, r9
	beq	.L39
	b	.L40
	.ltorg
.L39:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-24]
.L50:
	ldr	r10, [r11, #-28]
	ldr	r9, =20
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L189:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L51
	b	.L52
	.ltorg
.L51:
	ldr	r10, [r11, #-28]
	ldr	r9, =3
	add	r10, r9, r10
	str	r10, [r11, #-28]
.L62:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L190:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L63
	b	.L64
	.ltorg
.L63:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
.L74:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	ldr	r9, =2
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L191:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L75
	b	.L76
	.ltorg
.L75:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	ldr	r9, =2
	sub	r10, r10, r9
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
.L86:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =3
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L192:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L87
	b	.L88
	.ltorg
.L87:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =10
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
.L98:
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L193:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L99
	b	.L100
	.ltorg
.L99:
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =8
	add	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	b	.L98
	.ltorg
.L100:
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	ldr	r9, =1
	sub	r10, r10, r9
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	b	.L86
	.ltorg
.L88:
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	ldr	r9, =8
	sub	r10, r10, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	b	.L74
	.ltorg
.L76:
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	b	.L62
	.ltorg
.L64:
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r10, [r12, #0]
	ldr	r9, =1
	add	r10, r9, r10
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	b	.L50
	.ltorg
.L52:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	b	.L38
	.ltorg
.L40:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L26
	.ltorg
.L28:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	b	.L14
	.ltorg
.L16:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	ldr	r8, [r11, #-28]
	add	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r9, [r12, #0]
	add	r9, r8, r9
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r8, [r12, #0]
	sub	r9, r9, r8
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r8, [r12, #0]
	add	r9, r8, r9
	sub	r10, r10, r9
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
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #20
	ldr	r10, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =2
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =4
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	ldr	r10, =6
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L173
	.ltorg
.L173:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
