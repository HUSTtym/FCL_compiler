	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	var1
	.data
	.align	2
	.type	var1, %object
	.size	var1, 4
var1:
	.word	1
	.global	var2
	.data
	.align	2
	.type	var2, %object
	.size	var2, 4
var2:
	.word	2
	.global	var3
	.data
	.align	2
	.type	var3, %object
	.size	var3, 4
var3:
	.word	3
	.global	var4
	.data
	.align	2
	.type	var4, %object
	.size	var4, 4
var4:
	.word	4
	.global	var5
	.data
	.align	2
	.type	var5, %object
	.size	var5, 4
var5:
	.word	5
	.global	var6
	.data
	.align	2
	.type	var6, %object
	.size	var6, 4
var6:
	.word	6
	.global	var7
	.data
	.align	2
	.type	var7, %object
	.size	var7, 4
var7:
	.word	7
	.global	var8
	.data
	.align	2
	.type	var8, %object
	.size	var8, 4
var8:
	.word	8
	.global	var9
	.data
	.align	2
	.type	var9, %object
	.size	var9, 4
var9:
	.word	9
	.global	var10
	.data
	.align	2
	.type	var10, %object
	.size	var10, 4
var10:
	.word	10
	.global	var11
	.data
	.align	2
	.type	var11, %object
	.size	var11, 4
var11:
	.word	11
	.global	var12
	.data
	.align	2
	.type	var12, %object
	.size	var12, 4
var12:
	.word	12
	.global	var13
	.data
	.align	2
	.type	var13, %object
	.size	var13, 4
var13:
	.word	13
	.global	var14
	.data
	.align	2
	.type	var14, %object
	.size	var14, 4
var14:
	.word	14
	.global	var15
	.data
	.align	2
	.type	var15, %object
	.size	var15, 4
var15:
	.word	15
	.global	var16
	.data
	.align	2
	.type	var16, %object
	.size	var16, 4
var16:
	.word	16
	.global	var17
	.data
	.align	2
	.type	var17, %object
	.size	var17, 4
var17:
	.word	1
	.global	var18
	.data
	.align	2
	.type	var18, %object
	.size	var18, 4
var18:
	.word	2
	.global	var19
	.data
	.align	2
	.type	var19, %object
	.size	var19, 4
var19:
	.word	3
	.global	var20
	.data
	.align	2
	.type	var20, %object
	.size	var20, 4
var20:
	.word	4
	.global	var21
	.data
	.align	2
	.type	var21, %object
	.size	var21, 4
var21:
	.word	5
	.global	var22
	.data
	.align	2
	.type	var22, %object
	.size	var22, 4
var22:
	.word	6
	.global	var23
	.data
	.align	2
	.type	var23, %object
	.size	var23, 4
var23:
	.word	7
	.global	var24
	.data
	.align	2
	.type	var24, %object
	.size	var24, 4
var24:
	.word	8
	.global	var25
	.data
	.align	2
	.type	var25, %object
	.size	var25, 4
var25:
	.word	9
	.global	var26
	.data
	.align	2
	.type	var26, %object
	.size	var26, 4
var26:
	.word	10
	.global	var27
	.data
	.align	2
	.type	var27, %object
	.size	var27, 4
var27:
	.word	11
	.global	var28
	.data
	.align	2
	.type	var28, %object
	.size	var28, 4
var28:
	.word	12
	.global	var29
	.data
	.align	2
	.type	var29, %object
	.size	var29, 4
var29:
	.word	13
	.global	var30
	.data
	.align	2
	.type	var30, %object
	.size	var30, 4
var30:
	.word	14
	.global	var31
	.data
	.align	2
	.type	var31, %object
	.size	var31, 4
var31:
	.word	15
	.global	var32
	.data
	.align	2
	.type	var32, %object
	.size	var32, 4
var32:
	.word	16

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func1
	.type	func1, %function
func1:
	@ args = 0, pretend = 0, frame = 680
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =684
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	str	r1, [r11, #-20]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-20]
	add	r8, r9, r10
	str	r8, [r11, #-24]
	bl	getint
	mov	r8, r0
	str	r8, [r11, #-28]
	bl	getint
	mov	r8, r0
	str	r8, [r11, #-32]
	bl	getint
	mov	r8, r0
	str	r8, [r11, #-36]
	bl	getint
	mov	r8, r0
	str	r8, [r11, #-40]
	ldr	r8, =1
	ldr	r7, [r11, #-28]
	add	r8, r7, r8
	movw	r12, #:lower16:var1
	movt	r12, #:upper16:var1
	ldr	r6, [r12, #0]
	add	r8, r6, r8
	str	r8, [r11, #-44]
	ldr	r8, =2
	ldr	r5, [r11, #-32]
	add	r8, r5, r8
	movw	r12, #:lower16:var2
	movt	r12, #:upper16:var2
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-48]
	ldr	r8, =3
	str	r4, [r11, #-180]
	ldr	r4, [r11, #-36]
	add	r8, r4, r8
	str	r4, [r11, #-184]
	movw	r12, #:lower16:var3
	movt	r12, #:upper16:var3
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-52]
	ldr	r8, =4
	str	r4, [r11, #-188]
	ldr	r4, [r11, #-40]
	add	r8, r4, r8
	str	r4, [r11, #-192]
	movw	r12, #:lower16:var4
	movt	r12, #:upper16:var4
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-56]
	ldr	r8, =1
	str	r4, [r11, #-196]
	ldr	r4, [r11, #-44]
	add	r8, r4, r8
	str	r5, [r11, #-200]
	movw	r12, #:lower16:var5
	movt	r12, #:upper16:var5
	ldr	r5, [r12, #0]
	add	r8, r5, r8
	str	r8, [r11, #-60]
	b	.L862
	.ltorg
.L862:
	ldr	r8, =2
	str	r6, [r11, #-204]
	ldr	r6, [r11, #-48]
	add	r8, r6, r8
	str	r7, [r11, #-208]
	movw	r12, #:lower16:var6
	movt	r12, #:upper16:var6
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-64]
	ldr	r8, =3
	str	r7, [r11, #-212]
	ldr	r7, [r11, #-52]
	add	r8, r7, r8
	str	r7, [r11, #-216]
	movw	r12, #:lower16:var7
	movt	r12, #:upper16:var7
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-68]
	ldr	r8, =4
	str	r7, [r11, #-220]
	ldr	r7, [r11, #-56]
	add	r8, r7, r8
	str	r7, [r11, #-224]
	movw	r12, #:lower16:var8
	movt	r12, #:upper16:var8
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-72]
	ldr	r8, =1
	str	r7, [r11, #-228]
	ldr	r7, [r11, #-60]
	add	r8, r7, r8
	str	r6, [r11, #-232]
	movw	r12, #:lower16:var9
	movt	r12, #:upper16:var9
	ldr	r6, [r12, #0]
	add	r8, r6, r8
	str	r8, [r11, #-76]
	ldr	r8, =2
	str	r5, [r11, #-236]
	ldr	r5, [r11, #-64]
	add	r8, r5, r8
	str	r4, [r11, #-240]
	movw	r12, #:lower16:var10
	movt	r12, #:upper16:var10
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-80]
	ldr	r8, =3
	str	r4, [r11, #-244]
	ldr	r4, [r11, #-68]
	add	r8, r4, r8
	str	r4, [r11, #-248]
	movw	r12, #:lower16:var11
	movt	r12, #:upper16:var11
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-84]
	ldr	r8, =4
	str	r4, [r11, #-252]
	ldr	r4, [r11, #-72]
	add	r8, r4, r8
	str	r4, [r11, #-256]
	movw	r12, #:lower16:var12
	movt	r12, #:upper16:var12
	b	.L863
	.ltorg
.L863:
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-88]
	ldr	r8, =1
	str	r4, [r11, #-260]
	ldr	r4, [r11, #-76]
	add	r8, r4, r8
	str	r5, [r11, #-264]
	movw	r12, #:lower16:var13
	movt	r12, #:upper16:var13
	ldr	r5, [r12, #0]
	add	r8, r5, r8
	str	r8, [r11, #-92]
	ldr	r8, =2
	str	r6, [r11, #-268]
	ldr	r6, [r11, #-80]
	add	r8, r6, r8
	str	r7, [r11, #-272]
	movw	r12, #:lower16:var14
	movt	r12, #:upper16:var14
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-96]
	ldr	r8, =3
	str	r7, [r11, #-276]
	ldr	r7, [r11, #-84]
	add	r8, r7, r8
	str	r7, [r11, #-280]
	movw	r12, #:lower16:var15
	movt	r12, #:upper16:var15
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-100]
	ldr	r8, =4
	str	r7, [r11, #-284]
	ldr	r7, [r11, #-88]
	add	r8, r7, r8
	str	r7, [r11, #-288]
	movw	r12, #:lower16:var16
	movt	r12, #:upper16:var16
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-104]
	ldr	r8, =1
	str	r7, [r11, #-292]
	ldr	r7, [r11, #-92]
	add	r8, r7, r8
	str	r6, [r11, #-296]
	movw	r12, #:lower16:var17
	movt	r12, #:upper16:var17
	ldr	r6, [r12, #0]
	add	r8, r6, r8
	str	r8, [r11, #-108]
	ldr	r8, =2
	str	r5, [r11, #-300]
	ldr	r5, [r11, #-96]
	add	r8, r5, r8
	str	r4, [r11, #-304]
	movw	r12, #:lower16:var18
	movt	r12, #:upper16:var18
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-112]
	ldr	r8, =3
	str	r4, [r11, #-308]
	ldr	r4, [r11, #-100]
	b	.L864
	.ltorg
.L864:
	add	r8, r4, r8
	str	r4, [r11, #-312]
	movw	r12, #:lower16:var19
	movt	r12, #:upper16:var19
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-116]
	ldr	r8, =4
	str	r4, [r11, #-316]
	ldr	r4, [r11, #-104]
	add	r8, r4, r8
	str	r4, [r11, #-320]
	movw	r12, #:lower16:var20
	movt	r12, #:upper16:var20
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-120]
	ldr	r8, =1
	str	r4, [r11, #-324]
	ldr	r4, [r11, #-108]
	add	r8, r4, r8
	str	r5, [r11, #-328]
	movw	r12, #:lower16:var21
	movt	r12, #:upper16:var21
	ldr	r5, [r12, #0]
	add	r8, r5, r8
	str	r8, [r11, #-124]
	ldr	r8, =2
	str	r6, [r11, #-332]
	ldr	r6, [r11, #-112]
	add	r8, r6, r8
	str	r7, [r11, #-336]
	movw	r12, #:lower16:var22
	movt	r12, #:upper16:var22
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-128]
	ldr	r8, =3
	str	r7, [r11, #-340]
	ldr	r7, [r11, #-116]
	add	r8, r7, r8
	str	r7, [r11, #-344]
	movw	r12, #:lower16:var23
	movt	r12, #:upper16:var23
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-132]
	ldr	r8, =4
	str	r7, [r11, #-348]
	ldr	r7, [r11, #-120]
	add	r8, r7, r8
	str	r7, [r11, #-352]
	movw	r12, #:lower16:var24
	movt	r12, #:upper16:var24
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-136]
	ldr	r8, =1
	str	r7, [r11, #-356]
	ldr	r7, [r11, #-124]
	add	r8, r7, r8
	str	r6, [r11, #-360]
	movw	r12, #:lower16:var25
	movt	r12, #:upper16:var25
	ldr	r6, [r12, #0]
	add	r8, r6, r8
	str	r8, [r11, #-140]
	b	.L865
	.ltorg
.L865:
	ldr	r8, =2
	str	r5, [r11, #-364]
	ldr	r5, [r11, #-128]
	add	r8, r5, r8
	str	r4, [r11, #-368]
	movw	r12, #:lower16:var26
	movt	r12, #:upper16:var26
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-144]
	ldr	r8, =3
	str	r4, [r11, #-372]
	ldr	r4, [r11, #-132]
	add	r8, r4, r8
	str	r4, [r11, #-376]
	movw	r12, #:lower16:var27
	movt	r12, #:upper16:var27
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-148]
	ldr	r8, =4
	str	r4, [r11, #-380]
	ldr	r4, [r11, #-136]
	add	r8, r4, r8
	str	r4, [r11, #-384]
	movw	r12, #:lower16:var28
	movt	r12, #:upper16:var28
	ldr	r4, [r12, #0]
	add	r8, r4, r8
	str	r8, [r11, #-152]
	ldr	r8, =1
	str	r4, [r11, #-388]
	ldr	r4, [r11, #-140]
	add	r8, r4, r8
	str	r5, [r11, #-392]
	movw	r12, #:lower16:var29
	movt	r12, #:upper16:var29
	ldr	r5, [r12, #0]
	add	r8, r5, r8
	str	r8, [r11, #-156]
	ldr	r8, =2
	str	r6, [r11, #-396]
	ldr	r6, [r11, #-144]
	add	r8, r6, r8
	str	r7, [r11, #-400]
	movw	r12, #:lower16:var30
	movt	r12, #:upper16:var30
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-160]
	ldr	r8, =3
	str	r7, [r11, #-404]
	ldr	r7, [r11, #-148]
	add	r8, r7, r8
	str	r7, [r11, #-408]
	movw	r12, #:lower16:var31
	movt	r12, #:upper16:var31
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-164]
	ldr	r8, =4
	str	r7, [r11, #-412]
	ldr	r7, [r11, #-152]
	add	r8, r7, r8
	str	r7, [r11, #-416]
	movw	r12, #:lower16:var32
	movt	r12, #:upper16:var32
	b	.L866
	.ltorg
.L866:
	ldr	r7, [r12, #0]
	add	r8, r7, r8
	str	r8, [r11, #-168]
	sub	r10, r10, r9
	ldr	r9, =10
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, =1
	add	r10, r4, r10
	add	r10, r5, r10
	str	r10, [r11, #-156]
	ldr	r10, =2
	add	r10, r6, r10
	ldr	r12, [r11, #-404]
	add	r10, r12, r10
	str	r10, [r11, #-160]
	ldr	r10, =3
	ldr	r12, [r11, #-408]
	add	r10, r12, r10
	ldr	r12, [r11, #-412]
	add	r10, r12, r10
	str	r10, [r11, #-164]
	ldr	r10, =4
	ldr	r12, [r11, #-416]
	add	r10, r12, r10
	add	r10, r7, r10
	str	r10, [r11, #-168]
	ldr	r10, =1
	ldr	r12, [r11, #-400]
	add	r10, r12, r10
	mov	r12, r7
	ldr	r7, [r11, #-396]
	str	r12, [r11, #-396]
	add	r10, r7, r10
	str	r10, [r11, #-140]
	ldr	r9, =2
	ldr	r12, [r11, #-392]
	add	r9, r12, r9
	mov	r12, r5
	ldr	r5, [r11, #-372]
	str	r12, [r11, #-372]
	add	r9, r5, r9
	str	r9, [r11, #-144]
	ldr	r8, =3
	ldr	r12, [r11, #-376]
	add	r8, r12, r8
	ldr	r12, [r11, #-380]
	add	r8, r12, r8
	str	r8, [r11, #-148]
	ldr	r6, =4
	ldr	r12, [r11, #-384]
	add	r6, r12, r6
	ldr	r12, [r11, #-388]
	add	r6, r12, r6
	str	r6, [r11, #-152]
	ldr	r4, =1
	ldr	r12, [r11, #-368]
	add	r4, r12, r4
	mov	r12, r5
	ldr	r5, [r11, #-364]
	b	.L867
	.ltorg
.L867:
	str	r12, [r11, #-364]
	add	r4, r5, r4
	str	r4, [r11, #-124]
	str	r7, [r11, #-420]
	ldr	r7, =2
	ldr	r12, [r11, #-360]
	add	r7, r12, r7
	ldr	r12, [r11, #-340]
	add	r7, r12, r7
	str	r7, [r11, #-128]
	str	r5, [r11, #-424]
	ldr	r5, =3
	ldr	r12, [r11, #-344]
	add	r5, r12, r5
	ldr	r12, [r11, #-348]
	add	r5, r12, r5
	str	r5, [r11, #-132]
	str	r6, [r11, #-428]
	ldr	r6, =4
	ldr	r12, [r11, #-352]
	add	r6, r12, r6
	ldr	r12, [r11, #-356]
	add	r6, r12, r6
	str	r6, [r11, #-136]
	str	r8, [r11, #-432]
	ldr	r8, =1
	ldr	r12, [r11, #-336]
	add	r8, r12, r8
	ldr	r12, [r11, #-332]
	add	r8, r12, r8
	str	r8, [r11, #-108]
	str	r9, [r11, #-436]
	ldr	r9, =2
	ldr	r12, [r11, #-328]
	add	r9, r12, r9
	ldr	r12, [r11, #-308]
	add	r9, r12, r9
	str	r9, [r11, #-112]
	str	r10, [r11, #-440]
	ldr	r10, =3
	ldr	r12, [r11, #-312]
	add	r10, r12, r10
	ldr	r12, [r11, #-316]
	add	r10, r12, r10
	str	r10, [r11, #-116]
	str	r6, [r11, #-444]
	ldr	r6, =4
	ldr	r12, [r11, #-320]
	add	r6, r12, r6
	ldr	r12, [r11, #-324]
	add	r6, r12, r6
	str	r6, [r11, #-120]
	str	r5, [r11, #-448]
	ldr	r5, =1
	ldr	r12, [r11, #-304]
	add	r5, r12, r5
	ldr	r12, [r11, #-300]
	add	r5, r12, r5
	str	r5, [r11, #-92]
	str	r7, [r11, #-452]
	b	.L868
	.ltorg
.L868:
	ldr	r7, =2
	ldr	r12, [r11, #-296]
	add	r7, r12, r7
	ldr	r12, [r11, #-276]
	add	r7, r12, r7
	str	r7, [r11, #-96]
	str	r4, [r11, #-456]
	ldr	r4, =3
	ldr	r12, [r11, #-280]
	add	r4, r12, r4
	ldr	r12, [r11, #-284]
	add	r4, r12, r4
	str	r4, [r11, #-100]
	str	r6, [r11, #-460]
	ldr	r6, =4
	ldr	r12, [r11, #-288]
	add	r6, r12, r6
	ldr	r12, [r11, #-292]
	add	r6, r12, r6
	str	r6, [r11, #-104]
	str	r10, [r11, #-464]
	ldr	r10, =1
	ldr	r12, [r11, #-272]
	add	r10, r12, r10
	ldr	r12, [r11, #-268]
	add	r10, r12, r10
	str	r10, [r11, #-76]
	str	r9, [r11, #-468]
	ldr	r9, =2
	ldr	r12, [r11, #-264]
	add	r9, r12, r9
	ldr	r12, [r11, #-244]
	add	r9, r12, r9
	str	r9, [r11, #-80]
	str	r8, [r11, #-472]
	ldr	r8, =3
	ldr	r12, [r11, #-248]
	add	r8, r12, r8
	ldr	r12, [r11, #-252]
	add	r8, r12, r8
	str	r8, [r11, #-84]
	str	r6, [r11, #-476]
	ldr	r6, =4
	ldr	r12, [r11, #-256]
	add	r6, r12, r6
	ldr	r12, [r11, #-260]
	add	r6, r12, r6
	str	r6, [r11, #-88]
	str	r4, [r11, #-480]
	ldr	r4, =1
	ldr	r12, [r11, #-240]
	add	r4, r12, r4
	ldr	r12, [r11, #-236]
	add	r4, r12, r4
	str	r4, [r11, #-60]
	str	r7, [r11, #-484]
	ldr	r7, =2
	ldr	r12, [r11, #-232]
	add	r7, r12, r7
	ldr	r12, [r11, #-212]
	b	.L869
	.ltorg
.L869:
	add	r7, r12, r7
	str	r7, [r11, #-64]
	str	r5, [r11, #-488]
	ldr	r5, =3
	ldr	r12, [r11, #-216]
	add	r5, r12, r5
	ldr	r12, [r11, #-220]
	add	r5, r12, r5
	str	r5, [r11, #-68]
	str	r6, [r11, #-492]
	ldr	r6, =4
	ldr	r12, [r11, #-224]
	add	r6, r12, r6
	ldr	r12, [r11, #-228]
	add	r6, r12, r6
	str	r6, [r11, #-72]
	str	r8, [r11, #-496]
	ldr	r8, =1
	mov	r12, r9
	ldr	r9, [r11, #-208]
	str	r12, [r11, #-208]
	add	r8, r9, r8
	mov	r12, r10
	ldr	r10, [r11, #-204]
	str	r12, [r11, #-204]
	add	r8, r10, r8
	str	r8, [r11, #-44]
	ldr	r8, =2
	mov	r12, r6
	ldr	r6, [r11, #-200]
	str	r12, [r11, #-200]
	add	r8, r6, r8
	mov	r12, r5
	ldr	r5, [r11, #-180]
	str	r12, [r11, #-180]
	add	r8, r5, r8
	str	r8, [r11, #-48]
	ldr	r8, =3
	mov	r12, r7
	ldr	r7, [r11, #-184]
	str	r12, [r11, #-184]
	add	r8, r7, r8
	mov	r12, r4
	ldr	r4, [r11, #-188]
	str	r12, [r11, #-188]
	add	r8, r4, r8
	str	r8, [r11, #-52]
	ldr	r8, =4
	ldr	r12, [r11, #-192]
	add	r8, r12, r8
	ldr	r12, [r11, #-196]
	add	r8, r12, r8
	str	r8, [r11, #-56]
	ldr	r8, =1
	add	r8, r9, r8
	add	r8, r10, r8
	str	r8, [r11, #-44]
	str	r10, [r11, #-500]
	ldr	r10, =2
	add	r10, r6, r10
	b	.L870
	.ltorg
.L870:
	add	r10, r5, r10
	str	r10, [r11, #-48]
	str	r5, [r11, #-504]
	ldr	r5, =3
	add	r5, r7, r5
	add	r5, r4, r5
	str	r5, [r11, #-52]
	str	r4, [r11, #-508]
	ldr	r4, =4
	mov	r12, r5
	ldr	r5, [r11, #-192]
	str	r12, [r11, #-192]
	add	r4, r5, r4
	ldr	r12, [r11, #-196]
	add	r4, r12, r4
	str	r4, [r11, #-56]
	str	r4, [r11, #-512]
	ldr	r4, [r11, #-24]
	add	r9, r9, r4
	add	r9, r6, r9
	add	r9, r7, r9
	add	r9, r5, r9
	sub	r9, r9, r8
	sub	r10, r9, r10
	ldr	r12, [r11, #-192]
	sub	r10, r10, r12
	ldr	r12, [r11, #-512]
	sub	r10, r10, r12
	ldr	r12, [r11, #-188]
	add	r10, r12, r10
	ldr	r12, [r11, #-184]
	add	r10, r12, r10
	ldr	r12, [r11, #-180]
	add	r10, r12, r10
	ldr	r12, [r11, #-200]
	add	r10, r12, r10
	ldr	r12, [r11, #-204]
	sub	r10, r10, r12
	ldr	r12, [r11, #-208]
	sub	r10, r10, r12
	ldr	r12, [r11, #-496]
	sub	r10, r10, r12
	ldr	r12, [r11, #-492]
	sub	r10, r10, r12
	ldr	r12, [r11, #-488]
	add	r10, r12, r10
	ldr	r12, [r11, #-484]
	add	r10, r12, r10
	ldr	r12, [r11, #-480]
	add	r10, r12, r10
	ldr	r12, [r11, #-476]
	add	r10, r12, r10
	ldr	r12, [r11, #-472]
	sub	r10, r10, r12
	ldr	r12, [r11, #-468]
	sub	r10, r10, r12
	ldr	r12, [r11, #-464]
	sub	r10, r10, r12
	ldr	r12, [r11, #-460]
	sub	r10, r10, r12
	b	.L871
	.ltorg
.L871:
	ldr	r12, [r11, #-456]
	add	r10, r12, r10
	ldr	r12, [r11, #-452]
	add	r10, r12, r10
	ldr	r12, [r11, #-448]
	add	r10, r12, r10
	ldr	r12, [r11, #-444]
	add	r10, r12, r10
	ldr	r12, [r11, #-440]
	sub	r10, r10, r12
	ldr	r12, [r11, #-436]
	sub	r10, r10, r12
	ldr	r12, [r11, #-432]
	sub	r10, r10, r12
	ldr	r12, [r11, #-428]
	sub	r10, r10, r12
	ldr	r9, [r11, #-156]
	add	r10, r9, r10
	ldr	r9, [r11, #-160]
	add	r10, r9, r10
	ldr	r9, [r11, #-164]
	add	r10, r9, r10
	ldr	r9, [r11, #-168]
	add	r10, r9, r10
	ldr	r12, [r11, #-500]
	add	r10, r12, r10
	ldr	r12, [r11, #-504]
	sub	r10, r10, r12
	ldr	r12, [r11, #-508]
	add	r10, r12, r10
	ldr	r12, [r11, #-196]
	sub	r10, r10, r12
	ldr	r12, [r11, #-236]
	add	r10, r12, r10
	ldr	r12, [r11, #-212]
	sub	r10, r10, r12
	ldr	r12, [r11, #-220]
	add	r10, r12, r10
	ldr	r12, [r11, #-228]
	sub	r10, r10, r12
	ldr	r12, [r11, #-268]
	add	r10, r12, r10
	ldr	r12, [r11, #-244]
	sub	r10, r10, r12
	ldr	r12, [r11, #-252]
	add	r10, r12, r10
	ldr	r12, [r11, #-260]
	sub	r10, r10, r12
	ldr	r12, [r11, #-300]
	add	r10, r12, r10
	ldr	r12, [r11, #-276]
	sub	r10, r10, r12
	ldr	r12, [r11, #-284]
	add	r10, r12, r10
	ldr	r12, [r11, #-292]
	sub	r10, r10, r12
	ldr	r12, [r11, #-332]
	add	r10, r12, r10
	ldr	r12, [r11, #-308]
	sub	r10, r10, r12
	b	.L872
	.ltorg
.L872:
	ldr	r12, [r11, #-316]
	add	r10, r12, r10
	ldr	r12, [r11, #-324]
	sub	r10, r10, r12
	ldr	r12, [r11, #-424]
	add	r10, r12, r10
	ldr	r12, [r11, #-340]
	sub	r10, r10, r12
	ldr	r12, [r11, #-348]
	add	r10, r12, r10
	ldr	r12, [r11, #-356]
	sub	r10, r10, r12
	ldr	r12, [r11, #-420]
	add	r10, r12, r10
	ldr	r12, [r11, #-364]
	sub	r10, r10, r12
	ldr	r12, [r11, #-380]
	add	r10, r12, r10
	ldr	r12, [r11, #-388]
	sub	r10, r10, r12
	ldr	r12, [r11, #-372]
	add	r10, r12, r10
	ldr	r12, [r11, #-404]
	sub	r10, r10, r12
	ldr	r12, [r11, #-412]
	add	r10, r12, r10
	ldr	r12, [r11, #-396]
	sub	r10, r10, r12
	mov	r0, r10
	b	.L1
	.ltorg
.L1:
	add	sp, sp, #684
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func1, .-func1

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #52
	bl	getint
	mov	r10, r0
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =18
	add	r9, r9, r10
	str	r9, [r11, #-20]
	ldr	r9, [r11, #-20]
	mov	r1, r9
	mov	r0, r10
	bl	func1
	mov	r10, r0
	str	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	mov	r0, r10
	b	.L845
	.ltorg
.L845:
	add	sp, sp, #52
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
