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
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #132
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L172:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2
	b	.L3
	.ltorg
.L2:
	str	r10, [r11, #-28]
	str	r9, [r11, #-32]
	ldr	r8, [r11, #-16]
	ldr	r8, [r8, r10,LSL#2]
	str	r8, [r11, #-36]
.L16:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L173:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L17
	b	.L18
	.ltorg
.L17:
.L22:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L174:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L26
	b	.L25
	.ltorg
.L26:
	ldr	r7, [r11, #-32]
	ldr	r6, [r11, #-16]
	ldr	r7, [r6, r7,LSL#2]
	ldr	r6, [r11, #-36]
	ldr	r5, =1
	sub	r6, r6, r5
	cmp	r7, r6
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L175:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L27:
.L25:
	beq	.L23
	b	.L24
	.ltorg
.L23:
	ldr	r8, [r11, #-32]
	ldr	r7, =1
	sub	r8, r8, r7
	str	r8, [r11, #-32]
	b	.L22
	.ltorg
.L24:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L176:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L43
	b	.L44
	.ltorg
.L43:
	ldr	r8, [r11, #-32]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, [r11, #-28]
	ldr	r7, =1
	add	r8, r7, r8
	str	r8, [r11, #-28]
.L44:
.L57:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L177:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L61
	b	.L60
	.ltorg
.L61:
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	ldr	r7, [r6, r7,LSL#2]
	ldr	r6, [r11, #-36]
	cmp	r7, r6
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L178:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L62:
.L60:
	beq	.L58
	b	.L59
	.ltorg
.L58:
	ldr	r8, [r11, #-28]
	ldr	r7, =1
	add	r8, r7, r8
	str	r8, [r11, #-28]
	b	.L57
	.ltorg
.L59:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	cmp	r8, r7
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L179:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L75
	b	.L76
	.ltorg
.L75:
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-16]
	ldr	r8, [r7, r8,LSL#2]
	ldr	r7, [r11, #-32]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, [r11, #-32]
	ldr	r7, =1
	sub	r8, r8, r7
	str	r8, [r11, #-32]
.L76:
	b	.L16
	.ltorg
.L18:
	ldr	r8, [r11, #-36]
	ldr	r7, [r11, #-28]
	ldr	r6, [r11, #-16]
	str	r8, [r6, r7,LSL#2]
	ldr	r8, =1
	sub	r8, r7, r8
	str	r8, [r11, #-40]
	ldr	r8, [r11, #-40]
	ldr	r6, [r11, #-16]
	mov	r1, r10
	mov	r2, r8
	mov	r0, r6
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-40]
	ldr	r10, =1
	add	r10, r10, r7
	str	r10, [r11, #-40]
	ldr	r8, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-40]
.L3:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #132
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #140
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
	ldr	r10, =9
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-56]
	ldr	r9, [r11, #-60]
	b	.L181
	.ltorg
.L181:
	ldr	r8, =-52
	add	r8, fp, r8
	mov	r1, r10
	mov	r2, r9
	mov	r0, r8
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-56]
.L153:
	ldr	r10, [r11, #-56]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r9, [r12, #0]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L180:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L154
	b	.L155
	.ltorg
.L154:
	ldr	r10, [r11, #-56]
	ldr	r0, =-52
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-64]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-64]
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-56]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-56]
	b	.L153
	.ltorg
.L155:
	ldr	r10, =0
	mov	r0, r10
	b	.L110
	.ltorg
.L110:
	add	sp, sp, #140
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
