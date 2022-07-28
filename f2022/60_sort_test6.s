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
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #188
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-76]
	ldr	r10, =0
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-72]
.L11:
	ldr	r10, [r11, #-76]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L163:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L12
	b	.L13
	.ltorg
.L12:
	ldr	r10, =0
	ldr	r9, [r11, #-76]
	ldr	r0, =-64
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-76]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-76]
	b	.L11
	.ltorg
.L13:
.L26:
	ldr	r10, [r11, #-68]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L164:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L27
	b	.L28
	.ltorg
.L27:
	ldr	r10, [r11, #-68]
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r0, =-64
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r9, [r11, #-68]
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r0, =-64
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-68]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-68]
	b	.L26
	.ltorg
.L28:
	ldr	r10, =1
	str	r10, [r11, #-76]
.L47:
	ldr	r10, [r11, #-76]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L165:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L48
	b	.L49
	.ltorg
.L48:
	ldr	r10, [r11, #-76]
	ldr	r0, =-64
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-76]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r0, =-64
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, [r11, #-76]
	ldr	r0, =-64
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-76]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-76]
	b	.L47
	.ltorg
.L49:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-72]
.L71:
	ldr	r10, [r11, #-72]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L166:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L72
	b	.L73
	.ltorg
.L72:
	ldr	r10, [r11, #-72]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r0, =-64
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-72]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r0, =-64
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-72]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r9, [r11, #-16]
	ldr	r10, [r9, r10,LSL#2]
	ldr	r9, [r11, #-72]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r8, [r11, #-16]
	ldr	r9, [r8, r9,LSL#2]
	ldr	r0, =-64
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-20]
	str	r10, [r8, r9,LSL#2]
	ldr	r10, [r11, #-72]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-72]
	b	.L71
	.ltorg
.L73:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #188
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 208
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #212
	ldr	r10, =10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =4
	ldr	r9, =0
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =3
	ldr	r9, =1
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =9
	ldr	r9, =2
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =2
	ldr	r9, =3
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	ldr	r9, =4
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =1
	ldr	r9, =5
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =6
	ldr	r9, =6
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =5
	ldr	r9, =7
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =7
	ldr	r9, =8
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =8
	ldr	r9, =9
	ldr	r0, =-52
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, =0
	str	r10, [r11, #-56]
	ldr	r10, =-96
	add	r10, fp, r10
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	b	.L168
	.ltorg
.L168:
	ldr	r8, =-52
	add	r8, fp, r8
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-56]
.L144:
	ldr	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L167:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L145
	b	.L146
	.ltorg
.L145:
	ldr	r10, [r11, #-56]
	ldr	r0, =-96
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-100]
	ldr	r10, [r11, #-100]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	str	r10, [r11, #-100]
	ldr	r10, [r11, #-100]
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-56]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-56]
	b	.L144
	.ltorg
.L146:
	ldr	r10, =0
	mov	r0, r10
	b	.L104
	.ltorg
.L104:
	add	sp, sp, #212
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
