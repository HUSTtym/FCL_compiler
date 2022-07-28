	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 57600
var1:
	.space	 57600
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 107520
var2:
	.space	 107520

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #116
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, =0
	str	r10, [r11, #-24]
.L5:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L413:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L9
	b	.L8
	.ltorg
.L9:
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-20]
	cmp	r9, r8
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L414:
	ldr	r0, =0
	cmp	r0, #0
	b
	.ltorg
.L10:
.L8:
	beq	.L6
	b	.L7
	.ltorg
.L6:
	ldr	r10, =0
	str	r10, [r11, #-28]
.L20:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L415:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L21
	b	.L22
	.ltorg
.L21:
	ldr	r10, =0
	str	r10, [r11, #-32]
.L29:
	ldr	r10, [r11, #-32]
	ldr	r9, =3
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L416:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L30
	b	.L31
	.ltorg
.L30:
	ldr	r10, =0
	str	r10, [r11, #-36]
.L38:
	ldr	r10, [r11, #-36]
	ldr	r9, =4
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L417:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L39
	b	.L40
	.ltorg
.L39:
	ldr	r10, =0
	str	r10, [r11, #-40]
.L47:
	ldr	r10, [r11, #-40]
	ldr	r9, =5
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L418:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L48
	b	.L49
	.ltorg
.L48:
	ldr	r10, =0
	str	r10, [r11, #-44]
.L56:
	ldr	r10, [r11, #-44]
	ldr	r9, =6
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L419:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L57
	b	.L58
	.ltorg
.L57:
	ldr	r10, =0
	str	r10, [r11, #-48]
.L65:
	ldr	r10, [r11, #-48]
	ldr	r9, =2
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L420:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L66
	b	.L67
	.ltorg
.L66:
	ldr	r10, [r11, #-24]
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #-32]
	add	r10, r9, r10
	ldr	r9, [r11, #-36]
	add	r10, r9, r10
	ldr	r9, [r11, #-40]
	add	r10, r9, r10
	ldr	r9, [r11, #-44]
	add	r10, r9, r10
	ldr	r9, [r11, #-48]
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	add	r10, r9, r10
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	ldr	r8, [r11, #-28]
	ldr	r7, [r11, #-32]
	ldr	r6, [r11, #-36]
	ldr	r5, [r11, #-40]
	ldr	r4, [r11, #-44]
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-48]
	str	r9, [r11, #-64]
	ldr	r9, =2
	mul	r9, r4, r9
	add	r10, r9, r10
	ldr	r9, =12
	mul	r9, r5, r9
	add	r10, r9, r10
	ldr	r9, =60
	mul	r9, r6, r9
	add	r10, r9, r10
	ldr	r9, =240
	mul	r9, r7, r9
	add	r10, r9, r10
	ldr	r9, =720
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =1440
	ldr	r12, [r11, #-64]
	mul	r9, r12, r9
	add	r10, r9, r10
	ldr	r12, [r11, #-60]
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r12, [r0, r10,LSL#2]
	ldr	r10, [r11, #-48]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-48]
	b	.L65
	.ltorg
.L67:
	ldr	r10, [r11, #-44]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-44]
	b	.L56
	.ltorg
.L58:
	ldr	r10, [r11, #-40]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-40]
	b	.L47
	.ltorg
.L49:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L38
	.ltorg
.L40:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L29
	.ltorg
.L31:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L20
	.ltorg
.L22:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L5
	.ltorg
.L7:
.L1:
	add	sp, sp, #116
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	ldr	r10, =0
	str	r10, [r11, #-16]
.L144:
	ldr	r10, [r11, #-16]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L421:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L145
	b	.L146
	.ltorg
.L145:
	ldr	r10, =0
	str	r10, [r11, #-20]
.L153:
	ldr	r10, [r11, #-20]
	ldr	r9, =2
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L422:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L154
	b	.L155
	.ltorg
.L154:
	ldr	r10, =0
	str	r10, [r11, #-24]
.L162:
	ldr	r10, [r11, #-24]
	ldr	r9, =3
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L423:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L163
	b	.L164
	.ltorg
.L163:
	ldr	r10, =0
	str	r10, [r11, #-28]
.L171:
	ldr	r10, [r11, #-28]
	ldr	r9, =2
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L424:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L172
	b	.L173
	.ltorg
.L172:
	ldr	r10, =0
	str	r10, [r11, #-32]
.L180:
	ldr	r10, [r11, #-32]
	ldr	r9, =4
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L425:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L181
	b	.L182
	.ltorg
.L181:
	ldr	r10, =0
	str	r10, [r11, #-36]
.L189:
	ldr	r10, [r11, #-36]
	ldr	r9, =8
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L426:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L190
	b	.L191
	.ltorg
.L190:
	ldr	r10, =0
	str	r10, [r11, #-40]
.L198:
	ldr	r10, [r11, #-40]
	ldr	r9, =7
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L427:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L199
	b	.L200
	.ltorg
.L199:
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #-40]
	add	r10, r9, r10
	ldr	r9, [r11, #-16]
	ldr	r8, [r11, #-20]
	ldr	r7, [r11, #-24]
	ldr	r6, [r11, #-28]
	ldr	r5, [r11, #-32]
	ldr	r4, [r11, #-36]
	str	r10, [r11, #-44]
	ldr	r10, [r11, #-40]
	str	r9, [r11, #-48]
	ldr	r9, =7
	mul	r9, r4, r9
	add	r10, r9, r10
	ldr	r9, =56
	mul	r9, r5, r9
	add	r10, r9, r10
	ldr	r9, =224
	mul	r9, r6, r9
	add	r10, r9, r10
	ldr	r9, =448
	mul	r9, r7, r9
	add	r10, r9, r10
	ldr	r9, =1344
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =2688
	ldr	r12, [r11, #-48]
	mul	r9, r12, r9
	add	r10, r9, r10
	ldr	r12, [r11, #-44]
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r12, [r0, r10,LSL#2]
	ldr	r10, [r11, #-40]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-40]
	b	.L198
	.ltorg
.L200:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	b	.L189
	.ltorg
.L191:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	b	.L180
	.ltorg
.L182:
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L171
	.ltorg
.L173:
	ldr	r10, [r11, #-24]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-24]
	b	.L162
	.ltorg
.L164:
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L153
	.ltorg
.L155:
	ldr	r10, [r11, #-16]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-16]
	b	.L144
	.ltorg
.L146:
.L140:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func2, .-func2

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func3
	.type	func3, %function
func3:
	@ args = 12, pretend = 0, frame = 160
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #164
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, =0
	str	r10, [r11, #-60]
	ldr	r10, =0
	str	r10, [r11, #-32]
.L262:
	ldr	r10, [r11, #-32]
	ldr	r9, =10
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L428:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L263
	b	.L264
	.ltorg
.L263:
	ldr	r10, =0
	str	r10, [r11, #-36]
.L271:
	ldr	r10, [r11, #-36]
	ldr	r9, =100
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L429:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L272
	b	.L273
	.ltorg
.L272:
	ldr	r10, =0
	str	r10, [r11, #-40]
.L280:
	ldr	r10, [r11, #-40]
	ldr	r9, =1000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L430:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L281
	b	.L282
	.ltorg
.L281:
	ldr	r10, =0
	str	r10, [r11, #-44]
.L289:
	ldr	r10, [r11, #-44]
	ldr	r9, =10000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L431:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L290
	b	.L291
	.ltorg
.L290:
	ldr	r10, =0
	str	r10, [r11, #-48]
.L298:
	ldr	r10, [r11, #-48]
	ldr	r9, =100000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L432:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L299
	b	.L300
	.ltorg
.L299:
	ldr	r10, =0
	str	r10, [r11, #-52]
.L307:
	ldr	r10, [r11, #-52]
	ldr	r9, =1000000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L433:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L308
	b	.L309
	.ltorg
.L308:
	ldr	r10, =0
	str	r10, [r11, #-56]
.L316:
	ldr	r10, [r11, #-56]
	ldr	r9, =10000000
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L434:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L317
	b	.L318
	.ltorg
.L317:
	ldr	r10, [r11, #-60]
	ldr	r9, =817
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-36]
	ldr	r7, [r11, #-40]
	ldr	r6, [r11, #-44]
	ldr	r5, [r11, #-48]
	ldr	r4, [r11, #-52]
	str	r10, [r11, #-80]
	ldr	r10, [r11, #-56]
	str	r9, [r11, #-84]
	ldr	r9, =2
	mul	r9, r4, r9
	add	r10, r9, r10
	ldr	r9, =12
	mul	r9, r5, r9
	add	r10, r9, r10
	ldr	r9, =60
	mul	r9, r6, r9
	add	r10, r9, r10
	ldr	r9, =240
	mul	r9, r7, r9
	add	r10, r9, r10
	ldr	r9, =720
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =1440
	ldr	r12, [r11, #-84]
	mul	r9, r12, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	ldr	r10, [r0, r10,LSL#2]
	ldr	r12, [r11, #-80]
	add	r10, r10, r12
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-36]
	ldr	r7, [r11, #-40]
	ldr	r6, [r11, #-44]
	ldr	r5, [r11, #-48]
	ldr	r4, [r11, #-52]
	str	r10, [r11, #-88]
	ldr	r10, [r11, #-56]
	str	r9, [r11, #-92]
	ldr	r9, =7
	mul	r9, r4, r9
	add	r10, r9, r10
	ldr	r9, =56
	mul	r9, r5, r9
	add	r10, r9, r10
	ldr	r9, =224
	mul	r9, r6, r9
	add	r10, r9, r10
	ldr	r9, =448
	mul	r9, r7, r9
	add	r10, r9, r10
	b	.L442
	.ltorg
.L442:
	ldr	r9, =1344
	mul	r9, r8, r9
	add	r10, r9, r10
	ldr	r9, =2688
	ldr	r12, [r11, #-92]
	mul	r9, r12, r9
	add	r10, r9, r10
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	ldr	r10, [r0, r10,LSL#2]
	ldr	r12, [r11, #-88]
	add	r10, r10, r12
	str	r10, [r11, #-60]
	ldr	r10, [r11, #-56]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-56]
	ldr	r10, [r11, #-56]
	ldr	r9, [r11, #44]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L435:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L340
	b	.L341
	.ltorg
.L340:
	b	.L318
	.ltorg
.L341:
	b	.L316
	.ltorg
.L318:
	ldr	r10, [r11, #-52]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-52]
	ldr	r10, [r11, #-52]
	ldr	r9, [r11, #40]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L436:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L351
	b	.L352
	.ltorg
.L351:
	b	.L309
	.ltorg
.L352:
	b	.L307
	.ltorg
.L309:
	ldr	r10, [r11, #-48]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-48]
	ldr	r9, [r11, #36]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L437:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L362
	b	.L363
	.ltorg
.L362:
	b	.L300
	.ltorg
.L363:
	b	.L298
	.ltorg
.L300:
	ldr	r10, [r11, #-44]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-44]
	ldr	r10, [r11, #-44]
	ldr	r9, [r11, #-28]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L438:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L373
	b	.L374
	.ltorg
.L373:
	b	.L291
	.ltorg
.L374:
	b	.L289
	.ltorg
.L291:
	ldr	r10, [r11, #-40]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-40]
	ldr	r10, [r11, #-40]
	ldr	r9, [r11, #-24]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L439:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L384
	b	.L385
	.ltorg
.L384:
	b	.L282
	.ltorg
.L385:
	b	.L280
	.ltorg
.L282:
	ldr	r10, [r11, #-36]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-36]
	ldr	r10, [r11, #-36]
	ldr	r9, [r11, #-20]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L440:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L395
	b	.L396
	.ltorg
.L395:
	b	.L273
	.ltorg
.L396:
	b	.L271
	.ltorg
.L273:
	ldr	r10, [r11, #-32]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-32]
	ldr	r10, [r11, #-32]
	ldr	r9, [r11, #-16]
	cmp	r10, r9
	ldr	r0, =1
	cmp	r0, #0
	b
	.ltorg
.L441:
	ldr	r0, =0
	cmp	r0, #0
	b
	beq	.L406
	b	.L407
	.ltorg
.L406:
	b	.L264
	.ltorg
.L407:
	b	.L262
	.ltorg
.L264:
	ldr	r10, [r11, #-60]
	mov	r0, r10
	b	.L258
	.ltorg
.L258:
	add	sp, sp, #164
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #124
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-20]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-24]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-28]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-32]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-36]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-40]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-44]
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-48]
	ldr	r10, [r11, #-20]
	ldr	r9, [r11, #-16]
	mov	r1, r10
	mov	r0, r9
	bl	func1
	bl	func2
	ldr	r10, [r11, #-28]
	ldr	r9, [r11, #-32]
	ldr	r8, [r11, #-36]
	ldr	r7, [r11, #-40]
	ldr	r6, [r11, #-44]
	ldr	r5, [r11, #-48]
	ldr	r4, [r11, #-24]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	mov	r0, r4
	bl	func3
	mov	r10, r0
	mov	r0, r10
	b	.L411
	.ltorg
.L411:
	add	sp, sp, #124
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
