	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 64
var1:
	.word	 1
	.word	 2
	.word	 4
	.word	 8
	.word	 16
	.word	 32
	.word	 64
	.word	 128
	.word	 256
	.word	 512
	.word	 1024
	.word	 2048
	.word	 4096
	.word	 8192
	.word	 16384
	.word	 32768

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 736
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =740
	sub	sp, sp, r12
	ldr	r10, =2
	str	r10, [r11, #-36]
	ldr	r10, =0
	str	r10, [r11, #-40]
	ldr	r10, =1
	str	r10, [r11, #-44]
.L2:
	ldr	r10, [r11, #-40]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5159:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3
	b	.L4
	.ltorg
.L3:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L20:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5160:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L21
	b	.L22
	.ltorg
.L21:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5161:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L29
	b	.L28
	.ltorg
.L29:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5162:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L30:
.L28:
	beq	.L26
	b	.L27
	.ltorg
.L26:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L27:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L20
	.ltorg
.L22:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5163:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L64
	b	.L65
	.ltorg
.L64:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L66:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5164:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L67
	b	.L68
	.ltorg
.L67:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L81:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5165:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L82
	b	.L83
	.ltorg
.L82:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5166:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L90
	b	.L89
	.ltorg
.L90:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5167:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L91:
.L89:
	beq	.L87
	b	.L88
	.ltorg
.L87:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L88:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L81
	.ltorg
.L83:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5168:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L125
	b	.L126
	.ltorg
.L125:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L127:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5169:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L128
	b	.L129
	.ltorg
.L128:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L142:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5170:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L143
	b	.L144
	.ltorg
.L143:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5171:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L148
	b	.L149
	.ltorg
.L148:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L154
	b	.L155
	.ltorg
.L154:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L155:
	b	.L150
	.ltorg
.L149:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5172:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L171
	b	.L172
	.ltorg
.L171:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L172:
.L150:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L142
	.ltorg
.L144:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L218:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5173:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L219
	b	.L220
	.ltorg
.L219:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5174:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L227
	b	.L226
	.ltorg
.L227:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5175:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L228:
.L226:
	beq	.L224
	b	.L225
	.ltorg
.L224:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L225:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L218
	.ltorg
.L220:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5176:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L265
	b	.L266
	.ltorg
.L265:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L267
	.ltorg
.L266:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L289:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5177:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L290
	b	.L291
	.ltorg
.L290:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5178:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L298
	b	.L297
	.ltorg
.L298:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5179:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L299:
.L297:
	beq	.L295
	b	.L296
	.ltorg
.L295:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L296:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L289
	.ltorg
.L291:
.L267:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L127
	.ltorg
.L129:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L126:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L345:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5180:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L346
	b	.L347
	.ltorg
.L346:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L360:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5181:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L361
	b	.L362
	.ltorg
.L361:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5182:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L366
	b	.L367
	.ltorg
.L366:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L372
	b	.L373
	.ltorg
.L372:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L373:
	b	.L368
	.ltorg
.L367:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5183:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L389
	b	.L390
	.ltorg
.L389:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L390:
.L368:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L360
	.ltorg
.L362:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L436:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5184:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L437
	b	.L438
	.ltorg
.L437:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5185:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L445
	b	.L444
	.ltorg
.L445:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5186:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L446:
.L444:
	beq	.L442
	b	.L443
	.ltorg
.L442:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L443:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L436
	.ltorg
.L438:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5187:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L483
	b	.L484
	.ltorg
.L483:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L485
	.ltorg
.L484:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L507:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5188:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L508
	b	.L509
	.ltorg
.L508:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5189:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L516
	b	.L515
	.ltorg
.L516:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5190:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L517:
.L515:
	beq	.L513
	b	.L514
	.ltorg
.L513:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L514:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L507
	.ltorg
.L509:
.L485:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L345
	.ltorg
.L347:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5191:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L569
	b	.L570
	.ltorg
.L569:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5192:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L575
	b	.L576
	.ltorg
.L575:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L577
	.ltorg
.L576:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L577:
	b	.L571
	.ltorg
.L570:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5193:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L587
	b	.L588
	.ltorg
.L587:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5194:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L593
	b	.L594
	.ltorg
.L593:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L595
	.ltorg
.L594:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L595:
	b	.L589
	.ltorg
.L588:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L589:
.L571:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L66
	.ltorg
.L68:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-44]
.L65:
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L638:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5195:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L639
	b	.L640
	.ltorg
.L639:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L653:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5196:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L654
	b	.L655
	.ltorg
.L654:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5197:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L662
	b	.L661
	.ltorg
.L662:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5198:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L663:
.L661:
	beq	.L659
	b	.L660
	.ltorg
.L659:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L660:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L653
	.ltorg
.L655:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5199:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L697
	b	.L698
	.ltorg
.L697:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L699:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5200:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L700
	b	.L701
	.ltorg
.L700:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L714:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5201:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L715
	b	.L716
	.ltorg
.L715:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5202:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L720
	b	.L721
	.ltorg
.L720:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L726
	b	.L727
	.ltorg
.L726:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L727:
	b	.L722
	.ltorg
.L721:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5203:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L743
	b	.L744
	.ltorg
.L743:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L744:
.L722:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L714
	.ltorg
.L716:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L790:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5204:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L791
	b	.L792
	.ltorg
.L791:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5205:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L799
	b	.L798
	.ltorg
.L799:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5206:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L800:
.L798:
	beq	.L796
	b	.L797
	.ltorg
.L796:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L797:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L790
	.ltorg
.L792:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5207:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L837
	b	.L838
	.ltorg
.L837:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L839
	.ltorg
.L838:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L861:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5208:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L862
	b	.L863
	.ltorg
.L862:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5209:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L870
	b	.L869
	.ltorg
.L870:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5210:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L871:
.L869:
	beq	.L867
	b	.L868
	.ltorg
.L867:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L868:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L861
	.ltorg
.L863:
.L839:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L699
	.ltorg
.L701:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L698:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L917:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5211:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L918
	b	.L919
	.ltorg
.L918:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L932:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5212:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L933
	b	.L934
	.ltorg
.L933:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5213:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L938
	b	.L939
	.ltorg
.L938:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L944
	b	.L945
	.ltorg
.L944:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L945:
	b	.L940
	.ltorg
.L939:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5214:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L961
	b	.L962
	.ltorg
.L961:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L962:
.L940:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L932
	.ltorg
.L934:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1008:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5215:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1009
	b	.L1010
	.ltorg
.L1009:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5216:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1017
	b	.L1016
	.ltorg
.L1017:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5217:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1018:
.L1016:
	beq	.L1014
	b	.L1015
	.ltorg
.L1014:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1015:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1008
	.ltorg
.L1010:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5218:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1055
	b	.L1056
	.ltorg
.L1055:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L1057
	.ltorg
.L1056:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L1079:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5219:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1080
	b	.L1081
	.ltorg
.L1080:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5220:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1088
	b	.L1087
	.ltorg
.L1088:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5221:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1089:
.L1087:
	beq	.L1085
	b	.L1086
	.ltorg
.L1085:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1086:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1079
	.ltorg
.L1081:
.L1057:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L917
	.ltorg
.L919:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5222:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1141
	b	.L1142
	.ltorg
.L1141:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5223:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1147
	b	.L1148
	.ltorg
.L1147:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L1149
	.ltorg
.L1148:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L1149:
	b	.L1143
	.ltorg
.L1142:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5224:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1159
	b	.L1160
	.ltorg
.L1159:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5225:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1165
	b	.L1166
	.ltorg
.L1165:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L1167
	.ltorg
.L1166:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L1167:
	b	.L1161
	.ltorg
.L1160:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L1161:
.L1143:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L638
	.ltorg
.L640:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5226:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1216
	b	.L1217
	.ltorg
.L1216:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5227:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1222
	b	.L1223
	.ltorg
.L1222:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L1224
	.ltorg
.L1223:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L1224:
	b	.L1218
	.ltorg
.L1217:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5228:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1234
	b	.L1235
	.ltorg
.L1234:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5229:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1240
	b	.L1241
	.ltorg
.L1240:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L1242
	.ltorg
.L1241:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L1242:
	b	.L1236
	.ltorg
.L1235:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L1236:
.L1218:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-40]
	b	.L2
	.ltorg
.L4:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =2
	str	r10, [r11, #-36]
	ldr	r10, =1
	str	r10, [r11, #-40]
	ldr	r10, =1
	str	r10, [r11, #-44]
.L1282:
	ldr	r10, [r11, #-40]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5230:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1283
	b	.L1284
	.ltorg
.L1283:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L1300:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5231:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1301
	b	.L1302
	.ltorg
.L1301:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5232:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1309
	b	.L1308
	.ltorg
.L1309:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5233:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1310:
.L1308:
	beq	.L1306
	b	.L1307
	.ltorg
.L1306:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1307:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1300
	.ltorg
.L1302:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5234:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1344
	b	.L1345
	.ltorg
.L1344:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L1346:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5235:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1347
	b	.L1348
	.ltorg
.L1347:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L1361:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5236:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1362
	b	.L1363
	.ltorg
.L1362:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5237:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1370
	b	.L1369
	.ltorg
.L1370:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5238:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1371:
.L1369:
	beq	.L1367
	b	.L1368
	.ltorg
.L1367:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1368:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1361
	.ltorg
.L1363:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5239:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1405
	b	.L1406
	.ltorg
.L1405:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L1407:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5240:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1408
	b	.L1409
	.ltorg
.L1408:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1422:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5241:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1423
	b	.L1424
	.ltorg
.L1423:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5242:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1428
	b	.L1429
	.ltorg
.L1428:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L1434
	b	.L1435
	.ltorg
.L1434:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1435:
	b	.L1430
	.ltorg
.L1429:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5243:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1451
	b	.L1452
	.ltorg
.L1451:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1452:
.L1430:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1422
	.ltorg
.L1424:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1498:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5244:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1499
	b	.L1500
	.ltorg
.L1499:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5245:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1507
	b	.L1506
	.ltorg
.L1507:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5246:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1508:
.L1506:
	beq	.L1504
	b	.L1505
	.ltorg
.L1504:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1505:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1498
	.ltorg
.L1500:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5247:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1545
	b	.L1546
	.ltorg
.L1545:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L1547
	.ltorg
.L1546:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L1569:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5248:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1570
	b	.L1571
	.ltorg
.L1570:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5249:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1578
	b	.L1577
	.ltorg
.L1578:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5250:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1579:
.L1577:
	beq	.L1575
	b	.L1576
	.ltorg
.L1575:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1576:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1569
	.ltorg
.L1571:
.L1547:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L1407
	.ltorg
.L1409:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L1406:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L1625:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5251:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1626
	b	.L1627
	.ltorg
.L1626:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1640:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5252:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1641
	b	.L1642
	.ltorg
.L1641:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5253:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1646
	b	.L1647
	.ltorg
.L1646:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L1652
	b	.L1653
	.ltorg
.L1652:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1653:
	b	.L1648
	.ltorg
.L1647:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5254:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1669
	b	.L1670
	.ltorg
.L1669:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1670:
.L1648:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1640
	.ltorg
.L1642:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1716:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5255:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1717
	b	.L1718
	.ltorg
.L1717:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5256:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1725
	b	.L1724
	.ltorg
.L1725:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5257:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1726:
.L1724:
	beq	.L1722
	b	.L1723
	.ltorg
.L1722:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1723:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1716
	.ltorg
.L1718:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5258:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1763
	b	.L1764
	.ltorg
.L1763:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L1765
	.ltorg
.L1764:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L1787:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5259:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1788
	b	.L1789
	.ltorg
.L1788:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5260:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1796
	b	.L1795
	.ltorg
.L1796:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5261:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1797:
.L1795:
	beq	.L1793
	b	.L1794
	.ltorg
.L1793:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1794:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1787
	.ltorg
.L1789:
.L1765:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L1625
	.ltorg
.L1627:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5262:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1849
	b	.L1850
	.ltorg
.L1849:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5263:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1855
	b	.L1856
	.ltorg
.L1855:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L1857
	.ltorg
.L1856:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L1857:
	b	.L1851
	.ltorg
.L1850:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5264:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1867
	b	.L1868
	.ltorg
.L1867:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5265:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1873
	b	.L1874
	.ltorg
.L1873:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L1875
	.ltorg
.L1874:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L1875:
	b	.L1869
	.ltorg
.L1868:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L1869:
.L1851:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L1346
	.ltorg
.L1348:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-44]
.L1345:
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L1918:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5266:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1919
	b	.L1920
	.ltorg
.L1919:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L1933:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5267:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1934
	b	.L1935
	.ltorg
.L1934:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5268:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1942
	b	.L1941
	.ltorg
.L1942:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5269:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L1943:
.L1941:
	beq	.L1939
	b	.L1940
	.ltorg
.L1939:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L1940:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1933
	.ltorg
.L1935:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5270:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1977
	b	.L1978
	.ltorg
.L1977:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L1979:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5271:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1980
	b	.L1981
	.ltorg
.L1980:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L1994:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5272:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L1995
	b	.L1996
	.ltorg
.L1995:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5273:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2000
	b	.L2001
	.ltorg
.L2000:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2006
	b	.L2007
	.ltorg
.L2006:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2007:
	b	.L2002
	.ltorg
.L2001:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5274:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2023
	b	.L2024
	.ltorg
.L2023:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2024:
.L2002:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L1994
	.ltorg
.L1996:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2070:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5275:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2071
	b	.L2072
	.ltorg
.L2071:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5276:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2079
	b	.L2078
	.ltorg
.L2079:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5277:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2080:
.L2078:
	beq	.L2076
	b	.L2077
	.ltorg
.L2076:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2077:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2070
	.ltorg
.L2072:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5278:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2117
	b	.L2118
	.ltorg
.L2117:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L2119
	.ltorg
.L2118:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L2141:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5279:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2142
	b	.L2143
	.ltorg
.L2142:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5280:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2150
	b	.L2149
	.ltorg
.L2150:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5281:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2151:
.L2149:
	beq	.L2147
	b	.L2148
	.ltorg
.L2147:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2148:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2141
	.ltorg
.L2143:
.L2119:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L1979
	.ltorg
.L1981:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L1978:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L2197:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5282:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2198
	b	.L2199
	.ltorg
.L2198:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2212:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5283:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2213
	b	.L2214
	.ltorg
.L2213:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5284:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2218
	b	.L2219
	.ltorg
.L2218:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2224
	b	.L2225
	.ltorg
.L2224:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2225:
	b	.L2220
	.ltorg
.L2219:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5285:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2241
	b	.L2242
	.ltorg
.L2241:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2242:
.L2220:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2212
	.ltorg
.L2214:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2288:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5286:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2289
	b	.L2290
	.ltorg
.L2289:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5287:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2297
	b	.L2296
	.ltorg
.L2297:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5288:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2298:
.L2296:
	beq	.L2294
	b	.L2295
	.ltorg
.L2294:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2295:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2288
	.ltorg
.L2290:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5289:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2335
	b	.L2336
	.ltorg
.L2335:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L2337
	.ltorg
.L2336:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L2359:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5290:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2360
	b	.L2361
	.ltorg
.L2360:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5291:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2368
	b	.L2367
	.ltorg
.L2368:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5292:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2369:
.L2367:
	beq	.L2365
	b	.L2366
	.ltorg
.L2365:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2366:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2359
	.ltorg
.L2361:
.L2337:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L2197
	.ltorg
.L2199:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5293:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2421
	b	.L2422
	.ltorg
.L2421:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5294:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2427
	b	.L2428
	.ltorg
.L2427:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L2429
	.ltorg
.L2428:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L2429:
	b	.L2423
	.ltorg
.L2422:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5295:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2439
	b	.L2440
	.ltorg
.L2439:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5296:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2445
	b	.L2446
	.ltorg
.L2445:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L2447
	.ltorg
.L2446:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L2447:
	b	.L2441
	.ltorg
.L2440:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L2441:
.L2423:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L1918
	.ltorg
.L1920:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5297:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2496
	b	.L2497
	.ltorg
.L2496:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5298:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2502
	b	.L2503
	.ltorg
.L2502:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L2504
	.ltorg
.L2503:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L2504:
	b	.L2498
	.ltorg
.L2497:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5299:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2514
	b	.L2515
	.ltorg
.L2514:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5300:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2520
	b	.L2521
	.ltorg
.L2520:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L2522
	.ltorg
.L2521:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L2522:
	b	.L2516
	.ltorg
.L2515:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L2516:
.L2498:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-40]
	b	.L1282
	.ltorg
.L1284:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =2
	str	r10, [r11, #-32]
.L2565:
	ldr	r10, [r11, #-32]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5301:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2566
	b	.L2567
	.ltorg
.L2566:
	ldr	r10, =2
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-32]
	str	r10, [r11, #-40]
	ldr	r10, =1
	str	r10, [r11, #-44]
.L2571:
	ldr	r10, [r11, #-40]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5302:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2572
	b	.L2573
	.ltorg
.L2572:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L2589:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5303:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2590
	b	.L2591
	.ltorg
.L2590:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5304:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2598
	b	.L2597
	.ltorg
.L2598:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5305:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2599:
.L2597:
	beq	.L2595
	b	.L2596
	.ltorg
.L2595:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2596:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2589
	.ltorg
.L2591:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5306:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2633
	b	.L2634
	.ltorg
.L2633:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L2635:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5307:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2636
	b	.L2637
	.ltorg
.L2636:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L2650:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5308:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2651
	b	.L2652
	.ltorg
.L2651:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5309:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2659
	b	.L2658
	.ltorg
.L2659:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5310:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2660:
.L2658:
	beq	.L2656
	b	.L2657
	.ltorg
.L2656:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2657:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2650
	.ltorg
.L2652:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5311:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2694
	b	.L2695
	.ltorg
.L2694:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L2696:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5312:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2697
	b	.L2698
	.ltorg
.L2697:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2711:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5313:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2712
	b	.L2713
	.ltorg
.L2712:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5314:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2717
	b	.L2718
	.ltorg
.L2717:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2723
	b	.L2724
	.ltorg
.L2723:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2724:
	b	.L2719
	.ltorg
.L2718:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5315:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2740
	b	.L2741
	.ltorg
.L2740:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2741:
.L2719:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2711
	.ltorg
.L2713:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2787:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5316:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2788
	b	.L2789
	.ltorg
.L2788:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5317:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2796
	b	.L2795
	.ltorg
.L2796:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5318:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2797:
.L2795:
	beq	.L2793
	b	.L2794
	.ltorg
.L2793:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2794:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2787
	.ltorg
.L2789:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5319:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2834
	b	.L2835
	.ltorg
.L2834:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L2836
	.ltorg
.L2835:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L2858:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5320:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2859
	b	.L2860
	.ltorg
.L2859:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5321:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2867
	b	.L2866
	.ltorg
.L2867:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5322:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L2868:
.L2866:
	beq	.L2864
	b	.L2865
	.ltorg
.L2864:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2865:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2858
	.ltorg
.L2860:
.L2836:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L2696
	.ltorg
.L2698:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L2695:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L2914:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5323:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2915
	b	.L2916
	.ltorg
.L2915:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L2929:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5324:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2930
	b	.L2931
	.ltorg
.L2930:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5325:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2935
	b	.L2936
	.ltorg
.L2935:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L2941
	b	.L2942
	.ltorg
.L2941:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2942:
	b	.L2937
	.ltorg
.L2936:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5326:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L2958
	b	.L2959
	.ltorg
.L2958:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L2959:
.L2937:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L2929
	.ltorg
.L2931:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L3005:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5327:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3006
	b	.L3007
	.ltorg
.L3006:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5328:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3014
	b	.L3013
	.ltorg
.L3014:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5329:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3015:
.L3013:
	beq	.L3011
	b	.L3012
	.ltorg
.L3011:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3012:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3005
	.ltorg
.L3007:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5330:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3052
	b	.L3053
	.ltorg
.L3052:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L3054
	.ltorg
.L3053:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L3076:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5331:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3077
	b	.L3078
	.ltorg
.L3077:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5332:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3085
	b	.L3084
	.ltorg
.L3085:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5333:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3086:
.L3084:
	beq	.L3082
	b	.L3083
	.ltorg
.L3082:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3083:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3076
	.ltorg
.L3078:
.L3054:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L2914
	.ltorg
.L2916:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5334:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3138
	b	.L3139
	.ltorg
.L3138:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5335:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3144
	b	.L3145
	.ltorg
.L3144:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L3146
	.ltorg
.L3145:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L3146:
	b	.L3140
	.ltorg
.L3139:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5336:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3156
	b	.L3157
	.ltorg
.L3156:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5337:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3162
	b	.L3163
	.ltorg
.L3162:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L3164
	.ltorg
.L3163:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L3164:
	b	.L3158
	.ltorg
.L3157:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L3158:
.L3140:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L2635
	.ltorg
.L2637:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-44]
.L2634:
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L3207:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5338:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3208
	b	.L3209
	.ltorg
.L3208:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L3222:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5339:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3223
	b	.L3224
	.ltorg
.L3223:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5340:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3231
	b	.L3230
	.ltorg
.L3231:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5341:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3232:
.L3230:
	beq	.L3228
	b	.L3229
	.ltorg
.L3228:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3229:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3222
	.ltorg
.L3224:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5342:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3266
	b	.L3267
	.ltorg
.L3266:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L3268:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5343:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3269
	b	.L3270
	.ltorg
.L3269:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L3283:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5344:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3284
	b	.L3285
	.ltorg
.L3284:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5345:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3289
	b	.L3290
	.ltorg
.L3289:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L3295
	b	.L3296
	.ltorg
.L3295:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3296:
	b	.L3291
	.ltorg
.L3290:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5346:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3312
	b	.L3313
	.ltorg
.L3312:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3313:
.L3291:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3283
	.ltorg
.L3285:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L3359:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5347:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3360
	b	.L3361
	.ltorg
.L3360:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5348:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3368
	b	.L3367
	.ltorg
.L3368:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5349:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3369:
.L3367:
	beq	.L3365
	b	.L3366
	.ltorg
.L3365:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3366:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3359
	.ltorg
.L3361:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5350:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3406
	b	.L3407
	.ltorg
.L3406:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L3408
	.ltorg
.L3407:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L3430:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5351:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3431
	b	.L3432
	.ltorg
.L3431:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5352:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3439
	b	.L3438
	.ltorg
.L3439:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5353:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3440:
.L3438:
	beq	.L3436
	b	.L3437
	.ltorg
.L3436:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3437:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3430
	.ltorg
.L3432:
.L3408:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L3268
	.ltorg
.L3270:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L3267:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L3486:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5354:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3487
	b	.L3488
	.ltorg
.L3487:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L3501:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5355:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3502
	b	.L3503
	.ltorg
.L3502:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5356:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3507
	b	.L3508
	.ltorg
.L3507:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L3513
	b	.L3514
	.ltorg
.L3513:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3514:
	b	.L3509
	.ltorg
.L3508:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5357:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3530
	b	.L3531
	.ltorg
.L3530:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3531:
.L3509:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3501
	.ltorg
.L3503:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L3577:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5358:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3578
	b	.L3579
	.ltorg
.L3578:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5359:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3586
	b	.L3585
	.ltorg
.L3586:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5360:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3587:
.L3585:
	beq	.L3583
	b	.L3584
	.ltorg
.L3583:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3584:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3577
	.ltorg
.L3579:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5361:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3624
	b	.L3625
	.ltorg
.L3624:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L3626
	.ltorg
.L3625:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L3648:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5362:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3649
	b	.L3650
	.ltorg
.L3649:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5363:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3657
	b	.L3656
	.ltorg
.L3657:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5364:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3658:
.L3656:
	beq	.L3654
	b	.L3655
	.ltorg
.L3654:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3655:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3648
	.ltorg
.L3650:
.L3626:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L3486
	.ltorg
.L3488:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5365:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3710
	b	.L3711
	.ltorg
.L3710:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5366:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3716
	b	.L3717
	.ltorg
.L3716:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L3718
	.ltorg
.L3717:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L3718:
	b	.L3712
	.ltorg
.L3711:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5367:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3728
	b	.L3729
	.ltorg
.L3728:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5368:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3734
	b	.L3735
	.ltorg
.L3734:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L3736
	.ltorg
.L3735:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L3736:
	b	.L3730
	.ltorg
.L3729:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L3730:
.L3712:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L3207
	.ltorg
.L3209:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5369:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3785
	b	.L3786
	.ltorg
.L3785:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5370:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3791
	b	.L3792
	.ltorg
.L3791:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L3793
	.ltorg
.L3792:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L3793:
	b	.L3787
	.ltorg
.L3786:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5371:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3803
	b	.L3804
	.ltorg
.L3803:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5372:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3809
	b	.L3810
	.ltorg
.L3809:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L3811
	.ltorg
.L3810:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L3811:
	b	.L3805
	.ltorg
.L3804:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L3805:
.L3787:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-40]
	b	.L2571
	.ltorg
.L2573:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L2565
	.ltorg
.L2567:
	ldr	r10, =0
	str	r10, [r11, #-32]
.L3860:
	ldr	r10, [r11, #-32]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5373:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3861
	b	.L3862
	.ltorg
.L3861:
	ldr	r10, =2
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-32]
	str	r10, [r11, #-40]
	ldr	r10, =1
	str	r10, [r11, #-44]
.L3866:
	ldr	r10, [r11, #-40]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5374:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3867
	b	.L3868
	.ltorg
.L3867:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L3884:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5375:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3885
	b	.L3886
	.ltorg
.L3885:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5376:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3893
	b	.L3892
	.ltorg
.L3893:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5377:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3894:
.L3892:
	beq	.L3890
	b	.L3891
	.ltorg
.L3890:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3891:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3884
	.ltorg
.L3886:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5378:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3928
	b	.L3929
	.ltorg
.L3928:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L3930:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5379:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3931
	b	.L3932
	.ltorg
.L3931:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L3945:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5380:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3946
	b	.L3947
	.ltorg
.L3946:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5381:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3954
	b	.L3953
	.ltorg
.L3954:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5382:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L3955:
.L3953:
	beq	.L3951
	b	.L3952
	.ltorg
.L3951:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L3952:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L3945
	.ltorg
.L3947:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5383:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3989
	b	.L3990
	.ltorg
.L3989:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L3991:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5384:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L3992
	b	.L3993
	.ltorg
.L3992:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4006:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5385:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4007
	b	.L4008
	.ltorg
.L4007:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5386:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4012
	b	.L4013
	.ltorg
.L4012:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L4018
	b	.L4019
	.ltorg
.L4018:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4019:
	b	.L4014
	.ltorg
.L4013:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5387:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4035
	b	.L4036
	.ltorg
.L4035:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4036:
.L4014:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4006
	.ltorg
.L4008:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4082:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5388:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4083
	b	.L4084
	.ltorg
.L4083:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5389:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4091
	b	.L4090
	.ltorg
.L4091:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5390:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4092:
.L4090:
	beq	.L4088
	b	.L4089
	.ltorg
.L4088:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4089:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4082
	.ltorg
.L4084:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5391:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4129
	b	.L4130
	.ltorg
.L4129:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L4131
	.ltorg
.L4130:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L4153:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5392:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4154
	b	.L4155
	.ltorg
.L4154:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5393:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4162
	b	.L4161
	.ltorg
.L4162:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5394:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4163:
.L4161:
	beq	.L4159
	b	.L4160
	.ltorg
.L4159:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4160:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4153
	.ltorg
.L4155:
.L4131:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L3991
	.ltorg
.L3993:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L3990:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L4209:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5395:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4210
	b	.L4211
	.ltorg
.L4210:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4224:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5396:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4225
	b	.L4226
	.ltorg
.L4225:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5397:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4230
	b	.L4231
	.ltorg
.L4230:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L4236
	b	.L4237
	.ltorg
.L4236:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4237:
	b	.L4232
	.ltorg
.L4231:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5398:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4253
	b	.L4254
	.ltorg
.L4253:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4254:
.L4232:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4224
	.ltorg
.L4226:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4300:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5399:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4301
	b	.L4302
	.ltorg
.L4301:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5400:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4309
	b	.L4308
	.ltorg
.L4309:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5401:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4310:
.L4308:
	beq	.L4306
	b	.L4307
	.ltorg
.L4306:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4307:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4300
	.ltorg
.L4302:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5402:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4347
	b	.L4348
	.ltorg
.L4347:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L4349
	.ltorg
.L4348:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L4371:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5403:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4372
	b	.L4373
	.ltorg
.L4372:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5404:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4380
	b	.L4379
	.ltorg
.L4380:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5405:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4381:
.L4379:
	beq	.L4377
	b	.L4378
	.ltorg
.L4377:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4378:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4371
	.ltorg
.L4373:
.L4349:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L4209
	.ltorg
.L4211:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5406:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4433
	b	.L4434
	.ltorg
.L4433:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5407:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4439
	b	.L4440
	.ltorg
.L4439:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L4441
	.ltorg
.L4440:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L4441:
	b	.L4435
	.ltorg
.L4434:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5408:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4451
	b	.L4452
	.ltorg
.L4451:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5409:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4457
	b	.L4458
	.ltorg
.L4457:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L4459
	.ltorg
.L4458:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L4459:
	b	.L4453
	.ltorg
.L4452:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L4453:
.L4435:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L3930
	.ltorg
.L3932:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-44]
.L3929:
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-36]
	str	r10, [r11, #-52]
	ldr	r10, =0
	str	r10, [r11, #-56]
.L4502:
	ldr	r10, [r11, #-52]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5410:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4503
	b	.L4504
	.ltorg
.L4503:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
.L4517:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5411:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4518
	b	.L4519
	.ltorg
.L4518:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5412:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4526
	b	.L4525
	.ltorg
.L4526:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5413:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4527:
.L4525:
	beq	.L4523
	b	.L4524
	.ltorg
.L4523:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4524:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4517
	.ltorg
.L4519:
	ldr	r10, [r11, #-16]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5414:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4561
	b	.L4562
	.ltorg
.L4561:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L4563:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5415:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4564
	b	.L4565
	.ltorg
.L4564:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4578:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5416:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4579
	b	.L4580
	.ltorg
.L4579:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5417:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4584
	b	.L4585
	.ltorg
.L4584:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L4590
	b	.L4591
	.ltorg
.L4590:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4591:
	b	.L4586
	.ltorg
.L4585:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5418:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4607
	b	.L4608
	.ltorg
.L4607:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4608:
.L4586:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4578
	.ltorg
.L4580:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4654:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5419:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4655
	b	.L4656
	.ltorg
.L4655:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5420:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4663
	b	.L4662
	.ltorg
.L4663:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5421:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4664:
.L4662:
	beq	.L4660
	b	.L4661
	.ltorg
.L4660:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4661:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4654
	.ltorg
.L4656:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5422:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4701
	b	.L4702
	.ltorg
.L4701:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L4703
	.ltorg
.L4702:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L4725:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5423:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4726
	b	.L4727
	.ltorg
.L4726:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5424:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4734
	b	.L4733
	.ltorg
.L4734:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5425:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4735:
.L4733:
	beq	.L4731
	b	.L4732
	.ltorg
.L4731:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4732:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4725
	.ltorg
.L4727:
.L4703:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L4563
	.ltorg
.L4565:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-56]
.L4562:
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r10, [r11, #-64]
.L4781:
	ldr	r10, [r11, #-64]
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5426:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4782
	b	.L4783
	.ltorg
.L4782:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4796:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5427:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4797
	b	.L4798
	.ltorg
.L4797:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5428:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4802
	b	.L4803
	.ltorg
.L4802:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, =0
	cmp	r10, r9
	beq	.L4808
	b	.L4809
	.ltorg
.L4808:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4809:
	b	.L4804
	.ltorg
.L4803:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5429:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4825
	b	.L4826
	.ltorg
.L4825:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4826:
.L4804:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4796
	.ltorg
.L4798:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-68]
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-64]
	str	r10, [r11, #-28]
.L4872:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5430:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4873
	b	.L4874
	.ltorg
.L4873:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5431:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4881
	b	.L4880
	.ltorg
.L4881:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5432:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4882:
.L4880:
	beq	.L4878
	b	.L4879
	.ltorg
.L4878:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4879:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4872
	.ltorg
.L4874:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r9, =0
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5433:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4919
	b	.L4920
	.ltorg
.L4919:
	ldr	r10, =0
	str	r10, [r11, #-16]
	b	.L4921
	.ltorg
.L4920:
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	ldr	r10, [r11, #-64]
	ldr	r9, =1
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mul	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =65535
	str	r10, [r11, #-28]
.L4943:
	ldr	r10, [r11, #-20]
	ldr	r9, =16
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5434:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4944
	b	.L4945
	.ltorg
.L4944:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	cmp	r10, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5435:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L4952
	b	.L4951
	.ltorg
.L4952:
	ldr	r8, [r11, #-28]
	ldr	r7, =2
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_idivmod
	mov	r9, r1
	cmp	r9, #0
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5436:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L4953:
.L4951:
	beq	.L4949
	b	.L4950
	.ltorg
.L4949:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	ldr	r8, [r11, #-20]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r8, [r0, r8,LSL#2]
	mul	r9, r8, r9
	add	r10, r9, r10
	str	r10, [r11, #-16]
.L4950:
	ldr	r10, [r11, #-24]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L4943
	.ltorg
.L4945:
.L4921:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-64]
	ldr	r10, [r11, #-68]
	str	r10, [r11, #-60]
	b	.L4781
	.ltorg
.L4783:
	ldr	r10, [r11, #-60]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-52]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5437:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5005
	b	.L5006
	.ltorg
.L5005:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5438:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5011
	b	.L5012
	.ltorg
.L5011:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L5013
	.ltorg
.L5012:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L5013:
	b	.L5007
	.ltorg
.L5006:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5439:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5023
	b	.L5024
	.ltorg
.L5023:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5440:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5029
	b	.L5030
	.ltorg
.L5029:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L5031
	.ltorg
.L5030:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L5031:
	b	.L5025
	.ltorg
.L5024:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L5025:
.L5007:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-52]
	b	.L4502
	.ltorg
.L4504:
	ldr	r10, [r11, #-56]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-40]
	str	r10, [r11, #-24]
	ldr	r10, =1
	str	r10, [r11, #-28]
	ldr	r10, [r11, #-28]
	ldr	r9, =15
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5441:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5080
	b	.L5081
	.ltorg
.L5080:
	ldr	r10, [r11, #-24]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5442:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5086
	b	.L5087
	.ltorg
.L5086:
	ldr	r10, =65535
	str	r10, [r11, #-16]
	b	.L5088
	.ltorg
.L5087:
	ldr	r10, =0
	str	r10, [r11, #-16]
.L5088:
	b	.L5082
	.ltorg
.L5081:
	ldr	r10, [r11, #-28]
	ldr	r9, =0
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5443:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5098
	b	.L5099
	.ltorg
.L5098:
	ldr	r10, [r11, #-24]
	ldr	r9, =32767
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5444:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5104
	b	.L5105
	.ltorg
.L5104:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-24]
	ldr	r9, =65536
	add	r10, r9, r10
	ldr	r9, =15
	ldr	r8, [r11, #-28]
	sub	r9, r9, r8
	ldr	r8, =1
	add	r9, r8, r9
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	sub	r10, r10, r9
	str	r10, [r11, #-16]
	b	.L5106
	.ltorg
.L5105:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r9, [r0, r9,LSL#2]
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-16]
.L5106:
	b	.L5100
	.ltorg
.L5099:
	ldr	r10, [r11, #-24]
	str	r10, [r11, #-16]
.L5100:
.L5082:
	ldr	r10, [r11, #-16]
	str	r10, [r11, #-40]
	b	.L3866
	.ltorg
.L3868:
	ldr	r10, [r11, #-44]
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-32]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L5445:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L5146
	b	.L5147
	.ltorg
.L5146:
	ldr	r10, =1
	mov	r0, r10
	b	.L1
	.ltorg
.L5147:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L3860
	.ltorg
.L3862:
	ldr	r10, =0
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #740
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
	bl	func1
	mov	r10, r0
	mov	r0, r10
	b	.L5157
	.ltorg
.L5157:
	add	sp, sp, #20
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
