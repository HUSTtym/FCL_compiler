	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 240088
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =240092
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	ldr	r10, =0
	ldr	r0, =-120020
	str	r10, [r11, r0]
.L2:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L202:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	mul	r10, r9, r10
	ldr	r9, =10
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120020
	str	r10, [r11, r0]
	b	.L2
	.ltorg
.L4:
	ldr	r10, =0
	ldr	r0, =-120020
	str	r10, [r11, r0]
.L26:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L203:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L27
	b	.L28
	.ltorg
.L27:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	ldr	r9, =10
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-80016
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120020
	str	r10, [r11, r0]
	b	.L26
	.ltorg
.L28:
	ldr	r10, =0
	ldr	r0, =-120020
	str	r10, [r11, r0]
.L50:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L204:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L51
	b	.L52
	.ltorg
.L51:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r0, =-80016
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-80016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	ldr	r9, =100
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-120016
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120020
	str	r10, [r11, r0]
	b	.L50
	.ltorg
.L52:
	ldr	r10, =0
	ldr	r0, =-120024
	str	r10, [r11, r0]
	ldr	r10, =0
	ldr	r0, =-120020
	str	r10, [r11, r0]
.L77:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L205:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L78
	b	.L79
	.ltorg
.L78:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L206:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L83
	b	.L84
	.ltorg
.L83:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-120016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =1333
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120024
	str	r10, [r11, r0]
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	mov	r0, r10
	bl	putint
	b	.L85
	.ltorg
.L84:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =20
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L207:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L98
	b	.L99
	.ltorg
.L98:
	ldr	r10, =5000
	ldr	r0, =-120028
	str	r10, [r11, r0]
.L107:
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L208:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L108
	b	.L109
	.ltorg
.L108:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-120016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r0, =-120028
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	ldr	r0, =-120024
	str	r10, [r11, r0]
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120028
	str	r10, [r11, r0]
	b	.L107
	.ltorg
.L109:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	mov	r0, r10
	bl	putint
	b	.L100
	.ltorg
.L99:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =30
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L209:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L128
	b	.L129
	.ltorg
.L128:
	ldr	r10, =5000
	ldr	r0, =-120028
	str	r10, [r11, r0]
.L137:
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L210:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L138
	b	.L139
	.ltorg
.L138:
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =2233
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L211:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L143
	b	.L144
	.ltorg
.L143:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-80016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r0, =-120028
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	ldr	r0, =-120024
	str	r10, [r11, r0]
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120028
	str	r10, [r11, r0]
	b	.L145
	.ltorg
.L144:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-40016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r0, =-120028
	ldr	r9, [r11, r0]
	ldr	r0, =-120016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	add	r10, r9, r10
	ldr	r9, =13333
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120024
	str	r10, [r11, r0]
	ldr	r0, =-120028
	ldr	r10, [r11, r0]
	ldr	r9, =2
	add	r10, r9, r10
	ldr	r0, =-120028
	str	r10, [r11, r0]
.L145:
	b	.L137
	.ltorg
.L139:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	mov	r0, r10
	bl	putint
	b	.L130
	.ltorg
.L129:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	ldr	r0, =-120020
	ldr	r9, [r11, r0]
	ldr	r0, =-120016
	add	r0, r0, r11
	ldr	r9, [r0, r9,LSL#2]
	ldr	r8, [r11, #-16]
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =99988
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r0, =-120024
	str	r10, [r11, r0]
.L130:
.L100:
.L85:
	ldr	r0, =-120020
	ldr	r10, [r11, r0]
	ldr	r9, =1
	add	r10, r9, r10
	ldr	r0, =-120020
	str	r10, [r11, r0]
	b	.L77
	.ltorg
.L79:
	ldr	r0, =-120024
	ldr	r10, [r11, r0]
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	ldr	r12, =240092
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #28
	ldr	r10, =9
	mov	r0, r10
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L200
	.ltorg
.L200:
	add	sp, sp, #28
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
