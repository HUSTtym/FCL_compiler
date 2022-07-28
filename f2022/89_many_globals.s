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
	.size	var8, 4
var8:
	.word	0
	.global	var9
	.data
	.align	2
	.type	var9, %object
	.size	var9, 4
var9:
	.word	0
	.global	var10
	.data
	.align	2
	.type	var10, %object
	.size	var10, 4
var10:
	.word	0
	.global	var11
	.data
	.align	2
	.type	var11, %object
	.size	var11, 4
var11:
	.word	0
	.global	var12
	.data
	.align	2
	.type	var12, %object
	.size	var12, 4
var12:
	.word	0
	.global	var13
	.data
	.align	2
	.type	var13, %object
	.size	var13, 4
var13:
	.word	0
	.global	var14
	.data
	.align	2
	.type	var14, %object
	.size	var14, 4
var14:
	.word	0
	.global	var15
	.data
	.align	2
	.type	var15, %object
	.size	var15, 4
var15:
	.word	0
	.global	var16
	.data
	.align	2
	.type	var16, %object
	.size	var16, 4
var16:
	.word	0
	.global	var17
	.data
	.align	2
	.type	var17, %object
	.size	var17, 4
var17:
	.word	0
	.global	var18
	.data
	.align	2
	.type	var18, %object
	.size	var18, 4
var18:
	.word	0
	.global	var19
	.data
	.align	2
	.type	var19, %object
	.size	var19, 4
var19:
	.word	0
	.global	var20
	.data
	.align	2
	.type	var20, %object
	.size	var20, 4
var20:
	.word	0
	.global	var21
	.data
	.align	2
	.type	var21, %object
	.size	var21, 4
var21:
	.word	0
	.global	var22
	.data
	.align	2
	.type	var22, %object
	.size	var22, 4
var22:
	.word	0
	.global	var23
	.data
	.align	2
	.type	var23, %object
	.size	var23, 4
var23:
	.word	0
	.global	var24
	.data
	.align	2
	.type	var24, %object
	.size	var24, 4
var24:
	.word	0
	.global	var25
	.data
	.align	2
	.type	var25, %object
	.size	var25, 4
var25:
	.word	0
	.global	var26
	.data
	.align	2
	.type	var26, %object
	.size	var26, 4
var26:
	.word	0
	.global	var27
	.data
	.align	2
	.type	var27, %object
	.size	var27, 4
var27:
	.word	0
	.global	var28
	.data
	.align	2
	.type	var28, %object
	.size	var28, 4
var28:
	.word	0
	.global	var29
	.data
	.align	2
	.type	var29, %object
	.size	var29, 4
var29:
	.word	0
	.global	var30
	.data
	.align	2
	.type	var30, %object
	.size	var30, 4
var30:
	.word	0
	.global	var31
	.data
	.align	2
	.type	var31, %object
	.size	var31, 4
var31:
	.word	0
	.global	var32
	.data
	.align	2
	.type	var32, %object
	.size	var32, 4
var32:
	.word	0
	.global	var33
	.data
	.align	2
	.type	var33, %object
	.size	var33, 4
var33:
	.word	0
	.global	var34
	.data
	.align	2
	.type	var34, %object
	.size	var34, 4
var34:
	.word	0
	.global	var35
	.data
	.align	2
	.type	var35, %object
	.size	var35, 4
var35:
	.word	0
	.global	var36
	.data
	.align	2
	.type	var36, %object
	.size	var36, 4
var36:
	.word	0
	.global	var37
	.data
	.align	2
	.type	var37, %object
	.size	var37, 4
var37:
	.word	0
	.global	var38
	.data
	.align	2
	.type	var38, %object
	.size	var38, 4
var38:
	.word	0
	.global	var39
	.data
	.align	2
	.type	var39, %object
	.size	var39, 4
var39:
	.word	0
	.global	var40
	.data
	.align	2
	.type	var40, %object
	.size	var40, 4
var40:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 16, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #36]
	add	r10, r9, r10
	ldr	r9, [r11, #40]
	add	r10, r9, r10
	ldr	r9, [r11, #44]
	add	r10, r9, r10
	ldr	r9, [r11, #48]
	add	r10, r9, r10
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
	@ args = 48, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	sub	r10, r10, r9
	ldr	r9, [r11, #36]
	sub	r10, r10, r9
	ldr	r9, [r11, #40]
	sub	r10, r10, r9
	ldr	r9, [r11, #44]
	sub	r10, r10, r9
	ldr	r9, [r11, #48]
	sub	r10, r10, r9
	ldr	r9, [r11, #52]
	add	r10, r9, r10
	ldr	r9, [r11, #56]
	add	r10, r9, r10
	ldr	r9, [r11, #60]
	add	r10, r9, r10
	ldr	r9, [r11, #64]
	add	r10, r9, r10
	ldr	r9, [r11, #68]
	add	r10, r9, r10
	ldr	r9, [r11, #72]
	add	r10, r9, r10
	ldr	r9, [r11, #76]
	add	r10, r9, r10
	ldr	r9, [r11, #80]
	add	r10, r9, r10
	mov	r0, r10
	b	.L23
	.ltorg
.L23:
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
	@ args = 112, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #84
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	str	r2, [r11, #-24]
	str	r3, [r11, #-28]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r10, r9, r10
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	ldr	r9, [r11, #-28]
	add	r10, r9, r10
	ldr	r9, [r11, #36]
	add	r10, r9, r10
	ldr	r9, [r11, #40]
	add	r10, r9, r10
	ldr	r9, [r11, #44]
	add	r10, r9, r10
	ldr	r9, [r11, #48]
	add	r10, r9, r10
	ldr	r9, [r11, #52]
	add	r10, r9, r10
	ldr	r9, [r11, #56]
	add	r10, r9, r10
	ldr	r9, [r11, #60]
	add	r10, r9, r10
	ldr	r9, [r11, #64]
	add	r10, r9, r10
	ldr	r9, [r11, #68]
	add	r10, r9, r10
	ldr	r9, [r11, #72]
	add	r10, r9, r10
	ldr	r9, [r11, #76]
	add	r10, r9, r10
	ldr	r9, [r11, #80]
	add	r10, r9, r10
	ldr	r9, [r11, #84]
	add	r10, r9, r10
	ldr	r9, [r11, #88]
	add	r10, r9, r10
	ldr	r9, [r11, #92]
	sub	r10, r10, r9
	ldr	r9, [r11, #96]
	sub	r10, r10, r9
	ldr	r9, [r11, #100]
	sub	r10, r10, r9
	ldr	r9, [r11, #104]
	sub	r10, r10, r9
	ldr	r9, [r11, #108]
	sub	r10, r10, r9
	ldr	r9, [r11, #112]
	add	r10, r9, r10
	ldr	r9, [r11, #116]
	add	r10, r9, r10
	ldr	r9, [r11, #120]
	add	r10, r9, r10
	ldr	r9, [r11, #124]
	add	r10, r9, r10
	ldr	r9, [r11, #128]
	add	r10, r9, r10
	b	.L294
	.ltorg
.L294:
	ldr	r9, [r11, #132]
	add	r10, r9, r10
	ldr	r9, [r11, #136]
	add	r10, r9, r10
	ldr	r9, [r11, #140]
	add	r10, r9, r10
	ldr	r9, [r11, #144]
	add	r10, r9, r10
	mov	r0, r10
	b	.L69
	.ltorg
.L69:
	add	sp, sp, #84
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func3, .-func3

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #260
	ldr	r10, =0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	ldr	r10, =1
	movw	r0, #:lower16:var2
	movt	r0, #:upper16:var2
	str	r10, [r0, #0]
	ldr	r10, =2
	movw	r0, #:lower16:var3
	movt	r0, #:upper16:var3
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var4
	movt	r0, #:upper16:var4
	str	r10, [r0, #0]
	ldr	r10, =4
	movw	r0, #:lower16:var5
	movt	r0, #:upper16:var5
	str	r10, [r0, #0]
	ldr	r10, =5
	movw	r0, #:lower16:var6
	movt	r0, #:upper16:var6
	str	r10, [r0, #0]
	ldr	r10, =6
	movw	r0, #:lower16:var7
	movt	r0, #:upper16:var7
	str	r10, [r0, #0]
	ldr	r10, =7
	movw	r0, #:lower16:var8
	movt	r0, #:upper16:var8
	str	r10, [r0, #0]
	ldr	r10, =8
	movw	r0, #:lower16:var9
	movt	r0, #:upper16:var9
	str	r10, [r0, #0]
	ldr	r10, =9
	movw	r0, #:lower16:var10
	movt	r0, #:upper16:var10
	str	r10, [r0, #0]
	ldr	r10, =0
	movw	r0, #:lower16:var11
	movt	r0, #:upper16:var11
	str	r10, [r0, #0]
	ldr	r10, =1
	movw	r0, #:lower16:var12
	movt	r0, #:upper16:var12
	str	r10, [r0, #0]
	ldr	r10, =2
	movw	r0, #:lower16:var13
	movt	r0, #:upper16:var13
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var14
	movt	r0, #:upper16:var14
	str	r10, [r0, #0]
	ldr	r10, =4
	movw	r0, #:lower16:var15
	movt	r0, #:upper16:var15
	str	r10, [r0, #0]
	ldr	r10, =5
	movw	r0, #:lower16:var16
	movt	r0, #:upper16:var16
	str	r10, [r0, #0]
	ldr	r10, =6
	movw	r0, #:lower16:var17
	movt	r0, #:upper16:var17
	str	r10, [r0, #0]
	ldr	r10, =7
	movw	r0, #:lower16:var18
	movt	r0, #:upper16:var18
	str	r10, [r0, #0]
	ldr	r10, =8
	movw	r0, #:lower16:var19
	movt	r0, #:upper16:var19
	str	r10, [r0, #0]
	ldr	r10, =9
	movw	r0, #:lower16:var20
	movt	r0, #:upper16:var20
	b	.L295
	.ltorg
.L295:
	str	r10, [r0, #0]
	ldr	r10, =0
	movw	r0, #:lower16:var21
	movt	r0, #:upper16:var21
	str	r10, [r0, #0]
	ldr	r10, =1
	movw	r0, #:lower16:var22
	movt	r0, #:upper16:var22
	str	r10, [r0, #0]
	ldr	r10, =2
	movw	r0, #:lower16:var23
	movt	r0, #:upper16:var23
	str	r10, [r0, #0]
	ldr	r10, =3
	movw	r0, #:lower16:var24
	movt	r0, #:upper16:var24
	str	r10, [r0, #0]
	ldr	r10, =4
	movw	r0, #:lower16:var25
	movt	r0, #:upper16:var25
	str	r10, [r0, #0]
	ldr	r10, =5
	movw	r0, #:lower16:var26
	movt	r0, #:upper16:var26
	str	r10, [r0, #0]
	ldr	r10, =6
	movw	r0, #:lower16:var27
	movt	r0, #:upper16:var27
	str	r10, [r0, #0]
	ldr	r10, =7
	movw	r0, #:lower16:var28
	movt	r0, #:upper16:var28
	str	r10, [r0, #0]
	ldr	r10, =8
	movw	r0, #:lower16:var29
	movt	r0, #:upper16:var29
	str	r10, [r0, #0]
	ldr	r10, =9
	movw	r0, #:lower16:var30
	movt	r0, #:upper16:var30
	str	r10, [r0, #0]
	ldr	r10, =0
	movw	r0, #:lower16:var31
	movt	r0, #:upper16:var31
	str	r10, [r0, #0]
	ldr	r10, =1
	movw	r0, #:lower16:var32
	movt	r0, #:upper16:var32
	str	r10, [r0, #0]
	ldr	r10, =4
	movw	r0, #:lower16:var33
	movt	r0, #:upper16:var33
	str	r10, [r0, #0]
	ldr	r10, =5
	movw	r0, #:lower16:var34
	movt	r0, #:upper16:var34
	str	r10, [r0, #0]
	ldr	r10, =6
	movw	r0, #:lower16:var35
	movt	r0, #:upper16:var35
	str	r10, [r0, #0]
	ldr	r10, =7
	movw	r0, #:lower16:var36
	movt	r0, #:upper16:var36
	str	r10, [r0, #0]
	ldr	r10, =8
	movw	r0, #:lower16:var37
	movt	r0, #:upper16:var37
	str	r10, [r0, #0]
	ldr	r10, =9
	movw	r0, #:lower16:var38
	movt	r0, #:upper16:var38
	str	r10, [r0, #0]
	ldr	r10, =0
	movw	r0, #:lower16:var39
	movt	r0, #:upper16:var39
	str	r10, [r0, #0]
	ldr	r10, =1
	movw	r0, #:lower16:var40
	movt	r0, #:upper16:var40
	b	.L296
	.ltorg
.L296:
	str	r10, [r0, #0]
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r9, [r12, #0]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r8, [r12, #0]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r7, [r12, #0]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r6, [r12, #0]
	movw	r12, #:lower16:var7
	movt	r12, #:upper16:var7
	ldr	r5, [r12, #0]
	movw	r12, #:lower16:var8
	movt	r12, #:upper16:var8
	ldr	r4, [r12, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r12, [r12, #0]
	str	r12, [r11, #-16]
	mov	r1, r10
	mov	r2, r9
	mov	r3, r8
	str	r7, [r13, #0]
	str	r6, [r13, #4]
	str	r5, [r13, #8]
	str	r4, [r13, #12]
	ldr	r12, [r11, #-16]
	mov	r0, r12
	str	r4, [r11, #-20]
	bl	func1
	mov	r4, r0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r4, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r4, [r12, #0]
	mov	r0, r4
	bl	putint
	movw	r12, #:lower16:var34
	movt	r12, #:upper16:var34
	ldr	r4, [r12, #0]
	str	r5, [r11, #-24]
	movw	r12, #:lower16:var35
	movt	r12, #:upper16:var35
	ldr	r5, [r12, #0]
	str	r6, [r11, #-28]
	movw	r12, #:lower16:var36
	movt	r12, #:upper16:var36
	ldr	r6, [r12, #0]
	str	r7, [r11, #-32]
	movw	r12, #:lower16:var37
	movt	r12, #:upper16:var37
	ldr	r7, [r12, #0]
	str	r8, [r11, #-36]
	movw	r12, #:lower16:var38
	movt	r12, #:upper16:var38
	ldr	r8, [r12, #0]
	str	r9, [r11, #-40]
	movw	r12, #:lower16:var39
	movt	r12, #:upper16:var39
	ldr	r9, [r12, #0]
	str	r10, [r11, #-44]
	movw	r12, #:lower16:var40
	movt	r12, #:upper16:var40
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var9
	movt	r12, #:upper16:var9
	ldr	r12, [r12, #0]
	str	r12, [r11, #-48]
	movw	r12, #:lower16:var10
	movt	r12, #:upper16:var10
	b	.L297
	.ltorg
.L297:
	ldr	r12, [r12, #0]
	str	r12, [r11, #-52]
	movw	r12, #:lower16:var11
	movt	r12, #:upper16:var11
	ldr	r12, [r12, #0]
	str	r12, [r11, #-56]
	movw	r12, #:lower16:var12
	movt	r12, #:upper16:var12
	ldr	r12, [r12, #0]
	str	r12, [r11, #-60]
	movw	r12, #:lower16:var13
	movt	r12, #:upper16:var13
	ldr	r12, [r12, #0]
	str	r12, [r11, #-64]
	movw	r12, #:lower16:var14
	movt	r12, #:upper16:var14
	ldr	r12, [r12, #0]
	str	r12, [r11, #-68]
	movw	r12, #:lower16:var15
	movt	r12, #:upper16:var15
	ldr	r12, [r12, #0]
	str	r12, [r11, #-72]
	movw	r12, #:lower16:var16
	movt	r12, #:upper16:var16
	ldr	r12, [r12, #0]
	str	r12, [r11, #-76]
	movw	r12, #:lower16:var33
	movt	r12, #:upper16:var33
	ldr	r12, [r12, #0]
	str	r12, [r11, #-80]
	mov	r1, r4
	mov	r2, r5
	mov	r3, r6
	str	r7, [r13, #0]
	str	r8, [r13, #4]
	str	r9, [r13, #8]
	str	r10, [r13, #12]
	ldr	r12, [r11, #-48]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-52]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-56]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-60]
	str	r12, [r13, #28]
	ldr	r12, [r11, #-64]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-68]
	str	r12, [r13, #36]
	ldr	r12, [r11, #-72]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-76]
	str	r12, [r13, #44]
	ldr	r12, [r11, #-80]
	mov	r0, r12
	bl	func2
	mov	r10, r0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	movw	r12, #:lower16:var17
	movt	r12, #:upper16:var17
	ldr	r9, [r12, #0]
	movw	r12, #:lower16:var18
	movt	r12, #:upper16:var18
	ldr	r8, [r12, #0]
	b	.L298
	.ltorg
.L298:
	movw	r12, #:lower16:var19
	movt	r12, #:upper16:var19
	ldr	r7, [r12, #0]
	movw	r12, #:lower16:var20
	movt	r12, #:upper16:var20
	ldr	r6, [r12, #0]
	movw	r12, #:lower16:var21
	movt	r12, #:upper16:var21
	ldr	r5, [r12, #0]
	movw	r12, #:lower16:var22
	movt	r12, #:upper16:var22
	ldr	r4, [r12, #0]
	str	r10, [r11, #-84]
	movw	r12, #:lower16:var23
	movt	r12, #:upper16:var23
	ldr	r10, [r12, #0]
	movw	r12, #:lower16:var24
	movt	r12, #:upper16:var24
	ldr	r12, [r12, #0]
	str	r12, [r11, #-88]
	movw	r12, #:lower16:var25
	movt	r12, #:upper16:var25
	ldr	r12, [r12, #0]
	str	r12, [r11, #-92]
	movw	r12, #:lower16:var26
	movt	r12, #:upper16:var26
	ldr	r12, [r12, #0]
	str	r12, [r11, #-96]
	movw	r12, #:lower16:var27
	movt	r12, #:upper16:var27
	ldr	r12, [r12, #0]
	str	r12, [r11, #-100]
	movw	r12, #:lower16:var28
	movt	r12, #:upper16:var28
	ldr	r12, [r12, #0]
	str	r12, [r11, #-104]
	movw	r12, #:lower16:var29
	movt	r12, #:upper16:var29
	ldr	r12, [r12, #0]
	str	r12, [r11, #-108]
	movw	r12, #:lower16:var30
	movt	r12, #:upper16:var30
	ldr	r12, [r12, #0]
	str	r12, [r11, #-112]
	movw	r12, #:lower16:var31
	movt	r12, #:upper16:var31
	ldr	r12, [r12, #0]
	str	r12, [r11, #-116]
	movw	r12, #:lower16:var32
	movt	r12, #:upper16:var32
	ldr	r12, [r12, #0]
	str	r12, [r11, #-120]
	ldr	r12, [r11, #-44]
	mov	r1, r12
	ldr	r12, [r11, #-40]
	mov	r2, r12
	ldr	r12, [r11, #-36]
	mov	r3, r12
	ldr	r12, [r11, #-32]
	str	r12, [r13, #0]
	ldr	r12, [r11, #-28]
	str	r12, [r13, #4]
	ldr	r12, [r11, #-24]
	str	r12, [r13, #8]
	ldr	r12, [r11, #-20]
	str	r12, [r13, #12]
	ldr	r12, [r11, #-48]
	str	r12, [r13, #16]
	ldr	r12, [r11, #-52]
	str	r12, [r13, #20]
	ldr	r12, [r11, #-56]
	str	r12, [r13, #24]
	ldr	r12, [r11, #-60]
	str	r12, [r13, #28]
	b	.L299
	.ltorg
.L299:
	ldr	r12, [r11, #-64]
	str	r12, [r13, #32]
	ldr	r12, [r11, #-68]
	str	r12, [r13, #36]
	ldr	r12, [r11, #-72]
	str	r12, [r13, #40]
	ldr	r12, [r11, #-76]
	str	r12, [r13, #44]
	str	r9, [r13, #48]
	str	r8, [r13, #52]
	str	r7, [r13, #56]
	str	r6, [r13, #60]
	str	r5, [r13, #64]
	str	r4, [r13, #68]
	str	r10, [r13, #72]
	ldr	r12, [r11, #-88]
	str	r12, [r13, #76]
	ldr	r12, [r11, #-92]
	str	r12, [r13, #80]
	ldr	r12, [r11, #-96]
	str	r12, [r13, #84]
	ldr	r12, [r11, #-100]
	str	r12, [r13, #88]
	ldr	r12, [r11, #-104]
	str	r12, [r13, #92]
	ldr	r12, [r11, #-108]
	str	r12, [r13, #96]
	ldr	r12, [r11, #-112]
	str	r12, [r13, #100]
	ldr	r12, [r11, #-116]
	str	r12, [r13, #104]
	ldr	r12, [r11, #-120]
	str	r12, [r13, #108]
	ldr	r12, [r11, #-84]
	mov	r0, r12
	bl	func3
	mov	r10, r0
	movw	r0, #:lower16:var1
	movt	r0, #:upper16:var1
	str	r10, [r0, #0]
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r10, [r12, #0]
	mov	r0, r10
	bl	putint
	ldr	r10, =0
	mov	r0, r10
	b	.L163
	.ltorg
.L163:
	add	sp, sp, #260
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
