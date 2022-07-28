	.arch armv7-a
	.fpu vfpv4
	.arm

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 1128
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =1132
	sub	sp, sp, r12
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =80
	mov	r2, r10
	ldr	r10, =-112
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =1
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =2
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =3
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =4
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =6
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #20]
	ldr	r10, =7
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =8
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =9
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =0
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r10, =1
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #40]
	ldr	r10, =2
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =3
	ldr	r0, =-112
	add	r0, r0, r11
	b	.L205
	.ltorg
.L205:
	str	r10, [r0, #48]
	ldr	r10, =4
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #52]
	ldr	r10, =5
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #56]
	ldr	r10, =6
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #60]
	ldr	r10, =7
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #64]
	ldr	r10, =8
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #68]
	ldr	r10, =9
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #72]
	ldr	r10, =0
	ldr	r0, =-112
	add	r0, r0, r11
	str	r10, [r0, #76]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =80
	mov	r2, r10
	ldr	r10, =-192
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r10, =2
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #0]
	ldr	r10, =3
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #4]
	ldr	r10, =4
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #8]
	ldr	r10, =2
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #12]
	ldr	r10, =5
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #16]
	ldr	r10, =7
	ldr	r0, =-192
	add	r0, r0, r11
	b	.L206
	.ltorg
.L206:
	str	r10, [r0, #20]
	ldr	r10, =9
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #24]
	ldr	r10, =9
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #28]
	ldr	r10, =0
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #32]
	ldr	r10, =1
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #36]
	ldr	r10, =9
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #40]
	ldr	r10, =8
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #44]
	ldr	r10, =7
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #48]
	ldr	r10, =6
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #52]
	ldr	r10, =4
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #56]
	ldr	r10, =3
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #60]
	ldr	r10, =2
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #64]
	ldr	r10, =1
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #68]
	ldr	r10, =2
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #72]
	ldr	r10, =2
	ldr	r0, =-192
	add	r0, r0, r11
	str	r10, [r0, #76]
	ldr	r10, =20
	str	r10, [r11, #-196]
	ldr	r10, =20
	b	.L207
	.ltorg
.L207:
	str	r10, [r11, #-200]
	ldr	r10, =0
	mov	r1, r10
	ldr	r10, =160
	mov	r2, r10
	ldr	r10, =-560
	add	r10, r11, r10
	mov	r0, r10
	bl	memset(PLT)
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r12, =0
	str	r12, [r0, #0]
	str	r12, [r0, #4]
	str	r12, [r0, #8]
	str	r12, [r0, #12]
	str	r12, [r0, #16]
	str	r12, [r0, #20]
	str	r12, [r0, #24]
	str	r12, [r0, #28]
	str	r12, [r0, #32]
	str	r12, [r0, #36]
	str	r12, [r0, #40]
	str	r12, [r0, #44]
	str	r12, [r0, #48]
	str	r12, [r0, #52]
	str	r12, [r0, #56]
	str	r12, [r0, #60]
	str	r12, [r0, #64]
	str	r12, [r0, #68]
	str	r12, [r0, #72]
	str	r12, [r0, #76]
	str	r12, [r0, #80]
	str	r12, [r0, #84]
	str	r12, [r0, #88]
	str	r12, [r0, #92]
	str	r12, [r0, #96]
	str	r12, [r0, #100]
	str	r12, [r0, #104]
	str	r12, [r0, #108]
	str	r12, [r0, #112]
	str	r12, [r0, #116]
	str	r12, [r0, #120]
	str	r12, [r0, #124]
	str	r12, [r0, #128]
	str	r12, [r0, #132]
	str	r12, [r0, #136]
	str	r12, [r0, #140]
	str	r12, [r0, #144]
	str	r12, [r0, #148]
	str	r12, [r0, #152]
	str	r12, [r0, #156]
	ldr	r10, =0
	str	r10, [r11, #-16]
.L17:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-196]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L197:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L18
	b	.L19
	.ltorg
.L18:
	ldr	r10, [r11, #-16]
	ldr	r0, =-112
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r0, =-300
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L17
	.ltorg
.L19:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L35:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-200]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L198:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L36
	b	.L37
	.ltorg
.L36:
	ldr	r10, [r11, #-16]
	ldr	r0, =-192
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	ldr	r0, =-400
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L35
	.ltorg
.L37:
	ldr	r10, [r11, #-196]
	ldr	r9, [r11, #-200]
	add	r10, r9, r10
	ldr	r8, =1
	sub	r10, r10, r8
	str	r10, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-16]
.L62:
	ldr	r10, [r11, #-16]
	ldr	r8, [r11, #-28]
	cmp	r10, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L199:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L63
	b	.L64
	.ltorg
.L63:
	ldr	r10, =0
	ldr	r8, [r11, #-16]
	ldr	r0, =-560
	add	r0, r0, r11
	str	r10, [r0, r8,LSL#2]
	ldr	r10, [r11, #-16]
	ldr	r8, =1
	add	r10, r8, r10
	str	r10, [r11, #-16]
	b	.L62
	.ltorg
.L64:
	ldr	r10, =0
	str	r10, [r11, #-32]
	ldr	r10, =1
	sub	r10, r9, r10
	str	r10, [r11, #-16]
.L86:
	ldr	r10, [r11, #-16]
	ldr	r9, =-1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L200:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L87
	b	.L88
	.ltorg
.L87:
	ldr	r10, [r11, #-16]
	ldr	r0, =-400
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-196]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-20]
.L101:
	ldr	r10, [r11, #-20]
	ldr	r9, =-1
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L201:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L102
	b	.L103
	.ltorg
.L102:
	ldr	r10, [r11, #-28]
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-20]
	ldr	r0, =-300
	add	r0, r0, r11
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-32]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L202:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L116
	b	.L117
	.ltorg
.L116:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-28]
	ldr	r0, =-560
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-32]
	ldr	r8, =10
	mov	r0, r9
	mov	r1, r8
	bl	__aeabi_idiv
	mov	r9, r0
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	ldr	r8, =1
	sub	r9, r9, r8
	ldr	r0, =-560
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
	b	.L118
	.ltorg
.L117:
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-28]
	ldr	r0, =-560
	add	r0, r0, r11
	str	r10, [r0, r9,LSL#2]
.L118:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	b	.L101
	.ltorg
.L103:
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-196]
	add	r10, r9, r10
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L86
	.ltorg
.L88:
	ldr	r10, =0
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
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
	beq	.L170
	b	.L171
	.ltorg
.L170:
	ldr	r10, =0
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
.L171:
	ldr	r10, =1
	str	r10, [r11, #-16]
.L178:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-196]
	ldr	r8, [r11, #-200]
	add	r9, r8, r9
	ldr	r8, =1
	sub	r9, r9, r8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L204:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L179
	b	.L180
	.ltorg
.L179:
	ldr	r10, [r11, #-16]
	ldr	r0, =-560
	add	r0, r0, r11
	ldr	r10, [r0, r10,LSL#2]
	mov	r0, r10
	bl	putint
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L178
	.ltorg
.L180:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	ldr	r12, =1132
	add	sp, sp, r12
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
