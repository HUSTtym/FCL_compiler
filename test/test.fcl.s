	.arch armv7-a
	.fpu vfpv4
	.arm
	.global	loopCount
	.data
	.align	2
	.type	loopCount, %object
	.size	loopCount, 4
loopCount:
	.word	0
	.global	global
	.data
	.align	2
	.type	global, %object
	.size	global, 4
global:
	.word	0

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	func
	.type	func, %function
func:
	@ args = 0, pretend = 0, frame = 79272
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	ldr	r12, =79276
	sub	sp, sp, r12
	str	r0, [r11, #-16]
	ldr	r10, =1
	str	r10, [r11, #-20]
	ldr	r10, =2
	str	r10, [r11, #-24]
	ldr	r10, =3
	str	r10, [r11, #-28]
	ldr	r10, =4
	str	r10, [r11, #-32]
	ldr	r10, =5
	str	r10, [r11, #-36]
	ldr	r10, =6
	str	r10, [r11, #-40]
	ldr	r10, =7
	str	r10, [r11, #-44]
	ldr	r10, =8
	str	r10, [r11, #-48]
	ldr	r10, =9
	str	r10, [r11, #-52]
	ldr	r10, =10
	str	r10, [r11, #-56]
	ldr	r10, =11
	str	r10, [r11, #-60]
	ldr	r10, =12
	str	r10, [r11, #-64]
	ldr	r10, =13
	str	r10, [r11, #-68]
	ldr	r10, =14
	str	r10, [r11, #-72]
	ldr	r10, =15
	str	r10, [r11, #-76]
	ldr	r10, =16
	str	r10, [r11, #-80]
	ldr	r10, =17
	str	r10, [r11, #-84]
	ldr	r10, =18
	str	r10, [r11, #-88]
	ldr	r10, =19
	str	r10, [r11, #-92]
	ldr	r10, =20
	str	r10, [r11, #-96]
	ldr	r10, =21
	str	r10, [r11, #-100]
	ldr	r10, =22
	str	r10, [r11, #-104]
	ldr	r10, =23
	str	r10, [r11, #-108]
	ldr	r10, =24
	str	r10, [r11, #-112]
	ldr	r10, =25
	str	r10, [r11, #-116]
	ldr	r10, =26
	str	r10, [r11, #-120]
	ldr	r10, =27
	str	r10, [r11, #-124]
	ldr	r10, =28
	str	r10, [r11, #-128]
	ldr	r10, =29
	str	r10, [r11, #-132]
	b	.L59
	.ltorg
.L59:
	ldr	r10, =30
	str	r10, [r11, #-136]
	ldr	r10, =31
	str	r10, [r11, #-140]
	ldr	r10, =32
	str	r10, [r11, #-144]
	ldr	r10, =33
	str	r10, [r11, #-148]
	ldr	r10, =34
	str	r10, [r11, #-152]
	ldr	r10, =35
	str	r10, [r11, #-156]
	ldr	r10, =36
	str	r10, [r11, #-160]
	ldr	r10, =37
	str	r10, [r11, #-164]
	ldr	r10, =38
	str	r10, [r11, #-168]
	ldr	r10, =39
	str	r10, [r11, #-172]
	ldr	r10, =40
	str	r10, [r11, #-176]
	ldr	r10, =41
	str	r10, [r11, #-180]
	ldr	r10, =42
	str	r10, [r11, #-184]
	ldr	r10, =43
	str	r10, [r11, #-188]
	ldr	r10, =44
	str	r10, [r11, #-192]
	ldr	r10, =45
	str	r10, [r11, #-196]
	ldr	r10, =46
	str	r10, [r11, #-200]
	ldr	r10, =47
	str	r10, [r11, #-204]
	ldr	r10, =48
	str	r10, [r11, #-208]
	ldr	r10, =49
	str	r10, [r11, #-212]
	ldr	r10, =50
	str	r10, [r11, #-216]
	ldr	r10, =51
	str	r10, [r11, #-220]
	ldr	r10, =52
	str	r10, [r11, #-224]
	ldr	r10, =53
	str	r10, [r11, #-228]
	ldr	r10, =54
	str	r10, [r11, #-232]
	ldr	r10, =55
	str	r10, [r11, #-236]
	ldr	r10, =56
	str	r10, [r11, #-240]
	ldr	r10, =57
	str	r10, [r11, #-244]
	ldr	r10, =58
	str	r10, [r11, #-248]
	ldr	r10, =59
	str	r10, [r11, #-252]
	b	.L60
	.ltorg
.L60:
	ldr	r10, =60
	str	r10, [r11, #-256]
	ldr	r10, =61
	str	r10, [r11, #-260]
	ldr	r10, =62
	str	r10, [r11, #-264]
	ldr	r10, =63
	str	r10, [r11, #-268]
	ldr	r10, =64
	str	r10, [r11, #-272]
	ldr	r10, =65
	str	r10, [r11, #-276]
	ldr	r10, =66
	str	r10, [r11, #-280]
	ldr	r10, =67
	str	r10, [r11, #-284]
	ldr	r10, =68
	str	r10, [r11, #-288]
	ldr	r10, =69
	str	r10, [r11, #-292]
	ldr	r10, =70
	str	r10, [r11, #-296]
	ldr	r10, =71
	str	r10, [r11, #-300]
	ldr	r10, =72
	str	r10, [r11, #-304]
	ldr	r10, =73
	str	r10, [r11, #-308]
	ldr	r10, =74
	str	r10, [r11, #-312]
	ldr	r10, =75
	str	r10, [r11, #-316]
	ldr	r10, =76
	str	r10, [r11, #-320]
	ldr	r10, =77
	str	r10, [r11, #-324]
	ldr	r10, =78
	str	r10, [r11, #-328]
	ldr	r10, =79
	str	r10, [r11, #-332]
	ldr	r10, =80
	str	r10, [r11, #-336]
	ldr	r10, =81
	str	r10, [r11, #-340]
	ldr	r10, =82
	str	r10, [r11, #-344]
	ldr	r10, =83
	str	r10, [r11, #-348]
	ldr	r10, =84
	str	r10, [r11, #-352]
	ldr	r10, =85
	str	r10, [r11, #-356]
	ldr	r10, =86
	str	r10, [r11, #-360]
	ldr	r10, =87
	str	r10, [r11, #-364]
	ldr	r10, =88
	str	r10, [r11, #-368]
	ldr	r10, =89
	str	r10, [r11, #-372]
	b	.L61
	.ltorg
.L61:
	ldr	r10, =90
	str	r10, [r11, #-376]
	ldr	r10, =91
	str	r10, [r11, #-380]
	ldr	r10, =92
	str	r10, [r11, #-384]
	ldr	r10, =93
	str	r10, [r11, #-388]
	ldr	r10, =94
	str	r10, [r11, #-392]
	ldr	r10, =95
	str	r10, [r11, #-396]
	ldr	r10, =96
	str	r10, [r11, #-400]
	ldr	r10, =97
	str	r10, [r11, #-404]
	ldr	r10, =98
	str	r10, [r11, #-408]
	ldr	r10, =99
	str	r10, [r11, #-412]
	ldr	r10, =100
	str	r10, [r11, #-416]
	ldr	r10, =101
	str	r10, [r11, #-420]
	ldr	r10, =102
	str	r10, [r11, #-424]
	ldr	r10, =103
	str	r10, [r11, #-428]
	ldr	r10, =104
	str	r10, [r11, #-432]
	ldr	r10, =105
	str	r10, [r11, #-436]
	ldr	r10, =106
	str	r10, [r11, #-440]
	ldr	r10, =107
	str	r10, [r11, #-444]
	ldr	r10, =108
	str	r10, [r11, #-448]
	ldr	r10, =109
	str	r10, [r11, #-452]
	ldr	r10, =110
	str	r10, [r11, #-456]
	ldr	r10, =111
	str	r10, [r11, #-460]
	ldr	r10, =112
	str	r10, [r11, #-464]
	ldr	r10, =113
	str	r10, [r11, #-468]
	ldr	r10, =114
	str	r10, [r11, #-472]
	ldr	r10, =115
	str	r10, [r11, #-476]
	ldr	r10, =116
	str	r10, [r11, #-480]
	ldr	r10, =117
	str	r10, [r11, #-484]
	ldr	r10, =118
	str	r10, [r11, #-488]
	ldr	r10, =119
	str	r10, [r11, #-492]
	b	.L62
	.ltorg
.L62:
	ldr	r10, =120
	str	r10, [r11, #-496]
	ldr	r10, =121
	str	r10, [r11, #-500]
	ldr	r10, =122
	str	r10, [r11, #-504]
	ldr	r10, =123
	str	r10, [r11, #-508]
	ldr	r10, =124
	str	r10, [r11, #-512]
	ldr	r10, =125
	str	r10, [r11, #-516]
	ldr	r10, =126
	str	r10, [r11, #-520]
	ldr	r10, =127
	str	r10, [r11, #-524]
	ldr	r10, =128
	str	r10, [r11, #-528]
	ldr	r10, =129
	str	r10, [r11, #-532]
	ldr	r10, =130
	str	r10, [r11, #-536]
	ldr	r10, =131
	str	r10, [r11, #-540]
	ldr	r10, =132
	str	r10, [r11, #-544]
	ldr	r10, =133
	str	r10, [r11, #-548]
	ldr	r10, =134
	str	r10, [r11, #-552]
	ldr	r10, =135
	str	r10, [r11, #-556]
	ldr	r10, =136
	str	r10, [r11, #-560]
	ldr	r10, =137
	str	r10, [r11, #-564]
	ldr	r10, =138
	str	r10, [r11, #-568]
	ldr	r10, =139
	str	r10, [r11, #-572]
	ldr	r10, =140
	str	r10, [r11, #-576]
	ldr	r10, =141
	str	r10, [r11, #-580]
	ldr	r10, =142
	str	r10, [r11, #-584]
	ldr	r10, =143
	str	r10, [r11, #-588]
	ldr	r10, =144
	str	r10, [r11, #-592]
	ldr	r10, =145
	str	r10, [r11, #-596]
	ldr	r10, =146
	str	r10, [r11, #-600]
	ldr	r10, =147
	str	r10, [r11, #-604]
	ldr	r10, =148
	str	r10, [r11, #-608]
	ldr	r10, =149
	str	r10, [r11, #-612]
	b	.L63
	.ltorg
.L63:
	ldr	r10, =150
	str	r10, [r11, #-616]
	ldr	r10, =151
	str	r10, [r11, #-620]
	ldr	r10, =152
	str	r10, [r11, #-624]
	ldr	r10, =153
	str	r10, [r11, #-628]
	ldr	r10, =154
	str	r10, [r11, #-632]
	ldr	r10, =155
	str	r10, [r11, #-636]
	ldr	r10, =156
	str	r10, [r11, #-640]
	ldr	r10, =157
	str	r10, [r11, #-644]
	ldr	r10, =158
	str	r10, [r11, #-648]
	ldr	r10, =159
	str	r10, [r11, #-652]
	ldr	r10, =160
	str	r10, [r11, #-656]
	ldr	r10, =161
	str	r10, [r11, #-660]
	ldr	r10, =162
	str	r10, [r11, #-664]
	ldr	r10, =163
	str	r10, [r11, #-668]
	ldr	r10, =164
	str	r10, [r11, #-672]
	ldr	r10, =165
	str	r10, [r11, #-676]
	ldr	r10, =166
	str	r10, [r11, #-680]
	ldr	r10, =167
	str	r10, [r11, #-684]
	ldr	r10, =168
	str	r10, [r11, #-688]
	ldr	r10, =169
	str	r10, [r11, #-692]
	ldr	r10, =170
	str	r10, [r11, #-696]
	ldr	r10, =171
	str	r10, [r11, #-700]
	ldr	r10, =172
	str	r10, [r11, #-704]
	ldr	r10, =173
	str	r10, [r11, #-708]
	ldr	r10, =174
	str	r10, [r11, #-712]
	ldr	r10, =175
	str	r10, [r11, #-716]
	ldr	r10, =176
	str	r10, [r11, #-720]
	ldr	r10, =177
	str	r10, [r11, #-724]
	ldr	r10, =178
	str	r10, [r11, #-728]
	ldr	r10, =179
	str	r10, [r11, #-732]
	b	.L64
	.ltorg
.L64:
	ldr	r10, =180
	str	r10, [r11, #-736]
	ldr	r10, =181
	str	r10, [r11, #-740]
	ldr	r10, =182
	str	r10, [r11, #-744]
	ldr	r10, =183
	str	r10, [r11, #-748]
	ldr	r10, =184
	str	r10, [r11, #-752]
	ldr	r10, =185
	str	r10, [r11, #-756]
	ldr	r10, =186
	str	r10, [r11, #-760]
	ldr	r10, =187
	str	r10, [r11, #-764]
	ldr	r10, =188
	str	r10, [r11, #-768]
	ldr	r10, =189
	str	r10, [r11, #-772]
	ldr	r10, =190
	str	r10, [r11, #-776]
	ldr	r10, =191
	str	r10, [r11, #-780]
	ldr	r10, =192
	str	r10, [r11, #-784]
	ldr	r10, =193
	str	r10, [r11, #-788]
	ldr	r10, =194
	str	r10, [r11, #-792]
	ldr	r10, =195
	str	r10, [r11, #-796]
	ldr	r10, =196
	str	r10, [r11, #-800]
	ldr	r10, =197
	str	r10, [r11, #-804]
	ldr	r10, =198
	str	r10, [r11, #-808]
	ldr	r10, =199
	str	r10, [r11, #-812]
	ldr	r10, =200
	str	r10, [r11, #-816]
	ldr	r10, =201
	str	r10, [r11, #-820]
	ldr	r10, =202
	str	r10, [r11, #-824]
	ldr	r10, =203
	str	r10, [r11, #-828]
	ldr	r10, =204
	str	r10, [r11, #-832]
	ldr	r10, =205
	str	r10, [r11, #-836]
	ldr	r10, =206
	str	r10, [r11, #-840]
	ldr	r10, =207
	str	r10, [r11, #-844]
	ldr	r10, =208
	str	r10, [r11, #-848]
	ldr	r10, =209
	str	r10, [r11, #-852]
	b	.L65
	.ltorg
.L65:
	ldr	r10, =210
	str	r10, [r11, #-856]
	ldr	r10, =211
	str	r10, [r11, #-860]
	ldr	r10, =212
	str	r10, [r11, #-864]
	ldr	r10, =213
	str	r10, [r11, #-868]
	ldr	r10, =214
	str	r10, [r11, #-872]
	ldr	r10, =215
	str	r10, [r11, #-876]
	ldr	r10, =216
	str	r10, [r11, #-880]
	ldr	r10, =217
	str	r10, [r11, #-884]
	ldr	r10, =218
	str	r10, [r11, #-888]
	ldr	r10, =219
	str	r10, [r11, #-892]
	ldr	r10, =220
	str	r10, [r11, #-896]
	ldr	r10, =221
	str	r10, [r11, #-900]
	ldr	r10, =222
	str	r10, [r11, #-904]
	ldr	r10, =223
	str	r10, [r11, #-908]
	ldr	r10, =224
	str	r10, [r11, #-912]
	ldr	r10, =225
	str	r10, [r11, #-916]
	ldr	r10, =226
	str	r10, [r11, #-920]
	ldr	r10, =227
	str	r10, [r11, #-924]
	ldr	r10, =228
	str	r10, [r11, #-928]
	ldr	r10, =229
	str	r10, [r11, #-932]
	ldr	r10, =230
	str	r10, [r11, #-936]
	ldr	r10, =231
	str	r10, [r11, #-940]
	ldr	r10, =232
	str	r10, [r11, #-944]
	ldr	r10, =233
	str	r10, [r11, #-948]
	ldr	r10, =234
	str	r10, [r11, #-952]
	ldr	r10, =235
	str	r10, [r11, #-956]
	ldr	r10, =236
	str	r10, [r11, #-960]
	ldr	r10, =237
	str	r10, [r11, #-964]
	ldr	r10, =238
	str	r10, [r11, #-968]
	ldr	r10, =239
	str	r10, [r11, #-972]
	b	.L66
	.ltorg
.L66:
	ldr	r10, =240
	str	r10, [r11, #-976]
	ldr	r10, =241
	str	r10, [r11, #-980]
	ldr	r10, =242
	str	r10, [r11, #-984]
	ldr	r10, =243
	str	r10, [r11, #-988]
	ldr	r10, =244
	str	r10, [r11, #-992]
	ldr	r10, =245
	str	r10, [r11, #-996]
	ldr	r10, =246
	str	r10, [r11, #-1000]
	ldr	r10, =247
	str	r10, [r11, #-1004]
	ldr	r10, =248
	str	r10, [r11, #-1008]
	ldr	r10, =249
	str	r10, [r11, #-1012]
	ldr	r10, =250
	str	r10, [r11, #-1016]
	ldr	r10, =251
	str	r10, [r11, #-1020]
	ldr	r10, =252
	str	r10, [r11, #-1024]
	ldr	r10, =253
	str	r10, [r11, #-1028]
	ldr	r10, =254
	str	r10, [r11, #-1032]
	ldr	r10, =255
	str	r10, [r11, #-1036]
	ldr	r10, =256
	str	r10, [r11, #-1040]
	ldr	r10, =257
	str	r10, [r11, #-1044]
	ldr	r10, =258
	str	r10, [r11, #-1048]
	ldr	r10, =259
	str	r10, [r11, #-1052]
	ldr	r10, =260
	str	r10, [r11, #-1056]
	ldr	r10, =261
	str	r10, [r11, #-1060]
	ldr	r10, =262
	str	r10, [r11, #-1064]
	ldr	r10, =263
	str	r10, [r11, #-1068]
	ldr	r10, =264
	str	r10, [r11, #-1072]
	ldr	r10, =265
	str	r10, [r11, #-1076]
	ldr	r10, =266
	str	r10, [r11, #-1080]
	ldr	r10, =267
	str	r10, [r11, #-1084]
	ldr	r10, =268
	str	r10, [r11, #-1088]
	ldr	r10, =269
	str	r10, [r11, #-1092]
	b	.L67
	.ltorg
.L67:
	ldr	r10, =270
	str	r10, [r11, #-1096]
	ldr	r10, =271
	str	r10, [r11, #-1100]
	ldr	r10, =272
	str	r10, [r11, #-1104]
	ldr	r10, =273
	str	r10, [r11, #-1108]
	ldr	r10, =274
	str	r10, [r11, #-1112]
	ldr	r10, =275
	str	r10, [r11, #-1116]
	ldr	r10, =276
	str	r10, [r11, #-1120]
	ldr	r10, =277
	str	r10, [r11, #-1124]
	ldr	r10, =278
	str	r10, [r11, #-1128]
	ldr	r10, =279
	str	r10, [r11, #-1132]
	ldr	r10, =280
	str	r10, [r11, #-1136]
	ldr	r10, =281
	str	r10, [r11, #-1140]
	ldr	r10, =282
	str	r10, [r11, #-1144]
	ldr	r10, =283
	str	r10, [r11, #-1148]
	ldr	r10, =284
	str	r10, [r11, #-1152]
	ldr	r10, =285
	str	r10, [r11, #-1156]
	ldr	r10, =286
	str	r10, [r11, #-1160]
	ldr	r10, =287
	str	r10, [r11, #-1164]
	ldr	r10, =288
	str	r10, [r11, #-1168]
	ldr	r10, =289
	str	r10, [r11, #-1172]
	ldr	r10, =290
	str	r10, [r11, #-1176]
	ldr	r10, =291
	str	r10, [r11, #-1180]
	ldr	r10, =292
	str	r10, [r11, #-1184]
	ldr	r10, =293
	str	r10, [r11, #-1188]
	ldr	r10, =294
	str	r10, [r11, #-1192]
	ldr	r10, =295
	str	r10, [r11, #-1196]
	ldr	r10, =296
	str	r10, [r11, #-1200]
	ldr	r10, =297
	str	r10, [r11, #-1204]
	ldr	r10, =298
	str	r10, [r11, #-1208]
	ldr	r10, =299
	str	r10, [r11, #-1212]
	b	.L68
	.ltorg
.L68:
	ldr	r10, =300
	str	r10, [r11, #-1216]
	ldr	r10, =301
	str	r10, [r11, #-1220]
	ldr	r10, =302
	str	r10, [r11, #-1224]
	ldr	r10, =303
	str	r10, [r11, #-1228]
	ldr	r10, =304
	str	r10, [r11, #-1232]
	ldr	r10, =305
	str	r10, [r11, #-1236]
	ldr	r10, =306
	str	r10, [r11, #-1240]
	ldr	r10, =307
	str	r10, [r11, #-1244]
	ldr	r10, =308
	str	r10, [r11, #-1248]
	ldr	r10, =309
	str	r10, [r11, #-1252]
	ldr	r10, =310
	str	r10, [r11, #-1256]
	ldr	r10, =311
	str	r10, [r11, #-1260]
	ldr	r10, =312
	str	r10, [r11, #-1264]
	ldr	r10, =313
	str	r10, [r11, #-1268]
	ldr	r10, =314
	str	r10, [r11, #-1272]
	ldr	r10, =315
	str	r10, [r11, #-1276]
	ldr	r10, =316
	str	r10, [r11, #-1280]
	ldr	r10, =317
	str	r10, [r11, #-1284]
	ldr	r10, =318
	str	r10, [r11, #-1288]
	ldr	r10, =319
	str	r10, [r11, #-1292]
	ldr	r10, =320
	str	r10, [r11, #-1296]
	ldr	r10, =321
	str	r10, [r11, #-1300]
	ldr	r10, =322
	str	r10, [r11, #-1304]
	ldr	r10, =323
	str	r10, [r11, #-1308]
	ldr	r10, =324
	str	r10, [r11, #-1312]
	ldr	r10, =325
	str	r10, [r11, #-1316]
	ldr	r10, =326
	str	r10, [r11, #-1320]
	ldr	r10, =327
	str	r10, [r11, #-1324]
	ldr	r10, =328
	str	r10, [r11, #-1328]
	ldr	r10, =329
	str	r10, [r11, #-1332]
	b	.L69
	.ltorg
.L69:
	ldr	r10, =330
	str	r10, [r11, #-1336]
	ldr	r10, =331
	str	r10, [r11, #-1340]
	ldr	r10, =332
	str	r10, [r11, #-1344]
	ldr	r10, =333
	str	r10, [r11, #-1348]
	ldr	r10, =334
	str	r10, [r11, #-1352]
	ldr	r10, =335
	str	r10, [r11, #-1356]
	ldr	r10, =336
	str	r10, [r11, #-1360]
	ldr	r10, =337
	str	r10, [r11, #-1364]
	ldr	r10, =338
	str	r10, [r11, #-1368]
	ldr	r10, =339
	str	r10, [r11, #-1372]
	ldr	r10, =340
	str	r10, [r11, #-1376]
	ldr	r10, =341
	str	r10, [r11, #-1380]
	ldr	r10, =342
	str	r10, [r11, #-1384]
	ldr	r10, =343
	str	r10, [r11, #-1388]
	ldr	r10, =344
	str	r10, [r11, #-1392]
	ldr	r10, =345
	str	r10, [r11, #-1396]
	ldr	r10, =346
	str	r10, [r11, #-1400]
	ldr	r10, =347
	str	r10, [r11, #-1404]
	ldr	r10, =348
	str	r10, [r11, #-1408]
	ldr	r10, =349
	str	r10, [r11, #-1412]
	ldr	r10, =350
	str	r10, [r11, #-1416]
	ldr	r10, =351
	str	r10, [r11, #-1420]
	ldr	r10, =352
	str	r10, [r11, #-1424]
	ldr	r10, =353
	str	r10, [r11, #-1428]
	ldr	r10, =354
	str	r10, [r11, #-1432]
	ldr	r10, =355
	str	r10, [r11, #-1436]
	ldr	r10, =356
	str	r10, [r11, #-1440]
	ldr	r10, =357
	str	r10, [r11, #-1444]
	ldr	r10, =358
	str	r10, [r11, #-1448]
	ldr	r10, =359
	str	r10, [r11, #-1452]
	b	.L70
	.ltorg
.L70:
	ldr	r10, =360
	str	r10, [r11, #-1456]
	ldr	r10, =361
	str	r10, [r11, #-1460]
	ldr	r10, =362
	str	r10, [r11, #-1464]
	ldr	r10, =363
	str	r10, [r11, #-1468]
	ldr	r10, =364
	str	r10, [r11, #-1472]
	ldr	r10, =365
	str	r10, [r11, #-1476]
	ldr	r10, =366
	str	r10, [r11, #-1480]
	ldr	r10, =367
	str	r10, [r11, #-1484]
	ldr	r10, =368
	str	r10, [r11, #-1488]
	ldr	r10, =369
	str	r10, [r11, #-1492]
	ldr	r10, =370
	str	r10, [r11, #-1496]
	ldr	r10, =371
	str	r10, [r11, #-1500]
	ldr	r10, =372
	str	r10, [r11, #-1504]
	ldr	r10, =373
	str	r10, [r11, #-1508]
	ldr	r10, =374
	str	r10, [r11, #-1512]
	ldr	r10, =375
	str	r10, [r11, #-1516]
	ldr	r10, =376
	str	r10, [r11, #-1520]
	ldr	r10, =377
	str	r10, [r11, #-1524]
	ldr	r10, =378
	str	r10, [r11, #-1528]
	ldr	r10, =379
	str	r10, [r11, #-1532]
	ldr	r10, =380
	str	r10, [r11, #-1536]
	ldr	r10, =381
	str	r10, [r11, #-1540]
	ldr	r10, =382
	str	r10, [r11, #-1544]
	ldr	r10, =383
	str	r10, [r11, #-1548]
	ldr	r10, =384
	str	r10, [r11, #-1552]
	ldr	r10, =385
	str	r10, [r11, #-1556]
	ldr	r10, =386
	str	r10, [r11, #-1560]
	ldr	r10, =387
	str	r10, [r11, #-1564]
	ldr	r10, =388
	str	r10, [r11, #-1568]
	ldr	r10, =389
	str	r10, [r11, #-1572]
	b	.L71
	.ltorg
.L71:
	ldr	r10, =390
	str	r10, [r11, #-1576]
	ldr	r10, =391
	str	r10, [r11, #-1580]
	ldr	r10, =392
	str	r10, [r11, #-1584]
	ldr	r10, =393
	str	r10, [r11, #-1588]
	ldr	r10, =394
	str	r10, [r11, #-1592]
	ldr	r10, =395
	str	r10, [r11, #-1596]
	ldr	r10, =396
	str	r10, [r11, #-1600]
	ldr	r10, =397
	str	r10, [r11, #-1604]
	ldr	r10, =398
	str	r10, [r11, #-1608]
	ldr	r10, =399
	str	r10, [r11, #-1612]
	ldr	r10, =400
	str	r10, [r11, #-1616]
	ldr	r10, =401
	str	r10, [r11, #-1620]
	ldr	r10, =402
	str	r10, [r11, #-1624]
	ldr	r10, =403
	str	r10, [r11, #-1628]
	ldr	r10, =404
	str	r10, [r11, #-1632]
	ldr	r10, =405
	str	r10, [r11, #-1636]
	ldr	r10, =406
	str	r10, [r11, #-1640]
	ldr	r10, =407
	str	r10, [r11, #-1644]
	ldr	r10, =408
	str	r10, [r11, #-1648]
	ldr	r10, =409
	str	r10, [r11, #-1652]
	ldr	r10, =410
	str	r10, [r11, #-1656]
	ldr	r10, =411
	str	r10, [r11, #-1660]
	ldr	r10, =412
	str	r10, [r11, #-1664]
	ldr	r10, =413
	str	r10, [r11, #-1668]
	ldr	r10, =414
	str	r10, [r11, #-1672]
	ldr	r10, =415
	str	r10, [r11, #-1676]
	ldr	r10, =416
	str	r10, [r11, #-1680]
	ldr	r10, =417
	str	r10, [r11, #-1684]
	ldr	r10, =418
	str	r10, [r11, #-1688]
	ldr	r10, =419
	str	r10, [r11, #-1692]
	b	.L72
	.ltorg
.L72:
	ldr	r10, =420
	str	r10, [r11, #-1696]
	ldr	r10, =421
	str	r10, [r11, #-1700]
	ldr	r10, =422
	str	r10, [r11, #-1704]
	ldr	r10, =423
	str	r10, [r11, #-1708]
	ldr	r10, =424
	str	r10, [r11, #-1712]
	ldr	r10, =425
	str	r10, [r11, #-1716]
	ldr	r10, =426
	str	r10, [r11, #-1720]
	ldr	r10, =427
	str	r10, [r11, #-1724]
	ldr	r10, =428
	str	r10, [r11, #-1728]
	ldr	r10, =429
	str	r10, [r11, #-1732]
	ldr	r10, =430
	str	r10, [r11, #-1736]
	ldr	r10, =431
	str	r10, [r11, #-1740]
	ldr	r10, =432
	str	r10, [r11, #-1744]
	ldr	r10, =433
	str	r10, [r11, #-1748]
	ldr	r10, =434
	str	r10, [r11, #-1752]
	ldr	r10, =435
	str	r10, [r11, #-1756]
	ldr	r10, =436
	str	r10, [r11, #-1760]
	ldr	r10, =437
	str	r10, [r11, #-1764]
	ldr	r10, =438
	str	r10, [r11, #-1768]
	ldr	r10, =439
	str	r10, [r11, #-1772]
	ldr	r10, =440
	str	r10, [r11, #-1776]
	ldr	r10, =441
	str	r10, [r11, #-1780]
	ldr	r10, =442
	str	r10, [r11, #-1784]
	ldr	r10, =443
	str	r10, [r11, #-1788]
	ldr	r10, =444
	str	r10, [r11, #-1792]
	ldr	r10, =445
	str	r10, [r11, #-1796]
	ldr	r10, =446
	str	r10, [r11, #-1800]
	ldr	r10, =447
	str	r10, [r11, #-1804]
	ldr	r10, =448
	str	r10, [r11, #-1808]
	ldr	r10, =449
	str	r10, [r11, #-1812]
	b	.L73
	.ltorg
.L73:
	ldr	r10, =450
	str	r10, [r11, #-1816]
	ldr	r10, =451
	str	r10, [r11, #-1820]
	ldr	r10, =452
	str	r10, [r11, #-1824]
	ldr	r10, =453
	str	r10, [r11, #-1828]
	ldr	r10, =454
	str	r10, [r11, #-1832]
	ldr	r10, =455
	str	r10, [r11, #-1836]
	ldr	r10, =456
	str	r10, [r11, #-1840]
	ldr	r10, =457
	str	r10, [r11, #-1844]
	ldr	r10, =458
	str	r10, [r11, #-1848]
	ldr	r10, =459
	str	r10, [r11, #-1852]
	ldr	r10, =460
	str	r10, [r11, #-1856]
	ldr	r10, =461
	str	r10, [r11, #-1860]
	ldr	r10, =462
	str	r10, [r11, #-1864]
	ldr	r10, =463
	str	r10, [r11, #-1868]
	ldr	r10, =464
	str	r10, [r11, #-1872]
	ldr	r10, =465
	str	r10, [r11, #-1876]
	ldr	r10, =466
	str	r10, [r11, #-1880]
	ldr	r10, =467
	str	r10, [r11, #-1884]
	ldr	r10, =468
	str	r10, [r11, #-1888]
	ldr	r10, =469
	str	r10, [r11, #-1892]
	ldr	r10, =470
	str	r10, [r11, #-1896]
	ldr	r10, =471
	str	r10, [r11, #-1900]
	ldr	r10, =472
	str	r10, [r11, #-1904]
	ldr	r10, =473
	str	r10, [r11, #-1908]
	ldr	r10, =474
	str	r10, [r11, #-1912]
	ldr	r10, =475
	str	r10, [r11, #-1916]
	ldr	r10, =476
	str	r10, [r11, #-1920]
	ldr	r10, =477
	str	r10, [r11, #-1924]
	ldr	r10, =478
	str	r10, [r11, #-1928]
	ldr	r10, =479
	str	r10, [r11, #-1932]
	b	.L74
	.ltorg
.L74:
	ldr	r10, =480
	str	r10, [r11, #-1936]
	ldr	r10, =481
	str	r10, [r11, #-1940]
	ldr	r10, =482
	str	r10, [r11, #-1944]
	ldr	r10, =483
	str	r10, [r11, #-1948]
	ldr	r10, =484
	str	r10, [r11, #-1952]
	ldr	r10, =485
	str	r10, [r11, #-1956]
	ldr	r10, =486
	str	r10, [r11, #-1960]
	ldr	r10, =487
	str	r10, [r11, #-1964]
	ldr	r10, =488
	str	r10, [r11, #-1968]
	ldr	r10, =489
	str	r10, [r11, #-1972]
	ldr	r10, =490
	str	r10, [r11, #-1976]
	ldr	r10, =491
	str	r10, [r11, #-1980]
	ldr	r10, =492
	str	r10, [r11, #-1984]
	ldr	r10, =493
	str	r10, [r11, #-1988]
	ldr	r10, =494
	str	r10, [r11, #-1992]
	ldr	r10, =495
	str	r10, [r11, #-1996]
	ldr	r10, =496
	str	r10, [r11, #-2000]
	ldr	r10, =497
	str	r10, [r11, #-2004]
	ldr	r10, =498
	str	r10, [r11, #-2008]
	ldr	r10, =499
	str	r10, [r11, #-2012]
	ldr	r10, =500
	str	r10, [r11, #-2016]
	ldr	r10, =501
	str	r10, [r11, #-2020]
	ldr	r10, =502
	str	r10, [r11, #-2024]
	ldr	r10, =503
	str	r10, [r11, #-2028]
	ldr	r10, =504
	str	r10, [r11, #-2032]
	ldr	r10, =505
	str	r10, [r11, #-2036]
	ldr	r10, =506
	str	r10, [r11, #-2040]
	ldr	r10, =507
	str	r10, [r11, #-2044]
	ldr	r10, =508
	str	r10, [r11, #-2048]
	ldr	r10, =509
	str	r10, [r11, #-2052]
	b	.L75
	.ltorg
.L75:
	ldr	r10, =510
	str	r10, [r11, #-2056]
	ldr	r10, =511
	str	r10, [r11, #-2060]
	ldr	r10, =512
	str	r10, [r11, #-2064]
	ldr	r10, =513
	str	r10, [r11, #-2068]
	ldr	r10, =514
	str	r10, [r11, #-2072]
	ldr	r10, =515
	str	r10, [r11, #-2076]
	ldr	r10, =516
	str	r10, [r11, #-2080]
	ldr	r10, =517
	str	r10, [r11, #-2084]
	ldr	r10, =518
	str	r10, [r11, #-2088]
	ldr	r10, =519
	str	r10, [r11, #-2092]
	ldr	r10, =520
	str	r10, [r11, #-2096]
	ldr	r10, =521
	str	r10, [r11, #-2100]
	ldr	r10, =522
	str	r10, [r11, #-2104]
	ldr	r10, =523
	str	r10, [r11, #-2108]
	ldr	r10, =524
	str	r10, [r11, #-2112]
	ldr	r10, =525
	str	r10, [r11, #-2116]
	ldr	r10, =526
	str	r10, [r11, #-2120]
	ldr	r10, =527
	str	r10, [r11, #-2124]
	ldr	r10, =528
	str	r10, [r11, #-2128]
	ldr	r10, =529
	str	r10, [r11, #-2132]
	ldr	r10, =530
	str	r10, [r11, #-2136]
	ldr	r10, =531
	str	r10, [r11, #-2140]
	ldr	r10, =532
	str	r10, [r11, #-2144]
	ldr	r10, =533
	str	r10, [r11, #-2148]
	ldr	r10, =534
	str	r10, [r11, #-2152]
	ldr	r10, =535
	str	r10, [r11, #-2156]
	ldr	r10, =536
	str	r10, [r11, #-2160]
	ldr	r10, =537
	str	r10, [r11, #-2164]
	ldr	r10, =538
	str	r10, [r11, #-2168]
	ldr	r10, =539
	str	r10, [r11, #-2172]
	b	.L76
	.ltorg
.L76:
	ldr	r10, =540
	str	r10, [r11, #-2176]
	ldr	r10, =541
	str	r10, [r11, #-2180]
	ldr	r10, =542
	str	r10, [r11, #-2184]
	ldr	r10, =543
	str	r10, [r11, #-2188]
	ldr	r10, =544
	str	r10, [r11, #-2192]
	ldr	r10, =545
	str	r10, [r11, #-2196]
	ldr	r10, =546
	str	r10, [r11, #-2200]
	ldr	r10, =547
	str	r10, [r11, #-2204]
	ldr	r10, =548
	str	r10, [r11, #-2208]
	ldr	r10, =549
	str	r10, [r11, #-2212]
	ldr	r10, =550
	str	r10, [r11, #-2216]
	ldr	r10, =551
	str	r10, [r11, #-2220]
	ldr	r10, =552
	str	r10, [r11, #-2224]
	ldr	r10, =553
	str	r10, [r11, #-2228]
	ldr	r10, =554
	str	r10, [r11, #-2232]
	ldr	r10, =555
	str	r10, [r11, #-2236]
	ldr	r10, =556
	str	r10, [r11, #-2240]
	ldr	r10, =557
	str	r10, [r11, #-2244]
	ldr	r10, =558
	str	r10, [r11, #-2248]
	ldr	r10, =559
	str	r10, [r11, #-2252]
	ldr	r10, =560
	str	r10, [r11, #-2256]
	ldr	r10, =561
	str	r10, [r11, #-2260]
	ldr	r10, =562
	str	r10, [r11, #-2264]
	ldr	r10, =563
	str	r10, [r11, #-2268]
	ldr	r10, =564
	str	r10, [r11, #-2272]
	ldr	r10, =565
	str	r10, [r11, #-2276]
	ldr	r10, =566
	str	r10, [r11, #-2280]
	ldr	r10, =567
	str	r10, [r11, #-2284]
	ldr	r10, =568
	str	r10, [r11, #-2288]
	ldr	r10, =569
	str	r10, [r11, #-2292]
	b	.L77
	.ltorg
.L77:
	ldr	r10, =570
	str	r10, [r11, #-2296]
	ldr	r10, =571
	str	r10, [r11, #-2300]
	ldr	r10, =572
	str	r10, [r11, #-2304]
	ldr	r10, =573
	str	r10, [r11, #-2308]
	ldr	r10, =574
	str	r10, [r11, #-2312]
	ldr	r10, =575
	str	r10, [r11, #-2316]
	ldr	r10, =576
	str	r10, [r11, #-2320]
	ldr	r10, =577
	str	r10, [r11, #-2324]
	ldr	r10, =578
	str	r10, [r11, #-2328]
	ldr	r10, =579
	str	r10, [r11, #-2332]
	ldr	r10, =580
	str	r10, [r11, #-2336]
	ldr	r10, =581
	str	r10, [r11, #-2340]
	ldr	r10, =582
	str	r10, [r11, #-2344]
	ldr	r10, =583
	str	r10, [r11, #-2348]
	ldr	r10, =584
	str	r10, [r11, #-2352]
	ldr	r10, =585
	str	r10, [r11, #-2356]
	ldr	r10, =586
	str	r10, [r11, #-2360]
	ldr	r10, =587
	str	r10, [r11, #-2364]
	ldr	r10, =588
	str	r10, [r11, #-2368]
	ldr	r10, =589
	str	r10, [r11, #-2372]
	ldr	r10, =590
	str	r10, [r11, #-2376]
	ldr	r10, =591
	str	r10, [r11, #-2380]
	ldr	r10, =592
	str	r10, [r11, #-2384]
	ldr	r10, =593
	str	r10, [r11, #-2388]
	ldr	r10, =594
	str	r10, [r11, #-2392]
	ldr	r10, =595
	str	r10, [r11, #-2396]
	ldr	r10, =596
	str	r10, [r11, #-2400]
	ldr	r10, =597
	str	r10, [r11, #-2404]
	ldr	r10, =598
	str	r10, [r11, #-2408]
	ldr	r10, =599
	str	r10, [r11, #-2412]
	b	.L78
	.ltorg
.L78:
	ldr	r10, =600
	str	r10, [r11, #-2416]
	ldr	r10, =601
	str	r10, [r11, #-2420]
	ldr	r10, =602
	str	r10, [r11, #-2424]
	ldr	r10, =603
	str	r10, [r11, #-2428]
	ldr	r10, =604
	str	r10, [r11, #-2432]
	ldr	r10, =605
	str	r10, [r11, #-2436]
	ldr	r10, =606
	str	r10, [r11, #-2440]
	ldr	r10, =607
	str	r10, [r11, #-2444]
	ldr	r10, =608
	str	r10, [r11, #-2448]
	ldr	r10, =609
	str	r10, [r11, #-2452]
	ldr	r10, =610
	str	r10, [r11, #-2456]
	ldr	r10, =611
	str	r10, [r11, #-2460]
	ldr	r10, =612
	str	r10, [r11, #-2464]
	ldr	r10, =613
	str	r10, [r11, #-2468]
	ldr	r10, =614
	str	r10, [r11, #-2472]
	ldr	r10, =615
	str	r10, [r11, #-2476]
	ldr	r10, =616
	str	r10, [r11, #-2480]
	ldr	r10, =617
	str	r10, [r11, #-2484]
	ldr	r10, =618
	str	r10, [r11, #-2488]
	ldr	r10, =619
	str	r10, [r11, #-2492]
	ldr	r10, =620
	str	r10, [r11, #-2496]
	ldr	r10, =621
	str	r10, [r11, #-2500]
	ldr	r10, =622
	str	r10, [r11, #-2504]
	ldr	r10, =623
	str	r10, [r11, #-2508]
	ldr	r10, =624
	str	r10, [r11, #-2512]
	ldr	r10, =625
	str	r10, [r11, #-2516]
	ldr	r10, =626
	str	r10, [r11, #-2520]
	ldr	r10, =627
	str	r10, [r11, #-2524]
	ldr	r10, =628
	str	r10, [r11, #-2528]
	ldr	r10, =629
	str	r10, [r11, #-2532]
	b	.L79
	.ltorg
.L79:
	ldr	r10, =630
	str	r10, [r11, #-2536]
	ldr	r10, =631
	str	r10, [r11, #-2540]
	ldr	r10, =632
	str	r10, [r11, #-2544]
	ldr	r10, =633
	str	r10, [r11, #-2548]
	ldr	r10, =634
	str	r10, [r11, #-2552]
	ldr	r10, =635
	str	r10, [r11, #-2556]
	ldr	r10, =636
	str	r10, [r11, #-2560]
	ldr	r10, =637
	str	r10, [r11, #-2564]
	ldr	r10, =638
	str	r10, [r11, #-2568]
	ldr	r10, =639
	str	r10, [r11, #-2572]
	ldr	r10, =640
	str	r10, [r11, #-2576]
	ldr	r10, =641
	str	r10, [r11, #-2580]
	ldr	r10, =642
	str	r10, [r11, #-2584]
	ldr	r10, =643
	str	r10, [r11, #-2588]
	ldr	r10, =644
	str	r10, [r11, #-2592]
	ldr	r10, =645
	str	r10, [r11, #-2596]
	ldr	r10, =646
	str	r10, [r11, #-2600]
	ldr	r10, =647
	str	r10, [r11, #-2604]
	ldr	r10, =648
	str	r10, [r11, #-2608]
	ldr	r10, =649
	str	r10, [r11, #-2612]
	ldr	r10, =650
	str	r10, [r11, #-2616]
	ldr	r10, =651
	str	r10, [r11, #-2620]
	ldr	r10, =652
	str	r10, [r11, #-2624]
	ldr	r10, =653
	str	r10, [r11, #-2628]
	ldr	r10, =654
	str	r10, [r11, #-2632]
	ldr	r10, =655
	str	r10, [r11, #-2636]
	ldr	r10, =656
	str	r10, [r11, #-2640]
	ldr	r10, =657
	str	r10, [r11, #-2644]
	ldr	r10, =658
	str	r10, [r11, #-2648]
	ldr	r10, =659
	str	r10, [r11, #-2652]
	b	.L80
	.ltorg
.L80:
	ldr	r10, =660
	str	r10, [r11, #-2656]
	ldr	r10, =661
	str	r10, [r11, #-2660]
	ldr	r10, =662
	str	r10, [r11, #-2664]
	ldr	r10, =663
	str	r10, [r11, #-2668]
	ldr	r10, =664
	str	r10, [r11, #-2672]
	ldr	r10, =665
	str	r10, [r11, #-2676]
	ldr	r10, =666
	str	r10, [r11, #-2680]
	ldr	r10, =667
	str	r10, [r11, #-2684]
	ldr	r10, =668
	str	r10, [r11, #-2688]
	ldr	r10, =669
	str	r10, [r11, #-2692]
	ldr	r10, =670
	str	r10, [r11, #-2696]
	ldr	r10, =671
	str	r10, [r11, #-2700]
	ldr	r10, =672
	str	r10, [r11, #-2704]
	ldr	r10, =673
	str	r10, [r11, #-2708]
	ldr	r10, =674
	str	r10, [r11, #-2712]
	ldr	r10, =675
	str	r10, [r11, #-2716]
	ldr	r10, =676
	str	r10, [r11, #-2720]
	ldr	r10, =677
	str	r10, [r11, #-2724]
	ldr	r10, =678
	str	r10, [r11, #-2728]
	ldr	r10, =679
	str	r10, [r11, #-2732]
	ldr	r10, =680
	str	r10, [r11, #-2736]
	ldr	r10, =681
	str	r10, [r11, #-2740]
	ldr	r10, =682
	str	r10, [r11, #-2744]
	ldr	r10, =683
	str	r10, [r11, #-2748]
	ldr	r10, =684
	str	r10, [r11, #-2752]
	ldr	r10, =685
	str	r10, [r11, #-2756]
	ldr	r10, =686
	str	r10, [r11, #-2760]
	ldr	r10, =687
	str	r10, [r11, #-2764]
	ldr	r10, =688
	str	r10, [r11, #-2768]
	ldr	r10, =689
	str	r10, [r11, #-2772]
	b	.L81
	.ltorg
.L81:
	ldr	r10, =690
	str	r10, [r11, #-2776]
	ldr	r10, =691
	str	r10, [r11, #-2780]
	ldr	r10, =692
	str	r10, [r11, #-2784]
	ldr	r10, =693
	str	r10, [r11, #-2788]
	ldr	r10, =694
	str	r10, [r11, #-2792]
	ldr	r10, =695
	str	r10, [r11, #-2796]
	ldr	r10, =696
	str	r10, [r11, #-2800]
	ldr	r10, =697
	str	r10, [r11, #-2804]
	ldr	r10, =698
	str	r10, [r11, #-2808]
	ldr	r10, =699
	str	r10, [r11, #-2812]
	ldr	r10, =700
	str	r10, [r11, #-2816]
	ldr	r10, =701
	str	r10, [r11, #-2820]
	ldr	r10, =702
	str	r10, [r11, #-2824]
	ldr	r10, =703
	str	r10, [r11, #-2828]
	ldr	r10, =704
	str	r10, [r11, #-2832]
	ldr	r10, =705
	str	r10, [r11, #-2836]
	ldr	r10, =706
	str	r10, [r11, #-2840]
	ldr	r10, =707
	str	r10, [r11, #-2844]
	ldr	r10, =708
	str	r10, [r11, #-2848]
	ldr	r10, =709
	str	r10, [r11, #-2852]
	ldr	r10, =710
	str	r10, [r11, #-2856]
	ldr	r10, =711
	str	r10, [r11, #-2860]
	ldr	r10, =712
	str	r10, [r11, #-2864]
	ldr	r10, =713
	str	r10, [r11, #-2868]
	ldr	r10, =714
	str	r10, [r11, #-2872]
	ldr	r10, =715
	str	r10, [r11, #-2876]
	ldr	r10, =716
	str	r10, [r11, #-2880]
	ldr	r10, =717
	str	r10, [r11, #-2884]
	ldr	r10, =718
	str	r10, [r11, #-2888]
	ldr	r10, =719
	str	r10, [r11, #-2892]
	b	.L82
	.ltorg
.L82:
	ldr	r10, =720
	str	r10, [r11, #-2896]
	ldr	r10, =721
	str	r10, [r11, #-2900]
	ldr	r10, =722
	str	r10, [r11, #-2904]
	ldr	r10, =723
	str	r10, [r11, #-2908]
	ldr	r10, =724
	str	r10, [r11, #-2912]
	ldr	r10, =725
	str	r10, [r11, #-2916]
	ldr	r10, =726
	str	r10, [r11, #-2920]
	ldr	r10, =727
	str	r10, [r11, #-2924]
	ldr	r10, =728
	str	r10, [r11, #-2928]
	ldr	r10, =729
	str	r10, [r11, #-2932]
	ldr	r10, =730
	str	r10, [r11, #-2936]
	ldr	r10, =731
	str	r10, [r11, #-2940]
	ldr	r10, =732
	str	r10, [r11, #-2944]
	ldr	r10, =733
	str	r10, [r11, #-2948]
	ldr	r10, =734
	str	r10, [r11, #-2952]
	ldr	r10, =735
	str	r10, [r11, #-2956]
	ldr	r10, =736
	str	r10, [r11, #-2960]
	ldr	r10, =737
	str	r10, [r11, #-2964]
	ldr	r10, =738
	str	r10, [r11, #-2968]
	ldr	r10, =739
	str	r10, [r11, #-2972]
	ldr	r10, =740
	str	r10, [r11, #-2976]
	ldr	r10, =741
	str	r10, [r11, #-2980]
	ldr	r10, =742
	str	r10, [r11, #-2984]
	ldr	r10, =743
	str	r10, [r11, #-2988]
	ldr	r10, =744
	str	r10, [r11, #-2992]
	ldr	r10, =745
	str	r10, [r11, #-2996]
	ldr	r10, =746
	str	r10, [r11, #-3000]
	ldr	r10, =747
	str	r10, [r11, #-3004]
	ldr	r10, =748
	str	r10, [r11, #-3008]
	ldr	r10, =749
	str	r10, [r11, #-3012]
	b	.L83
	.ltorg
.L83:
	ldr	r10, =750
	str	r10, [r11, #-3016]
	ldr	r10, =751
	str	r10, [r11, #-3020]
	ldr	r10, =752
	str	r10, [r11, #-3024]
	ldr	r10, =753
	str	r10, [r11, #-3028]
	ldr	r10, =754
	str	r10, [r11, #-3032]
	ldr	r10, =755
	str	r10, [r11, #-3036]
	ldr	r10, =756
	str	r10, [r11, #-3040]
	ldr	r10, =757
	str	r10, [r11, #-3044]
	ldr	r10, =758
	str	r10, [r11, #-3048]
	ldr	r10, =759
	str	r10, [r11, #-3052]
	ldr	r10, =760
	str	r10, [r11, #-3056]
	ldr	r10, =761
	str	r10, [r11, #-3060]
	ldr	r10, =762
	str	r10, [r11, #-3064]
	ldr	r10, =763
	str	r10, [r11, #-3068]
	ldr	r10, =764
	str	r10, [r11, #-3072]
	ldr	r10, =765
	str	r10, [r11, #-3076]
	ldr	r10, =766
	str	r10, [r11, #-3080]
	ldr	r10, =767
	str	r10, [r11, #-3084]
	ldr	r10, =768
	str	r10, [r11, #-3088]
	ldr	r10, =769
	str	r10, [r11, #-3092]
	ldr	r10, =770
	str	r10, [r11, #-3096]
	ldr	r10, =771
	str	r10, [r11, #-3100]
	ldr	r10, =772
	str	r10, [r11, #-3104]
	ldr	r10, =773
	str	r10, [r11, #-3108]
	ldr	r10, =774
	str	r10, [r11, #-3112]
	ldr	r10, =775
	str	r10, [r11, #-3116]
	ldr	r10, =776
	str	r10, [r11, #-3120]
	ldr	r10, =777
	str	r10, [r11, #-3124]
	ldr	r10, =778
	str	r10, [r11, #-3128]
	ldr	r10, =779
	str	r10, [r11, #-3132]
	b	.L84
	.ltorg
.L84:
	ldr	r10, =780
	str	r10, [r11, #-3136]
	ldr	r10, =781
	str	r10, [r11, #-3140]
	ldr	r10, =782
	str	r10, [r11, #-3144]
	ldr	r10, =783
	str	r10, [r11, #-3148]
	ldr	r10, =784
	str	r10, [r11, #-3152]
	ldr	r10, =785
	str	r10, [r11, #-3156]
	ldr	r10, =786
	str	r10, [r11, #-3160]
	ldr	r10, =787
	str	r10, [r11, #-3164]
	ldr	r10, =788
	str	r10, [r11, #-3168]
	ldr	r10, =789
	str	r10, [r11, #-3172]
	ldr	r10, =790
	str	r10, [r11, #-3176]
	ldr	r10, =791
	str	r10, [r11, #-3180]
	ldr	r10, =792
	str	r10, [r11, #-3184]
	ldr	r10, =793
	str	r10, [r11, #-3188]
	ldr	r10, =794
	str	r10, [r11, #-3192]
	ldr	r10, =795
	str	r10, [r11, #-3196]
	ldr	r10, =796
	str	r10, [r11, #-3200]
	ldr	r10, =797
	str	r10, [r11, #-3204]
	ldr	r10, =798
	str	r10, [r11, #-3208]
	ldr	r10, =799
	str	r10, [r11, #-3212]
	ldr	r10, =800
	str	r10, [r11, #-3216]
	ldr	r10, =801
	str	r10, [r11, #-3220]
	ldr	r10, =802
	str	r10, [r11, #-3224]
	ldr	r10, =803
	str	r10, [r11, #-3228]
	ldr	r10, =804
	str	r10, [r11, #-3232]
	ldr	r10, =805
	str	r10, [r11, #-3236]
	ldr	r10, =806
	str	r10, [r11, #-3240]
	ldr	r10, =807
	str	r10, [r11, #-3244]
	ldr	r10, =808
	str	r10, [r11, #-3248]
	ldr	r10, =809
	str	r10, [r11, #-3252]
	b	.L85
	.ltorg
.L85:
	ldr	r10, =810
	str	r10, [r11, #-3256]
	ldr	r10, =811
	str	r10, [r11, #-3260]
	ldr	r10, =812
	str	r10, [r11, #-3264]
	ldr	r10, =813
	str	r10, [r11, #-3268]
	ldr	r10, =814
	str	r10, [r11, #-3272]
	ldr	r10, =815
	str	r10, [r11, #-3276]
	ldr	r10, =816
	str	r10, [r11, #-3280]
	ldr	r10, =817
	str	r10, [r11, #-3284]
	ldr	r10, =818
	str	r10, [r11, #-3288]
	ldr	r10, =819
	str	r10, [r11, #-3292]
	ldr	r10, =820
	str	r10, [r11, #-3296]
	ldr	r10, =821
	str	r10, [r11, #-3300]
	ldr	r10, =822
	str	r10, [r11, #-3304]
	ldr	r10, =823
	str	r10, [r11, #-3308]
	ldr	r10, =824
	str	r10, [r11, #-3312]
	ldr	r10, =825
	str	r10, [r11, #-3316]
	ldr	r10, =826
	str	r10, [r11, #-3320]
	ldr	r10, =827
	str	r10, [r11, #-3324]
	ldr	r10, =828
	str	r10, [r11, #-3328]
	ldr	r10, =829
	str	r10, [r11, #-3332]
	ldr	r10, =830
	str	r10, [r11, #-3336]
	ldr	r10, =831
	str	r10, [r11, #-3340]
	ldr	r10, =832
	str	r10, [r11, #-3344]
	ldr	r10, =833
	str	r10, [r11, #-3348]
	ldr	r10, =834
	str	r10, [r11, #-3352]
	ldr	r10, =835
	str	r10, [r11, #-3356]
	ldr	r10, =836
	str	r10, [r11, #-3360]
	ldr	r10, =837
	str	r10, [r11, #-3364]
	ldr	r10, =838
	str	r10, [r11, #-3368]
	ldr	r10, =839
	str	r10, [r11, #-3372]
	b	.L86
	.ltorg
.L86:
	ldr	r10, =840
	str	r10, [r11, #-3376]
	ldr	r10, =841
	str	r10, [r11, #-3380]
	ldr	r10, =842
	str	r10, [r11, #-3384]
	ldr	r10, =843
	str	r10, [r11, #-3388]
	ldr	r10, =844
	str	r10, [r11, #-3392]
	ldr	r10, =845
	str	r10, [r11, #-3396]
	ldr	r10, =846
	str	r10, [r11, #-3400]
	ldr	r10, =847
	str	r10, [r11, #-3404]
	ldr	r10, =848
	str	r10, [r11, #-3408]
	ldr	r10, =849
	str	r10, [r11, #-3412]
	ldr	r10, =850
	str	r10, [r11, #-3416]
	ldr	r10, =851
	str	r10, [r11, #-3420]
	ldr	r10, =852
	str	r10, [r11, #-3424]
	ldr	r10, =853
	str	r10, [r11, #-3428]
	ldr	r10, =854
	str	r10, [r11, #-3432]
	ldr	r10, =855
	str	r10, [r11, #-3436]
	ldr	r10, =856
	str	r10, [r11, #-3440]
	ldr	r10, =857
	str	r10, [r11, #-3444]
	ldr	r10, =858
	str	r10, [r11, #-3448]
	ldr	r10, =859
	str	r10, [r11, #-3452]
	ldr	r10, =860
	str	r10, [r11, #-3456]
	ldr	r10, =861
	str	r10, [r11, #-3460]
	ldr	r10, =862
	str	r10, [r11, #-3464]
	ldr	r10, =863
	str	r10, [r11, #-3468]
	ldr	r10, =864
	str	r10, [r11, #-3472]
	ldr	r10, =865
	str	r10, [r11, #-3476]
	ldr	r10, =866
	str	r10, [r11, #-3480]
	ldr	r10, =867
	str	r10, [r11, #-3484]
	ldr	r10, =868
	str	r10, [r11, #-3488]
	ldr	r10, =869
	str	r10, [r11, #-3492]
	b	.L87
	.ltorg
.L87:
	ldr	r10, =870
	str	r10, [r11, #-3496]
	ldr	r10, =871
	str	r10, [r11, #-3500]
	ldr	r10, =872
	str	r10, [r11, #-3504]
	ldr	r10, =873
	str	r10, [r11, #-3508]
	ldr	r10, =874
	str	r10, [r11, #-3512]
	ldr	r10, =875
	str	r10, [r11, #-3516]
	ldr	r10, =876
	str	r10, [r11, #-3520]
	ldr	r10, =877
	str	r10, [r11, #-3524]
	ldr	r10, =878
	str	r10, [r11, #-3528]
	ldr	r10, =879
	str	r10, [r11, #-3532]
	ldr	r10, =880
	str	r10, [r11, #-3536]
	ldr	r10, =881
	str	r10, [r11, #-3540]
	ldr	r10, =882
	str	r10, [r11, #-3544]
	ldr	r10, =883
	str	r10, [r11, #-3548]
	ldr	r10, =884
	str	r10, [r11, #-3552]
	ldr	r10, =885
	str	r10, [r11, #-3556]
	ldr	r10, =886
	str	r10, [r11, #-3560]
	ldr	r10, =887
	str	r10, [r11, #-3564]
	ldr	r10, =888
	str	r10, [r11, #-3568]
	ldr	r10, =889
	str	r10, [r11, #-3572]
	ldr	r10, =890
	str	r10, [r11, #-3576]
	ldr	r10, =891
	str	r10, [r11, #-3580]
	ldr	r10, =892
	str	r10, [r11, #-3584]
	ldr	r10, =893
	str	r10, [r11, #-3588]
	ldr	r10, =894
	str	r10, [r11, #-3592]
	ldr	r10, =895
	str	r10, [r11, #-3596]
	ldr	r10, =896
	str	r10, [r11, #-3600]
	ldr	r10, =897
	str	r10, [r11, #-3604]
	ldr	r10, =898
	str	r10, [r11, #-3608]
	ldr	r10, =899
	str	r10, [r11, #-3612]
	b	.L88
	.ltorg
.L88:
	ldr	r10, =900
	str	r10, [r11, #-3616]
	ldr	r10, =901
	str	r10, [r11, #-3620]
	ldr	r10, =902
	str	r10, [r11, #-3624]
	ldr	r10, =903
	str	r10, [r11, #-3628]
	ldr	r10, =904
	str	r10, [r11, #-3632]
	ldr	r10, =905
	str	r10, [r11, #-3636]
	ldr	r10, =906
	str	r10, [r11, #-3640]
	ldr	r10, =907
	str	r10, [r11, #-3644]
	ldr	r10, =908
	str	r10, [r11, #-3648]
	ldr	r10, =909
	str	r10, [r11, #-3652]
	ldr	r10, =910
	str	r10, [r11, #-3656]
	ldr	r10, =911
	str	r10, [r11, #-3660]
	ldr	r10, =912
	str	r10, [r11, #-3664]
	ldr	r10, =913
	str	r10, [r11, #-3668]
	ldr	r10, =914
	str	r10, [r11, #-3672]
	ldr	r10, =915
	str	r10, [r11, #-3676]
	ldr	r10, =916
	str	r10, [r11, #-3680]
	ldr	r10, =917
	str	r10, [r11, #-3684]
	ldr	r10, =918
	str	r10, [r11, #-3688]
	ldr	r10, =919
	str	r10, [r11, #-3692]
	ldr	r10, =920
	str	r10, [r11, #-3696]
	ldr	r10, =921
	str	r10, [r11, #-3700]
	ldr	r10, =922
	str	r10, [r11, #-3704]
	ldr	r10, =923
	str	r10, [r11, #-3708]
	ldr	r10, =924
	str	r10, [r11, #-3712]
	ldr	r10, =925
	str	r10, [r11, #-3716]
	ldr	r10, =926
	str	r10, [r11, #-3720]
	ldr	r10, =927
	str	r10, [r11, #-3724]
	ldr	r10, =928
	str	r10, [r11, #-3728]
	ldr	r10, =929
	str	r10, [r11, #-3732]
	b	.L89
	.ltorg
.L89:
	ldr	r10, =930
	str	r10, [r11, #-3736]
	ldr	r10, =931
	str	r10, [r11, #-3740]
	ldr	r10, =932
	str	r10, [r11, #-3744]
	ldr	r10, =933
	str	r10, [r11, #-3748]
	ldr	r10, =934
	str	r10, [r11, #-3752]
	ldr	r10, =935
	str	r10, [r11, #-3756]
	ldr	r10, =936
	str	r10, [r11, #-3760]
	ldr	r10, =937
	str	r10, [r11, #-3764]
	ldr	r10, =938
	str	r10, [r11, #-3768]
	ldr	r10, =939
	str	r10, [r11, #-3772]
	ldr	r10, =940
	str	r10, [r11, #-3776]
	ldr	r10, =941
	str	r10, [r11, #-3780]
	ldr	r10, =942
	str	r10, [r11, #-3784]
	ldr	r10, =943
	str	r10, [r11, #-3788]
	ldr	r10, =944
	str	r10, [r11, #-3792]
	ldr	r10, =945
	str	r10, [r11, #-3796]
	ldr	r10, =946
	str	r10, [r11, #-3800]
	ldr	r10, =947
	str	r10, [r11, #-3804]
	ldr	r10, =948
	str	r10, [r11, #-3808]
	ldr	r10, =949
	str	r10, [r11, #-3812]
	ldr	r10, =950
	str	r10, [r11, #-3816]
	ldr	r10, =951
	str	r10, [r11, #-3820]
	ldr	r10, =952
	str	r10, [r11, #-3824]
	ldr	r10, =953
	str	r10, [r11, #-3828]
	ldr	r10, =954
	str	r10, [r11, #-3832]
	ldr	r10, =955
	str	r10, [r11, #-3836]
	ldr	r10, =956
	str	r10, [r11, #-3840]
	ldr	r10, =957
	str	r10, [r11, #-3844]
	ldr	r10, =958
	str	r10, [r11, #-3848]
	ldr	r10, =959
	str	r10, [r11, #-3852]
	b	.L90
	.ltorg
.L90:
	ldr	r10, =960
	str	r10, [r11, #-3856]
	ldr	r10, =961
	str	r10, [r11, #-3860]
	ldr	r10, =962
	str	r10, [r11, #-3864]
	ldr	r10, =963
	str	r10, [r11, #-3868]
	ldr	r10, =964
	str	r10, [r11, #-3872]
	ldr	r10, =965
	str	r10, [r11, #-3876]
	ldr	r10, =966
	str	r10, [r11, #-3880]
	ldr	r10, =967
	str	r10, [r11, #-3884]
	ldr	r10, =968
	str	r10, [r11, #-3888]
	ldr	r10, =969
	str	r10, [r11, #-3892]
	ldr	r10, =970
	str	r10, [r11, #-3896]
	ldr	r10, =971
	str	r10, [r11, #-3900]
	ldr	r10, =972
	str	r10, [r11, #-3904]
	ldr	r10, =973
	str	r10, [r11, #-3908]
	ldr	r10, =974
	str	r10, [r11, #-3912]
	ldr	r10, =975
	str	r10, [r11, #-3916]
	ldr	r10, =976
	str	r10, [r11, #-3920]
	ldr	r10, =977
	str	r10, [r11, #-3924]
	ldr	r10, =978
	str	r10, [r11, #-3928]
	ldr	r10, =979
	str	r10, [r11, #-3932]
	ldr	r10, =980
	str	r10, [r11, #-3936]
	ldr	r10, =981
	str	r10, [r11, #-3940]
	ldr	r10, =982
	str	r10, [r11, #-3944]
	ldr	r10, =983
	str	r10, [r11, #-3948]
	ldr	r10, =984
	str	r10, [r11, #-3952]
	ldr	r10, =985
	str	r10, [r11, #-3956]
	ldr	r10, =986
	str	r10, [r11, #-3960]
	ldr	r10, =987
	str	r10, [r11, #-3964]
	ldr	r10, =988
	str	r10, [r11, #-3968]
	ldr	r10, =989
	str	r10, [r11, #-3972]
	b	.L91
	.ltorg
.L91:
	ldr	r10, =990
	str	r10, [r11, #-3976]
	ldr	r10, =991
	str	r10, [r11, #-3980]
	ldr	r10, =992
	str	r10, [r11, #-3984]
	ldr	r10, =993
	str	r10, [r11, #-3988]
	ldr	r10, =994
	str	r10, [r11, #-3992]
	ldr	r10, =995
	str	r10, [r11, #-3996]
	ldr	r10, =996
	str	r10, [r11, #-4000]
	ldr	r10, =997
	str	r10, [r11, #-4004]
	ldr	r10, =998
	str	r10, [r11, #-4008]
	ldr	r10, =999
	str	r10, [r11, #-4012]
	ldr	r10, =1000
	str	r10, [r11, #-4016]
	ldr	r10, =1001
	str	r10, [r11, #-4020]
	ldr	r10, =1002
	str	r10, [r11, #-4024]
	ldr	r10, =1003
	str	r10, [r11, #-4028]
	ldr	r10, =1004
	str	r10, [r11, #-4032]
	ldr	r10, =1005
	str	r10, [r11, #-4036]
	ldr	r10, =1006
	str	r10, [r11, #-4040]
	ldr	r10, =1007
	str	r10, [r11, #-4044]
	ldr	r10, =1008
	str	r10, [r11, #-4048]
	ldr	r10, =1009
	str	r10, [r11, #-4052]
	ldr	r10, =1010
	str	r10, [r11, #-4056]
	ldr	r10, =1011
	str	r10, [r11, #-4060]
	ldr	r10, =1012
	str	r10, [r11, #-4064]
	ldr	r10, =1013
	str	r10, [r11, #-4068]
	ldr	r10, =1014
	str	r10, [r11, #-4072]
	ldr	r10, =1015
	str	r10, [r11, #-4076]
	ldr	r10, =1016
	str	r10, [r11, #-4080]
	ldr	r10, =1017
	str	r10, [r11, #-4084]
	ldr	r10, =1018
	str	r10, [r11, #-4088]
	ldr	r10, =1019
	str	r10, [r11, #-4092]
	b	.L92
	.ltorg
.L92:
	ldr	r10, =1020
	ldr	r0, =-4096
	str	r10, [r11, r0]
	ldr	r10, =1021
	ldr	r0, =-4100
	str	r10, [r11, r0]
	ldr	r10, =1022
	ldr	r0, =-4104
	str	r10, [r11, r0]
	ldr	r10, =1023
	ldr	r0, =-4108
	str	r10, [r11, r0]
	ldr	r10, =1024
	ldr	r0, =-4112
	str	r10, [r11, r0]
	ldr	r10, =1025
	ldr	r0, =-4116
	str	r10, [r11, r0]
	ldr	r10, =1026
	ldr	r0, =-4120
	str	r10, [r11, r0]
	ldr	r10, =1027
	ldr	r0, =-4124
	str	r10, [r11, r0]
	ldr	r10, =1028
	ldr	r0, =-4128
	str	r10, [r11, r0]
	ldr	r10, =1029
	ldr	r0, =-4132
	str	r10, [r11, r0]
	ldr	r10, =1030
	ldr	r0, =-4136
	str	r10, [r11, r0]
	ldr	r10, =1031
	ldr	r0, =-4140
	str	r10, [r11, r0]
	ldr	r10, =1032
	ldr	r0, =-4144
	str	r10, [r11, r0]
	ldr	r10, =1033
	ldr	r0, =-4148
	str	r10, [r11, r0]
	ldr	r10, =1034
	ldr	r0, =-4152
	str	r10, [r11, r0]
	ldr	r10, =1035
	ldr	r0, =-4156
	str	r10, [r11, r0]
	ldr	r10, =1036
	ldr	r0, =-4160
	str	r10, [r11, r0]
	ldr	r10, =1037
	ldr	r0, =-4164
	str	r10, [r11, r0]
	ldr	r10, =1038
	ldr	r0, =-4168
	str	r10, [r11, r0]
	ldr	r10, =1039
	ldr	r0, =-4172
	str	r10, [r11, r0]
	b	.L93
	.ltorg
.L93:
	ldr	r10, =1040
	ldr	r0, =-4176
	str	r10, [r11, r0]
	ldr	r10, =1041
	ldr	r0, =-4180
	str	r10, [r11, r0]
	ldr	r10, =1042
	ldr	r0, =-4184
	str	r10, [r11, r0]
	ldr	r10, =1043
	ldr	r0, =-4188
	str	r10, [r11, r0]
	ldr	r10, =1044
	ldr	r0, =-4192
	str	r10, [r11, r0]
	ldr	r10, =1045
	ldr	r0, =-4196
	str	r10, [r11, r0]
	ldr	r10, =1046
	ldr	r0, =-4200
	str	r10, [r11, r0]
	ldr	r10, =1047
	ldr	r0, =-4204
	str	r10, [r11, r0]
	ldr	r10, =1048
	ldr	r0, =-4208
	str	r10, [r11, r0]
	ldr	r10, =1049
	ldr	r0, =-4212
	str	r10, [r11, r0]
	ldr	r10, =1050
	ldr	r0, =-4216
	str	r10, [r11, r0]
	ldr	r10, =1051
	ldr	r0, =-4220
	str	r10, [r11, r0]
	ldr	r10, =1052
	ldr	r0, =-4224
	str	r10, [r11, r0]
	ldr	r10, =1053
	ldr	r0, =-4228
	str	r10, [r11, r0]
	ldr	r10, =1054
	ldr	r0, =-4232
	str	r10, [r11, r0]
	ldr	r10, =1055
	ldr	r0, =-4236
	str	r10, [r11, r0]
	ldr	r10, =1056
	ldr	r0, =-4240
	str	r10, [r11, r0]
	ldr	r10, =1057
	ldr	r0, =-4244
	str	r10, [r11, r0]
	ldr	r10, =1058
	ldr	r0, =-4248
	str	r10, [r11, r0]
	ldr	r10, =1059
	ldr	r0, =-4252
	str	r10, [r11, r0]
	b	.L94
	.ltorg
.L94:
	ldr	r10, =1060
	ldr	r0, =-4256
	str	r10, [r11, r0]
	ldr	r10, =1061
	ldr	r0, =-4260
	str	r10, [r11, r0]
	ldr	r10, =1062
	ldr	r0, =-4264
	str	r10, [r11, r0]
	ldr	r10, =1063
	ldr	r0, =-4268
	str	r10, [r11, r0]
	ldr	r10, =1064
	ldr	r0, =-4272
	str	r10, [r11, r0]
	ldr	r10, =1065
	ldr	r0, =-4276
	str	r10, [r11, r0]
	ldr	r10, =1066
	ldr	r0, =-4280
	str	r10, [r11, r0]
	ldr	r10, =1067
	ldr	r0, =-4284
	str	r10, [r11, r0]
	ldr	r10, =1068
	ldr	r0, =-4288
	str	r10, [r11, r0]
	ldr	r10, =1069
	ldr	r0, =-4292
	str	r10, [r11, r0]
	ldr	r10, =1070
	ldr	r0, =-4296
	str	r10, [r11, r0]
	ldr	r10, =1071
	ldr	r0, =-4300
	str	r10, [r11, r0]
	ldr	r10, =1072
	ldr	r0, =-4304
	str	r10, [r11, r0]
	ldr	r10, =1073
	ldr	r0, =-4308
	str	r10, [r11, r0]
	ldr	r10, =1074
	ldr	r0, =-4312
	str	r10, [r11, r0]
	ldr	r10, =1075
	ldr	r0, =-4316
	str	r10, [r11, r0]
	ldr	r10, =1076
	ldr	r0, =-4320
	str	r10, [r11, r0]
	ldr	r10, =1077
	ldr	r0, =-4324
	str	r10, [r11, r0]
	ldr	r10, =1078
	ldr	r0, =-4328
	str	r10, [r11, r0]
	ldr	r10, =1079
	ldr	r0, =-4332
	str	r10, [r11, r0]
	b	.L95
	.ltorg
.L95:
	ldr	r10, =1080
	ldr	r0, =-4336
	str	r10, [r11, r0]
	ldr	r10, =1081
	ldr	r0, =-4340
	str	r10, [r11, r0]
	ldr	r10, =1082
	ldr	r0, =-4344
	str	r10, [r11, r0]
	ldr	r10, =1083
	ldr	r0, =-4348
	str	r10, [r11, r0]
	ldr	r10, =1084
	ldr	r0, =-4352
	str	r10, [r11, r0]
	ldr	r10, =1085
	ldr	r0, =-4356
	str	r10, [r11, r0]
	ldr	r10, =1086
	ldr	r0, =-4360
	str	r10, [r11, r0]
	ldr	r10, =1087
	ldr	r0, =-4364
	str	r10, [r11, r0]
	ldr	r10, =1088
	ldr	r0, =-4368
	str	r10, [r11, r0]
	ldr	r10, =1089
	ldr	r0, =-4372
	str	r10, [r11, r0]
	ldr	r10, =1090
	ldr	r0, =-4376
	str	r10, [r11, r0]
	ldr	r10, =1091
	ldr	r0, =-4380
	str	r10, [r11, r0]
	ldr	r10, =1092
	ldr	r0, =-4384
	str	r10, [r11, r0]
	ldr	r10, =1093
	ldr	r0, =-4388
	str	r10, [r11, r0]
	ldr	r10, =1094
	ldr	r0, =-4392
	str	r10, [r11, r0]
	ldr	r10, =1095
	ldr	r0, =-4396
	str	r10, [r11, r0]
	ldr	r10, =1096
	ldr	r0, =-4400
	str	r10, [r11, r0]
	ldr	r10, =1097
	ldr	r0, =-4404
	str	r10, [r11, r0]
	ldr	r10, =1098
	ldr	r0, =-4408
	str	r10, [r11, r0]
	ldr	r10, =1099
	ldr	r0, =-4412
	str	r10, [r11, r0]
	b	.L96
	.ltorg
.L96:
	ldr	r10, =1100
	ldr	r0, =-4416
	str	r10, [r11, r0]
	ldr	r10, =1101
	ldr	r0, =-4420
	str	r10, [r11, r0]
	ldr	r10, =1102
	ldr	r0, =-4424
	str	r10, [r11, r0]
	ldr	r10, =1103
	ldr	r0, =-4428
	str	r10, [r11, r0]
	ldr	r10, =1104
	ldr	r0, =-4432
	str	r10, [r11, r0]
	ldr	r10, =1105
	ldr	r0, =-4436
	str	r10, [r11, r0]
	ldr	r10, =1106
	ldr	r0, =-4440
	str	r10, [r11, r0]
	ldr	r10, =1107
	ldr	r0, =-4444
	str	r10, [r11, r0]
	ldr	r10, =1108
	ldr	r0, =-4448
	str	r10, [r11, r0]
	ldr	r10, =1109
	ldr	r0, =-4452
	str	r10, [r11, r0]
	ldr	r10, =1110
	ldr	r0, =-4456
	str	r10, [r11, r0]
	ldr	r10, =1111
	ldr	r0, =-4460
	str	r10, [r11, r0]
	ldr	r10, =1112
	ldr	r0, =-4464
	str	r10, [r11, r0]
	ldr	r10, =1113
	ldr	r0, =-4468
	str	r10, [r11, r0]
	ldr	r10, =1114
	ldr	r0, =-4472
	str	r10, [r11, r0]
	ldr	r10, =1115
	ldr	r0, =-4476
	str	r10, [r11, r0]
	ldr	r10, =1116
	ldr	r0, =-4480
	str	r10, [r11, r0]
	ldr	r10, =1117
	ldr	r0, =-4484
	str	r10, [r11, r0]
	ldr	r10, =1118
	ldr	r0, =-4488
	str	r10, [r11, r0]
	ldr	r10, =1119
	ldr	r0, =-4492
	str	r10, [r11, r0]
	b	.L97
	.ltorg
.L97:
	ldr	r10, =1120
	ldr	r0, =-4496
	str	r10, [r11, r0]
	ldr	r10, =1121
	ldr	r0, =-4500
	str	r10, [r11, r0]
	ldr	r10, =1122
	ldr	r0, =-4504
	str	r10, [r11, r0]
	ldr	r10, =1123
	ldr	r0, =-4508
	str	r10, [r11, r0]
	ldr	r10, =1124
	ldr	r0, =-4512
	str	r10, [r11, r0]
	ldr	r10, =1125
	ldr	r0, =-4516
	str	r10, [r11, r0]
	ldr	r10, =1126
	ldr	r0, =-4520
	str	r10, [r11, r0]
	ldr	r10, =1127
	ldr	r0, =-4524
	str	r10, [r11, r0]
	ldr	r10, =1128
	ldr	r0, =-4528
	str	r10, [r11, r0]
	ldr	r10, =1129
	ldr	r0, =-4532
	str	r10, [r11, r0]
	ldr	r10, =1130
	ldr	r0, =-4536
	str	r10, [r11, r0]
	ldr	r10, =1131
	ldr	r0, =-4540
	str	r10, [r11, r0]
	ldr	r10, =1132
	ldr	r0, =-4544
	str	r10, [r11, r0]
	ldr	r10, =1133
	ldr	r0, =-4548
	str	r10, [r11, r0]
	ldr	r10, =1134
	ldr	r0, =-4552
	str	r10, [r11, r0]
	ldr	r10, =1135
	ldr	r0, =-4556
	str	r10, [r11, r0]
	ldr	r10, =1136
	ldr	r0, =-4560
	str	r10, [r11, r0]
	ldr	r10, =1137
	ldr	r0, =-4564
	str	r10, [r11, r0]
	ldr	r10, =1138
	ldr	r0, =-4568
	str	r10, [r11, r0]
	ldr	r10, =1139
	ldr	r0, =-4572
	str	r10, [r11, r0]
	b	.L98
	.ltorg
.L98:
	ldr	r10, =1140
	ldr	r0, =-4576
	str	r10, [r11, r0]
	ldr	r10, =1141
	ldr	r0, =-4580
	str	r10, [r11, r0]
	ldr	r10, =1142
	ldr	r0, =-4584
	str	r10, [r11, r0]
	ldr	r10, =1143
	ldr	r0, =-4588
	str	r10, [r11, r0]
	ldr	r10, =1144
	ldr	r0, =-4592
	str	r10, [r11, r0]
	ldr	r10, =1145
	ldr	r0, =-4596
	str	r10, [r11, r0]
	ldr	r10, =1146
	ldr	r0, =-4600
	str	r10, [r11, r0]
	ldr	r10, =1147
	ldr	r0, =-4604
	str	r10, [r11, r0]
	ldr	r10, =1148
	ldr	r0, =-4608
	str	r10, [r11, r0]
	ldr	r10, =1149
	ldr	r0, =-4612
	str	r10, [r11, r0]
	ldr	r10, =1150
	ldr	r0, =-4616
	str	r10, [r11, r0]
	ldr	r10, =1151
	ldr	r0, =-4620
	str	r10, [r11, r0]
	ldr	r10, =1152
	ldr	r0, =-4624
	str	r10, [r11, r0]
	ldr	r10, =1153
	ldr	r0, =-4628
	str	r10, [r11, r0]
	ldr	r10, =1154
	ldr	r0, =-4632
	str	r10, [r11, r0]
	ldr	r10, =1155
	ldr	r0, =-4636
	str	r10, [r11, r0]
	ldr	r10, =1156
	ldr	r0, =-4640
	str	r10, [r11, r0]
	ldr	r10, =1157
	ldr	r0, =-4644
	str	r10, [r11, r0]
	ldr	r10, =1158
	ldr	r0, =-4648
	str	r10, [r11, r0]
	ldr	r10, =1159
	ldr	r0, =-4652
	str	r10, [r11, r0]
	b	.L99
	.ltorg
.L99:
	ldr	r10, =1160
	ldr	r0, =-4656
	str	r10, [r11, r0]
	ldr	r10, =1161
	ldr	r0, =-4660
	str	r10, [r11, r0]
	ldr	r10, =1162
	ldr	r0, =-4664
	str	r10, [r11, r0]
	ldr	r10, =1163
	ldr	r0, =-4668
	str	r10, [r11, r0]
	ldr	r10, =1164
	ldr	r0, =-4672
	str	r10, [r11, r0]
	ldr	r10, =1165
	ldr	r0, =-4676
	str	r10, [r11, r0]
	ldr	r10, =1166
	ldr	r0, =-4680
	str	r10, [r11, r0]
	ldr	r10, =1167
	ldr	r0, =-4684
	str	r10, [r11, r0]
	ldr	r10, =1168
	ldr	r0, =-4688
	str	r10, [r11, r0]
	ldr	r10, =1169
	ldr	r0, =-4692
	str	r10, [r11, r0]
	ldr	r10, =1170
	ldr	r0, =-4696
	str	r10, [r11, r0]
	ldr	r10, =1171
	ldr	r0, =-4700
	str	r10, [r11, r0]
	ldr	r10, =1172
	ldr	r0, =-4704
	str	r10, [r11, r0]
	ldr	r10, =1173
	ldr	r0, =-4708
	str	r10, [r11, r0]
	ldr	r10, =1174
	ldr	r0, =-4712
	str	r10, [r11, r0]
	ldr	r10, =1175
	ldr	r0, =-4716
	str	r10, [r11, r0]
	ldr	r10, =1176
	ldr	r0, =-4720
	str	r10, [r11, r0]
	ldr	r10, =1177
	ldr	r0, =-4724
	str	r10, [r11, r0]
	ldr	r10, =1178
	ldr	r0, =-4728
	str	r10, [r11, r0]
	ldr	r10, =1179
	ldr	r0, =-4732
	str	r10, [r11, r0]
	b	.L100
	.ltorg
.L100:
	ldr	r10, =1180
	ldr	r0, =-4736
	str	r10, [r11, r0]
	ldr	r10, =1181
	ldr	r0, =-4740
	str	r10, [r11, r0]
	ldr	r10, =1182
	ldr	r0, =-4744
	str	r10, [r11, r0]
	ldr	r10, =1183
	ldr	r0, =-4748
	str	r10, [r11, r0]
	ldr	r10, =1184
	ldr	r0, =-4752
	str	r10, [r11, r0]
	ldr	r10, =1185
	ldr	r0, =-4756
	str	r10, [r11, r0]
	ldr	r10, =1186
	ldr	r0, =-4760
	str	r10, [r11, r0]
	ldr	r10, =1187
	ldr	r0, =-4764
	str	r10, [r11, r0]
	ldr	r10, =1188
	ldr	r0, =-4768
	str	r10, [r11, r0]
	ldr	r10, =1189
	ldr	r0, =-4772
	str	r10, [r11, r0]
	ldr	r10, =1190
	ldr	r0, =-4776
	str	r10, [r11, r0]
	ldr	r10, =1191
	ldr	r0, =-4780
	str	r10, [r11, r0]
	ldr	r10, =1192
	ldr	r0, =-4784
	str	r10, [r11, r0]
	ldr	r10, =1193
	ldr	r0, =-4788
	str	r10, [r11, r0]
	ldr	r10, =1194
	ldr	r0, =-4792
	str	r10, [r11, r0]
	ldr	r10, =1195
	ldr	r0, =-4796
	str	r10, [r11, r0]
	ldr	r10, =1196
	ldr	r0, =-4800
	str	r10, [r11, r0]
	ldr	r10, =1197
	ldr	r0, =-4804
	str	r10, [r11, r0]
	ldr	r10, =1198
	ldr	r0, =-4808
	str	r10, [r11, r0]
	ldr	r10, =1199
	ldr	r0, =-4812
	str	r10, [r11, r0]
	b	.L101
	.ltorg
.L101:
	ldr	r10, =1200
	ldr	r0, =-4816
	str	r10, [r11, r0]
	ldr	r10, =1201
	ldr	r0, =-4820
	str	r10, [r11, r0]
	ldr	r10, =1202
	ldr	r0, =-4824
	str	r10, [r11, r0]
	ldr	r10, =1203
	ldr	r0, =-4828
	str	r10, [r11, r0]
	ldr	r10, =1204
	ldr	r0, =-4832
	str	r10, [r11, r0]
	ldr	r10, =1205
	ldr	r0, =-4836
	str	r10, [r11, r0]
	ldr	r10, =1206
	ldr	r0, =-4840
	str	r10, [r11, r0]
	ldr	r10, =1207
	ldr	r0, =-4844
	str	r10, [r11, r0]
	ldr	r10, =1208
	ldr	r0, =-4848
	str	r10, [r11, r0]
	ldr	r10, =1209
	ldr	r0, =-4852
	str	r10, [r11, r0]
	ldr	r10, =1210
	ldr	r0, =-4856
	str	r10, [r11, r0]
	ldr	r10, =1211
	ldr	r0, =-4860
	str	r10, [r11, r0]
	ldr	r10, =1212
	ldr	r0, =-4864
	str	r10, [r11, r0]
	ldr	r10, =1213
	ldr	r0, =-4868
	str	r10, [r11, r0]
	ldr	r10, =1214
	ldr	r0, =-4872
	str	r10, [r11, r0]
	ldr	r10, =1215
	ldr	r0, =-4876
	str	r10, [r11, r0]
	ldr	r10, =1216
	ldr	r0, =-4880
	str	r10, [r11, r0]
	ldr	r10, =1217
	ldr	r0, =-4884
	str	r10, [r11, r0]
	ldr	r10, =1218
	ldr	r0, =-4888
	str	r10, [r11, r0]
	ldr	r10, =1219
	ldr	r0, =-4892
	str	r10, [r11, r0]
	b	.L102
	.ltorg
.L102:
	ldr	r10, =1220
	ldr	r0, =-4896
	str	r10, [r11, r0]
	ldr	r10, =1221
	ldr	r0, =-4900
	str	r10, [r11, r0]
	ldr	r10, =1222
	ldr	r0, =-4904
	str	r10, [r11, r0]
	ldr	r10, =1223
	ldr	r0, =-4908
	str	r10, [r11, r0]
	ldr	r10, =1224
	ldr	r0, =-4912
	str	r10, [r11, r0]
	ldr	r10, =1225
	ldr	r0, =-4916
	str	r10, [r11, r0]
	ldr	r10, =1226
	ldr	r0, =-4920
	str	r10, [r11, r0]
	ldr	r10, =1227
	ldr	r0, =-4924
	str	r10, [r11, r0]
	ldr	r10, =1228
	ldr	r0, =-4928
	str	r10, [r11, r0]
	ldr	r10, =1229
	ldr	r0, =-4932
	str	r10, [r11, r0]
	ldr	r10, =1230
	ldr	r0, =-4936
	str	r10, [r11, r0]
	ldr	r10, =1231
	ldr	r0, =-4940
	str	r10, [r11, r0]
	ldr	r10, =1232
	ldr	r0, =-4944
	str	r10, [r11, r0]
	ldr	r10, =1233
	ldr	r0, =-4948
	str	r10, [r11, r0]
	ldr	r10, =1234
	ldr	r0, =-4952
	str	r10, [r11, r0]
	ldr	r10, =1235
	ldr	r0, =-4956
	str	r10, [r11, r0]
	ldr	r10, =1236
	ldr	r0, =-4960
	str	r10, [r11, r0]
	ldr	r10, =1237
	ldr	r0, =-4964
	str	r10, [r11, r0]
	ldr	r10, =1238
	ldr	r0, =-4968
	str	r10, [r11, r0]
	ldr	r10, =1239
	ldr	r0, =-4972
	str	r10, [r11, r0]
	b	.L103
	.ltorg
.L103:
	ldr	r10, =1240
	ldr	r0, =-4976
	str	r10, [r11, r0]
	ldr	r10, =1241
	ldr	r0, =-4980
	str	r10, [r11, r0]
	ldr	r10, =1242
	ldr	r0, =-4984
	str	r10, [r11, r0]
	ldr	r10, =1243
	ldr	r0, =-4988
	str	r10, [r11, r0]
	ldr	r10, =1244
	ldr	r0, =-4992
	str	r10, [r11, r0]
	ldr	r10, =1245
	ldr	r0, =-4996
	str	r10, [r11, r0]
	ldr	r10, =1246
	ldr	r0, =-5000
	str	r10, [r11, r0]
	ldr	r10, =1247
	ldr	r0, =-5004
	str	r10, [r11, r0]
	ldr	r10, =1248
	ldr	r0, =-5008
	str	r10, [r11, r0]
	ldr	r10, =1249
	ldr	r0, =-5012
	str	r10, [r11, r0]
	ldr	r10, =1250
	ldr	r0, =-5016
	str	r10, [r11, r0]
	ldr	r10, =1251
	ldr	r0, =-5020
	str	r10, [r11, r0]
	ldr	r10, =1252
	ldr	r0, =-5024
	str	r10, [r11, r0]
	ldr	r10, =1253
	ldr	r0, =-5028
	str	r10, [r11, r0]
	ldr	r10, =1254
	ldr	r0, =-5032
	str	r10, [r11, r0]
	ldr	r10, =1255
	ldr	r0, =-5036
	str	r10, [r11, r0]
	ldr	r10, =1256
	ldr	r0, =-5040
	str	r10, [r11, r0]
	ldr	r10, =1257
	ldr	r0, =-5044
	str	r10, [r11, r0]
	ldr	r10, =1258
	ldr	r0, =-5048
	str	r10, [r11, r0]
	ldr	r10, =1259
	ldr	r0, =-5052
	str	r10, [r11, r0]
	b	.L104
	.ltorg
.L104:
	ldr	r10, =1260
	ldr	r0, =-5056
	str	r10, [r11, r0]
	ldr	r10, =1261
	ldr	r0, =-5060
	str	r10, [r11, r0]
	ldr	r10, =1262
	ldr	r0, =-5064
	str	r10, [r11, r0]
	ldr	r10, =1263
	ldr	r0, =-5068
	str	r10, [r11, r0]
	ldr	r10, =1264
	ldr	r0, =-5072
	str	r10, [r11, r0]
	ldr	r10, =1265
	ldr	r0, =-5076
	str	r10, [r11, r0]
	ldr	r10, =1266
	ldr	r0, =-5080
	str	r10, [r11, r0]
	ldr	r10, =1267
	ldr	r0, =-5084
	str	r10, [r11, r0]
	ldr	r10, =1268
	ldr	r0, =-5088
	str	r10, [r11, r0]
	ldr	r10, =1269
	ldr	r0, =-5092
	str	r10, [r11, r0]
	ldr	r10, =1270
	ldr	r0, =-5096
	str	r10, [r11, r0]
	ldr	r10, =1271
	ldr	r0, =-5100
	str	r10, [r11, r0]
	ldr	r10, =1272
	ldr	r0, =-5104
	str	r10, [r11, r0]
	ldr	r10, =1273
	ldr	r0, =-5108
	str	r10, [r11, r0]
	ldr	r10, =1274
	ldr	r0, =-5112
	str	r10, [r11, r0]
	ldr	r10, =1275
	ldr	r0, =-5116
	str	r10, [r11, r0]
	ldr	r10, =1276
	ldr	r0, =-5120
	str	r10, [r11, r0]
	ldr	r10, =1277
	ldr	r0, =-5124
	str	r10, [r11, r0]
	ldr	r10, =1278
	ldr	r0, =-5128
	str	r10, [r11, r0]
	ldr	r10, =1279
	ldr	r0, =-5132
	str	r10, [r11, r0]
	b	.L105
	.ltorg
.L105:
	ldr	r10, =1280
	ldr	r0, =-5136
	str	r10, [r11, r0]
	ldr	r10, =1281
	ldr	r0, =-5140
	str	r10, [r11, r0]
	ldr	r10, =1282
	ldr	r0, =-5144
	str	r10, [r11, r0]
	ldr	r10, =1283
	ldr	r0, =-5148
	str	r10, [r11, r0]
	ldr	r10, =1284
	ldr	r0, =-5152
	str	r10, [r11, r0]
	ldr	r10, =1285
	ldr	r0, =-5156
	str	r10, [r11, r0]
	ldr	r10, =1286
	ldr	r0, =-5160
	str	r10, [r11, r0]
	ldr	r10, =1287
	ldr	r0, =-5164
	str	r10, [r11, r0]
	ldr	r10, =1288
	ldr	r0, =-5168
	str	r10, [r11, r0]
	ldr	r10, =1289
	ldr	r0, =-5172
	str	r10, [r11, r0]
	ldr	r10, =1290
	ldr	r0, =-5176
	str	r10, [r11, r0]
	ldr	r10, =1291
	ldr	r0, =-5180
	str	r10, [r11, r0]
	ldr	r10, =1292
	ldr	r0, =-5184
	str	r10, [r11, r0]
	ldr	r10, =1293
	ldr	r0, =-5188
	str	r10, [r11, r0]
	ldr	r10, =1294
	ldr	r0, =-5192
	str	r10, [r11, r0]
	ldr	r10, =1295
	ldr	r0, =-5196
	str	r10, [r11, r0]
	ldr	r10, =1296
	ldr	r0, =-5200
	str	r10, [r11, r0]
	ldr	r10, =1297
	ldr	r0, =-5204
	str	r10, [r11, r0]
	ldr	r10, =1298
	ldr	r0, =-5208
	str	r10, [r11, r0]
	ldr	r10, =1299
	ldr	r0, =-5212
	str	r10, [r11, r0]
	b	.L106
	.ltorg
.L106:
	ldr	r10, =1300
	ldr	r0, =-5216
	str	r10, [r11, r0]
	ldr	r10, =1301
	ldr	r0, =-5220
	str	r10, [r11, r0]
	ldr	r10, =1302
	ldr	r0, =-5224
	str	r10, [r11, r0]
	ldr	r10, =1303
	ldr	r0, =-5228
	str	r10, [r11, r0]
	ldr	r10, =1304
	ldr	r0, =-5232
	str	r10, [r11, r0]
	ldr	r10, =1305
	ldr	r0, =-5236
	str	r10, [r11, r0]
	ldr	r10, =1306
	ldr	r0, =-5240
	str	r10, [r11, r0]
	ldr	r10, =1307
	ldr	r0, =-5244
	str	r10, [r11, r0]
	ldr	r10, =1308
	ldr	r0, =-5248
	str	r10, [r11, r0]
	ldr	r10, =1309
	ldr	r0, =-5252
	str	r10, [r11, r0]
	ldr	r10, =1310
	ldr	r0, =-5256
	str	r10, [r11, r0]
	ldr	r10, =1311
	ldr	r0, =-5260
	str	r10, [r11, r0]
	ldr	r10, =1312
	ldr	r0, =-5264
	str	r10, [r11, r0]
	ldr	r10, =1313
	ldr	r0, =-5268
	str	r10, [r11, r0]
	ldr	r10, =1314
	ldr	r0, =-5272
	str	r10, [r11, r0]
	ldr	r10, =1315
	ldr	r0, =-5276
	str	r10, [r11, r0]
	ldr	r10, =1316
	ldr	r0, =-5280
	str	r10, [r11, r0]
	ldr	r10, =1317
	ldr	r0, =-5284
	str	r10, [r11, r0]
	ldr	r10, =1318
	ldr	r0, =-5288
	str	r10, [r11, r0]
	ldr	r10, =1319
	ldr	r0, =-5292
	str	r10, [r11, r0]
	b	.L107
	.ltorg
.L107:
	ldr	r10, =1320
	ldr	r0, =-5296
	str	r10, [r11, r0]
	ldr	r10, =1321
	ldr	r0, =-5300
	str	r10, [r11, r0]
	ldr	r10, =1322
	ldr	r0, =-5304
	str	r10, [r11, r0]
	ldr	r10, =1323
	ldr	r0, =-5308
	str	r10, [r11, r0]
	ldr	r10, =1324
	ldr	r0, =-5312
	str	r10, [r11, r0]
	ldr	r10, =1325
	ldr	r0, =-5316
	str	r10, [r11, r0]
	ldr	r10, =1326
	ldr	r0, =-5320
	str	r10, [r11, r0]
	ldr	r10, =1327
	ldr	r0, =-5324
	str	r10, [r11, r0]
	ldr	r10, =1328
	ldr	r0, =-5328
	str	r10, [r11, r0]
	ldr	r10, =1329
	ldr	r0, =-5332
	str	r10, [r11, r0]
	ldr	r10, =1330
	ldr	r0, =-5336
	str	r10, [r11, r0]
	ldr	r10, =1331
	ldr	r0, =-5340
	str	r10, [r11, r0]
	ldr	r10, =1332
	ldr	r0, =-5344
	str	r10, [r11, r0]
	ldr	r10, =1333
	ldr	r0, =-5348
	str	r10, [r11, r0]
	ldr	r10, =1334
	ldr	r0, =-5352
	str	r10, [r11, r0]
	ldr	r10, =1335
	ldr	r0, =-5356
	str	r10, [r11, r0]
	ldr	r10, =1336
	ldr	r0, =-5360
	str	r10, [r11, r0]
	ldr	r10, =1337
	ldr	r0, =-5364
	str	r10, [r11, r0]
	ldr	r10, =1338
	ldr	r0, =-5368
	str	r10, [r11, r0]
	ldr	r10, =1339
	ldr	r0, =-5372
	str	r10, [r11, r0]
	b	.L108
	.ltorg
.L108:
	ldr	r10, =1340
	ldr	r0, =-5376
	str	r10, [r11, r0]
	ldr	r10, =1341
	ldr	r0, =-5380
	str	r10, [r11, r0]
	ldr	r10, =1342
	ldr	r0, =-5384
	str	r10, [r11, r0]
	ldr	r10, =1343
	ldr	r0, =-5388
	str	r10, [r11, r0]
	ldr	r10, =1344
	ldr	r0, =-5392
	str	r10, [r11, r0]
	ldr	r10, =1345
	ldr	r0, =-5396
	str	r10, [r11, r0]
	ldr	r10, =1346
	ldr	r0, =-5400
	str	r10, [r11, r0]
	ldr	r10, =1347
	ldr	r0, =-5404
	str	r10, [r11, r0]
	ldr	r10, =1348
	ldr	r0, =-5408
	str	r10, [r11, r0]
	ldr	r10, =1349
	ldr	r0, =-5412
	str	r10, [r11, r0]
	ldr	r10, =1350
	ldr	r0, =-5416
	str	r10, [r11, r0]
	ldr	r10, =1351
	ldr	r0, =-5420
	str	r10, [r11, r0]
	ldr	r10, =1352
	ldr	r0, =-5424
	str	r10, [r11, r0]
	ldr	r10, =1353
	ldr	r0, =-5428
	str	r10, [r11, r0]
	ldr	r10, =1354
	ldr	r0, =-5432
	str	r10, [r11, r0]
	ldr	r10, =1355
	ldr	r0, =-5436
	str	r10, [r11, r0]
	ldr	r10, =1356
	ldr	r0, =-5440
	str	r10, [r11, r0]
	ldr	r10, =1357
	ldr	r0, =-5444
	str	r10, [r11, r0]
	ldr	r10, =1358
	ldr	r0, =-5448
	str	r10, [r11, r0]
	ldr	r10, =1359
	ldr	r0, =-5452
	str	r10, [r11, r0]
	b	.L109
	.ltorg
.L109:
	ldr	r10, =1360
	ldr	r0, =-5456
	str	r10, [r11, r0]
	ldr	r10, =1361
	ldr	r0, =-5460
	str	r10, [r11, r0]
	ldr	r10, =1362
	ldr	r0, =-5464
	str	r10, [r11, r0]
	ldr	r10, =1363
	ldr	r0, =-5468
	str	r10, [r11, r0]
	ldr	r10, =1364
	ldr	r0, =-5472
	str	r10, [r11, r0]
	ldr	r10, =1365
	ldr	r0, =-5476
	str	r10, [r11, r0]
	ldr	r10, =1366
	ldr	r0, =-5480
	str	r10, [r11, r0]
	ldr	r10, =1367
	ldr	r0, =-5484
	str	r10, [r11, r0]
	ldr	r10, =1368
	ldr	r0, =-5488
	str	r10, [r11, r0]
	ldr	r10, =1369
	ldr	r0, =-5492
	str	r10, [r11, r0]
	ldr	r10, =1370
	ldr	r0, =-5496
	str	r10, [r11, r0]
	ldr	r10, =1371
	ldr	r0, =-5500
	str	r10, [r11, r0]
	ldr	r10, =1372
	ldr	r0, =-5504
	str	r10, [r11, r0]
	ldr	r10, =1373
	ldr	r0, =-5508
	str	r10, [r11, r0]
	ldr	r10, =1374
	ldr	r0, =-5512
	str	r10, [r11, r0]
	ldr	r10, =1375
	ldr	r0, =-5516
	str	r10, [r11, r0]
	ldr	r10, =1376
	ldr	r0, =-5520
	str	r10, [r11, r0]
	ldr	r10, =1377
	ldr	r0, =-5524
	str	r10, [r11, r0]
	ldr	r10, =1378
	ldr	r0, =-5528
	str	r10, [r11, r0]
	ldr	r10, =1379
	ldr	r0, =-5532
	str	r10, [r11, r0]
	b	.L110
	.ltorg
.L110:
	ldr	r10, =1380
	ldr	r0, =-5536
	str	r10, [r11, r0]
	ldr	r10, =1381
	ldr	r0, =-5540
	str	r10, [r11, r0]
	ldr	r10, =1382
	ldr	r0, =-5544
	str	r10, [r11, r0]
	ldr	r10, =1383
	ldr	r0, =-5548
	str	r10, [r11, r0]
	ldr	r10, =1384
	ldr	r0, =-5552
	str	r10, [r11, r0]
	ldr	r10, =1385
	ldr	r0, =-5556
	str	r10, [r11, r0]
	ldr	r10, =1386
	ldr	r0, =-5560
	str	r10, [r11, r0]
	ldr	r10, =1387
	ldr	r0, =-5564
	str	r10, [r11, r0]
	ldr	r10, =1388
	ldr	r0, =-5568
	str	r10, [r11, r0]
	ldr	r10, =1389
	ldr	r0, =-5572
	str	r10, [r11, r0]
	ldr	r10, =1390
	ldr	r0, =-5576
	str	r10, [r11, r0]
	ldr	r10, =1391
	ldr	r0, =-5580
	str	r10, [r11, r0]
	ldr	r10, =1392
	ldr	r0, =-5584
	str	r10, [r11, r0]
	ldr	r10, =1393
	ldr	r0, =-5588
	str	r10, [r11, r0]
	ldr	r10, =1394
	ldr	r0, =-5592
	str	r10, [r11, r0]
	ldr	r10, =1395
	ldr	r0, =-5596
	str	r10, [r11, r0]
	ldr	r10, =1396
	ldr	r0, =-5600
	str	r10, [r11, r0]
	ldr	r10, =1397
	ldr	r0, =-5604
	str	r10, [r11, r0]
	ldr	r10, =1398
	ldr	r0, =-5608
	str	r10, [r11, r0]
	ldr	r10, =1399
	ldr	r0, =-5612
	str	r10, [r11, r0]
	b	.L111
	.ltorg
.L111:
	ldr	r10, =1400
	ldr	r0, =-5616
	str	r10, [r11, r0]
	ldr	r10, =1401
	ldr	r0, =-5620
	str	r10, [r11, r0]
	ldr	r10, =1402
	ldr	r0, =-5624
	str	r10, [r11, r0]
	ldr	r10, =1403
	ldr	r0, =-5628
	str	r10, [r11, r0]
	ldr	r10, =1404
	ldr	r0, =-5632
	str	r10, [r11, r0]
	ldr	r10, =1405
	ldr	r0, =-5636
	str	r10, [r11, r0]
	ldr	r10, =1406
	ldr	r0, =-5640
	str	r10, [r11, r0]
	ldr	r10, =1407
	ldr	r0, =-5644
	str	r10, [r11, r0]
	ldr	r10, =1408
	ldr	r0, =-5648
	str	r10, [r11, r0]
	ldr	r10, =1409
	ldr	r0, =-5652
	str	r10, [r11, r0]
	ldr	r10, =1410
	ldr	r0, =-5656
	str	r10, [r11, r0]
	ldr	r10, =1411
	ldr	r0, =-5660
	str	r10, [r11, r0]
	ldr	r10, =1412
	ldr	r0, =-5664
	str	r10, [r11, r0]
	ldr	r10, =1413
	ldr	r0, =-5668
	str	r10, [r11, r0]
	ldr	r10, =1414
	ldr	r0, =-5672
	str	r10, [r11, r0]
	ldr	r10, =1415
	ldr	r0, =-5676
	str	r10, [r11, r0]
	ldr	r10, =1416
	ldr	r0, =-5680
	str	r10, [r11, r0]
	ldr	r10, =1417
	ldr	r0, =-5684
	str	r10, [r11, r0]
	ldr	r10, =1418
	ldr	r0, =-5688
	str	r10, [r11, r0]
	ldr	r10, =1419
	ldr	r0, =-5692
	str	r10, [r11, r0]
	b	.L112
	.ltorg
.L112:
	ldr	r10, =1420
	ldr	r0, =-5696
	str	r10, [r11, r0]
	ldr	r10, =1421
	ldr	r0, =-5700
	str	r10, [r11, r0]
	ldr	r10, =1422
	ldr	r0, =-5704
	str	r10, [r11, r0]
	ldr	r10, =1423
	ldr	r0, =-5708
	str	r10, [r11, r0]
	ldr	r10, =1424
	ldr	r0, =-5712
	str	r10, [r11, r0]
	ldr	r10, =1425
	ldr	r0, =-5716
	str	r10, [r11, r0]
	ldr	r10, =1426
	ldr	r0, =-5720
	str	r10, [r11, r0]
	ldr	r10, =1427
	ldr	r0, =-5724
	str	r10, [r11, r0]
	ldr	r10, =1428
	ldr	r0, =-5728
	str	r10, [r11, r0]
	ldr	r10, =1429
	ldr	r0, =-5732
	str	r10, [r11, r0]
	ldr	r10, =1430
	ldr	r0, =-5736
	str	r10, [r11, r0]
	ldr	r10, =1431
	ldr	r0, =-5740
	str	r10, [r11, r0]
	ldr	r10, =1432
	ldr	r0, =-5744
	str	r10, [r11, r0]
	ldr	r10, =1433
	ldr	r0, =-5748
	str	r10, [r11, r0]
	ldr	r10, =1434
	ldr	r0, =-5752
	str	r10, [r11, r0]
	ldr	r10, =1435
	ldr	r0, =-5756
	str	r10, [r11, r0]
	ldr	r10, =1436
	ldr	r0, =-5760
	str	r10, [r11, r0]
	ldr	r10, =1437
	ldr	r0, =-5764
	str	r10, [r11, r0]
	ldr	r10, =1438
	ldr	r0, =-5768
	str	r10, [r11, r0]
	ldr	r10, =1439
	ldr	r0, =-5772
	str	r10, [r11, r0]
	b	.L113
	.ltorg
.L113:
	ldr	r10, =1440
	ldr	r0, =-5776
	str	r10, [r11, r0]
	ldr	r10, =1441
	ldr	r0, =-5780
	str	r10, [r11, r0]
	ldr	r10, =1442
	ldr	r0, =-5784
	str	r10, [r11, r0]
	ldr	r10, =1443
	ldr	r0, =-5788
	str	r10, [r11, r0]
	ldr	r10, =1444
	ldr	r0, =-5792
	str	r10, [r11, r0]
	ldr	r10, =1445
	ldr	r0, =-5796
	str	r10, [r11, r0]
	ldr	r10, =1446
	ldr	r0, =-5800
	str	r10, [r11, r0]
	ldr	r10, =1447
	ldr	r0, =-5804
	str	r10, [r11, r0]
	ldr	r10, =1448
	ldr	r0, =-5808
	str	r10, [r11, r0]
	ldr	r10, =1449
	ldr	r0, =-5812
	str	r10, [r11, r0]
	ldr	r10, =1450
	ldr	r0, =-5816
	str	r10, [r11, r0]
	ldr	r10, =1451
	ldr	r0, =-5820
	str	r10, [r11, r0]
	ldr	r10, =1452
	ldr	r0, =-5824
	str	r10, [r11, r0]
	ldr	r10, =1453
	ldr	r0, =-5828
	str	r10, [r11, r0]
	ldr	r10, =1454
	ldr	r0, =-5832
	str	r10, [r11, r0]
	ldr	r10, =1455
	ldr	r0, =-5836
	str	r10, [r11, r0]
	ldr	r10, =1456
	ldr	r0, =-5840
	str	r10, [r11, r0]
	ldr	r10, =1457
	ldr	r0, =-5844
	str	r10, [r11, r0]
	ldr	r10, =1458
	ldr	r0, =-5848
	str	r10, [r11, r0]
	ldr	r10, =1459
	ldr	r0, =-5852
	str	r10, [r11, r0]
	b	.L114
	.ltorg
.L114:
	ldr	r10, =1460
	ldr	r0, =-5856
	str	r10, [r11, r0]
	ldr	r10, =1461
	ldr	r0, =-5860
	str	r10, [r11, r0]
	ldr	r10, =1462
	ldr	r0, =-5864
	str	r10, [r11, r0]
	ldr	r10, =1463
	ldr	r0, =-5868
	str	r10, [r11, r0]
	ldr	r10, =1464
	ldr	r0, =-5872
	str	r10, [r11, r0]
	ldr	r10, =1465
	ldr	r0, =-5876
	str	r10, [r11, r0]
	ldr	r10, =1466
	ldr	r0, =-5880
	str	r10, [r11, r0]
	ldr	r10, =1467
	ldr	r0, =-5884
	str	r10, [r11, r0]
	ldr	r10, =1468
	ldr	r0, =-5888
	str	r10, [r11, r0]
	ldr	r10, =1469
	ldr	r0, =-5892
	str	r10, [r11, r0]
	ldr	r10, =1470
	ldr	r0, =-5896
	str	r10, [r11, r0]
	ldr	r10, =1471
	ldr	r0, =-5900
	str	r10, [r11, r0]
	ldr	r10, =1472
	ldr	r0, =-5904
	str	r10, [r11, r0]
	ldr	r10, =1473
	ldr	r0, =-5908
	str	r10, [r11, r0]
	ldr	r10, =1474
	ldr	r0, =-5912
	str	r10, [r11, r0]
	ldr	r10, =1475
	ldr	r0, =-5916
	str	r10, [r11, r0]
	ldr	r10, =1476
	ldr	r0, =-5920
	str	r10, [r11, r0]
	ldr	r10, =1477
	ldr	r0, =-5924
	str	r10, [r11, r0]
	ldr	r10, =1478
	ldr	r0, =-5928
	str	r10, [r11, r0]
	ldr	r10, =1479
	ldr	r0, =-5932
	str	r10, [r11, r0]
	b	.L115
	.ltorg
.L115:
	ldr	r10, =1480
	ldr	r0, =-5936
	str	r10, [r11, r0]
	ldr	r10, =1481
	ldr	r0, =-5940
	str	r10, [r11, r0]
	ldr	r10, =1482
	ldr	r0, =-5944
	str	r10, [r11, r0]
	ldr	r10, =1483
	ldr	r0, =-5948
	str	r10, [r11, r0]
	ldr	r10, =1484
	ldr	r0, =-5952
	str	r10, [r11, r0]
	ldr	r10, =1485
	ldr	r0, =-5956
	str	r10, [r11, r0]
	ldr	r10, =1486
	ldr	r0, =-5960
	str	r10, [r11, r0]
	ldr	r10, =1487
	ldr	r0, =-5964
	str	r10, [r11, r0]
	ldr	r10, =1488
	ldr	r0, =-5968
	str	r10, [r11, r0]
	ldr	r10, =1489
	ldr	r0, =-5972
	str	r10, [r11, r0]
	ldr	r10, =1490
	ldr	r0, =-5976
	str	r10, [r11, r0]
	ldr	r10, =1491
	ldr	r0, =-5980
	str	r10, [r11, r0]
	ldr	r10, =1492
	ldr	r0, =-5984
	str	r10, [r11, r0]
	ldr	r10, =1493
	ldr	r0, =-5988
	str	r10, [r11, r0]
	ldr	r10, =1494
	ldr	r0, =-5992
	str	r10, [r11, r0]
	ldr	r10, =1495
	ldr	r0, =-5996
	str	r10, [r11, r0]
	ldr	r10, =1496
	ldr	r0, =-6000
	str	r10, [r11, r0]
	ldr	r10, =1497
	ldr	r0, =-6004
	str	r10, [r11, r0]
	ldr	r10, =1498
	ldr	r0, =-6008
	str	r10, [r11, r0]
	ldr	r10, =1499
	ldr	r0, =-6012
	str	r10, [r11, r0]
	b	.L116
	.ltorg
.L116:
	ldr	r10, =1500
	ldr	r0, =-6016
	str	r10, [r11, r0]
	ldr	r10, =1501
	ldr	r0, =-6020
	str	r10, [r11, r0]
	ldr	r10, =1502
	ldr	r0, =-6024
	str	r10, [r11, r0]
	ldr	r10, =1503
	ldr	r0, =-6028
	str	r10, [r11, r0]
	ldr	r10, =1504
	ldr	r0, =-6032
	str	r10, [r11, r0]
	ldr	r10, =1505
	ldr	r0, =-6036
	str	r10, [r11, r0]
	ldr	r10, =1506
	ldr	r0, =-6040
	str	r10, [r11, r0]
	ldr	r10, =1507
	ldr	r0, =-6044
	str	r10, [r11, r0]
	ldr	r10, =1508
	ldr	r0, =-6048
	str	r10, [r11, r0]
	ldr	r10, =1509
	ldr	r0, =-6052
	str	r10, [r11, r0]
	ldr	r10, =1510
	ldr	r0, =-6056
	str	r10, [r11, r0]
	ldr	r10, =1511
	ldr	r0, =-6060
	str	r10, [r11, r0]
	ldr	r10, =1512
	ldr	r0, =-6064
	str	r10, [r11, r0]
	ldr	r10, =1513
	ldr	r0, =-6068
	str	r10, [r11, r0]
	ldr	r10, =1514
	ldr	r0, =-6072
	str	r10, [r11, r0]
	ldr	r10, =1515
	ldr	r0, =-6076
	str	r10, [r11, r0]
	ldr	r10, =1516
	ldr	r0, =-6080
	str	r10, [r11, r0]
	ldr	r10, =1517
	ldr	r0, =-6084
	str	r10, [r11, r0]
	ldr	r10, =1518
	ldr	r0, =-6088
	str	r10, [r11, r0]
	ldr	r10, =1519
	ldr	r0, =-6092
	str	r10, [r11, r0]
	b	.L117
	.ltorg
.L117:
	ldr	r10, =1520
	ldr	r0, =-6096
	str	r10, [r11, r0]
	ldr	r10, =1521
	ldr	r0, =-6100
	str	r10, [r11, r0]
	ldr	r10, =1522
	ldr	r0, =-6104
	str	r10, [r11, r0]
	ldr	r10, =1523
	ldr	r0, =-6108
	str	r10, [r11, r0]
	ldr	r10, =1524
	ldr	r0, =-6112
	str	r10, [r11, r0]
	ldr	r10, =1525
	ldr	r0, =-6116
	str	r10, [r11, r0]
	ldr	r10, =1526
	ldr	r0, =-6120
	str	r10, [r11, r0]
	ldr	r10, =1527
	ldr	r0, =-6124
	str	r10, [r11, r0]
	ldr	r10, =1528
	ldr	r0, =-6128
	str	r10, [r11, r0]
	ldr	r10, =1529
	ldr	r0, =-6132
	str	r10, [r11, r0]
	ldr	r10, =1530
	ldr	r0, =-6136
	str	r10, [r11, r0]
	ldr	r10, =1531
	ldr	r0, =-6140
	str	r10, [r11, r0]
	ldr	r10, =1532
	ldr	r0, =-6144
	str	r10, [r11, r0]
	ldr	r10, =1533
	ldr	r0, =-6148
	str	r10, [r11, r0]
	ldr	r10, =1534
	ldr	r0, =-6152
	str	r10, [r11, r0]
	ldr	r10, =1535
	ldr	r0, =-6156
	str	r10, [r11, r0]
	ldr	r10, =1536
	ldr	r0, =-6160
	str	r10, [r11, r0]
	ldr	r10, =1537
	ldr	r0, =-6164
	str	r10, [r11, r0]
	ldr	r10, =1538
	ldr	r0, =-6168
	str	r10, [r11, r0]
	ldr	r10, =1539
	ldr	r0, =-6172
	str	r10, [r11, r0]
	b	.L118
	.ltorg
.L118:
	ldr	r10, =1540
	ldr	r0, =-6176
	str	r10, [r11, r0]
	ldr	r10, =1541
	ldr	r0, =-6180
	str	r10, [r11, r0]
	ldr	r10, =1542
	ldr	r0, =-6184
	str	r10, [r11, r0]
	ldr	r10, =1543
	ldr	r0, =-6188
	str	r10, [r11, r0]
	ldr	r10, =1544
	ldr	r0, =-6192
	str	r10, [r11, r0]
	ldr	r10, =1545
	ldr	r0, =-6196
	str	r10, [r11, r0]
	ldr	r10, =1546
	ldr	r0, =-6200
	str	r10, [r11, r0]
	ldr	r10, =1547
	ldr	r0, =-6204
	str	r10, [r11, r0]
	ldr	r10, =1548
	ldr	r0, =-6208
	str	r10, [r11, r0]
	ldr	r10, =1549
	ldr	r0, =-6212
	str	r10, [r11, r0]
	ldr	r10, =1550
	ldr	r0, =-6216
	str	r10, [r11, r0]
	ldr	r10, =1551
	ldr	r0, =-6220
	str	r10, [r11, r0]
	ldr	r10, =1552
	ldr	r0, =-6224
	str	r10, [r11, r0]
	ldr	r10, =1553
	ldr	r0, =-6228
	str	r10, [r11, r0]
	ldr	r10, =1554
	ldr	r0, =-6232
	str	r10, [r11, r0]
	ldr	r10, =1555
	ldr	r0, =-6236
	str	r10, [r11, r0]
	ldr	r10, =1556
	ldr	r0, =-6240
	str	r10, [r11, r0]
	ldr	r10, =1557
	ldr	r0, =-6244
	str	r10, [r11, r0]
	ldr	r10, =1558
	ldr	r0, =-6248
	str	r10, [r11, r0]
	ldr	r10, =1559
	ldr	r0, =-6252
	str	r10, [r11, r0]
	b	.L119
	.ltorg
.L119:
	ldr	r10, =1560
	ldr	r0, =-6256
	str	r10, [r11, r0]
	ldr	r10, =1561
	ldr	r0, =-6260
	str	r10, [r11, r0]
	ldr	r10, =1562
	ldr	r0, =-6264
	str	r10, [r11, r0]
	ldr	r10, =1563
	ldr	r0, =-6268
	str	r10, [r11, r0]
	ldr	r10, =1564
	ldr	r0, =-6272
	str	r10, [r11, r0]
	ldr	r10, =1565
	ldr	r0, =-6276
	str	r10, [r11, r0]
	ldr	r10, =1566
	ldr	r0, =-6280
	str	r10, [r11, r0]
	ldr	r10, =1567
	ldr	r0, =-6284
	str	r10, [r11, r0]
	ldr	r10, =1568
	ldr	r0, =-6288
	str	r10, [r11, r0]
	ldr	r10, =1569
	ldr	r0, =-6292
	str	r10, [r11, r0]
	ldr	r10, =1570
	ldr	r0, =-6296
	str	r10, [r11, r0]
	ldr	r10, =1571
	ldr	r0, =-6300
	str	r10, [r11, r0]
	ldr	r10, =1572
	ldr	r0, =-6304
	str	r10, [r11, r0]
	ldr	r10, =1573
	ldr	r0, =-6308
	str	r10, [r11, r0]
	ldr	r10, =1574
	ldr	r0, =-6312
	str	r10, [r11, r0]
	ldr	r10, =1575
	ldr	r0, =-6316
	str	r10, [r11, r0]
	ldr	r10, =1576
	ldr	r0, =-6320
	str	r10, [r11, r0]
	ldr	r10, =1577
	ldr	r0, =-6324
	str	r10, [r11, r0]
	ldr	r10, =1578
	ldr	r0, =-6328
	str	r10, [r11, r0]
	ldr	r10, =1579
	ldr	r0, =-6332
	str	r10, [r11, r0]
	b	.L120
	.ltorg
.L120:
	ldr	r10, =1580
	ldr	r0, =-6336
	str	r10, [r11, r0]
	ldr	r10, =1581
	ldr	r0, =-6340
	str	r10, [r11, r0]
	ldr	r10, =1582
	ldr	r0, =-6344
	str	r10, [r11, r0]
	ldr	r10, =1583
	ldr	r0, =-6348
	str	r10, [r11, r0]
	ldr	r10, =1584
	ldr	r0, =-6352
	str	r10, [r11, r0]
	ldr	r10, =1585
	ldr	r0, =-6356
	str	r10, [r11, r0]
	ldr	r10, =1586
	ldr	r0, =-6360
	str	r10, [r11, r0]
	ldr	r10, =1587
	ldr	r0, =-6364
	str	r10, [r11, r0]
	ldr	r10, =1588
	ldr	r0, =-6368
	str	r10, [r11, r0]
	ldr	r10, =1589
	ldr	r0, =-6372
	str	r10, [r11, r0]
	ldr	r10, =1590
	ldr	r0, =-6376
	str	r10, [r11, r0]
	ldr	r10, =1591
	ldr	r0, =-6380
	str	r10, [r11, r0]
	ldr	r10, =1592
	ldr	r0, =-6384
	str	r10, [r11, r0]
	ldr	r10, =1593
	ldr	r0, =-6388
	str	r10, [r11, r0]
	ldr	r10, =1594
	ldr	r0, =-6392
	str	r10, [r11, r0]
	ldr	r10, =1595
	ldr	r0, =-6396
	str	r10, [r11, r0]
	ldr	r10, =1596
	ldr	r0, =-6400
	str	r10, [r11, r0]
	ldr	r10, =1597
	ldr	r0, =-6404
	str	r10, [r11, r0]
	ldr	r10, =1598
	ldr	r0, =-6408
	str	r10, [r11, r0]
	ldr	r10, =1599
	ldr	r0, =-6412
	str	r10, [r11, r0]
	b	.L121
	.ltorg
.L121:
	ldr	r10, =1600
	ldr	r0, =-6416
	str	r10, [r11, r0]
	ldr	r10, =1601
	ldr	r0, =-6420
	str	r10, [r11, r0]
	ldr	r10, =1602
	ldr	r0, =-6424
	str	r10, [r11, r0]
	ldr	r10, =1603
	ldr	r0, =-6428
	str	r10, [r11, r0]
	ldr	r10, =1604
	ldr	r0, =-6432
	str	r10, [r11, r0]
	ldr	r10, =1605
	ldr	r0, =-6436
	str	r10, [r11, r0]
	ldr	r10, =1606
	ldr	r0, =-6440
	str	r10, [r11, r0]
	ldr	r10, =1607
	ldr	r0, =-6444
	str	r10, [r11, r0]
	ldr	r10, =1608
	ldr	r0, =-6448
	str	r10, [r11, r0]
	ldr	r10, =1609
	ldr	r0, =-6452
	str	r10, [r11, r0]
	ldr	r10, =1610
	ldr	r0, =-6456
	str	r10, [r11, r0]
	ldr	r10, =1611
	ldr	r0, =-6460
	str	r10, [r11, r0]
	ldr	r10, =1612
	ldr	r0, =-6464
	str	r10, [r11, r0]
	ldr	r10, =1613
	ldr	r0, =-6468
	str	r10, [r11, r0]
	ldr	r10, =1614
	ldr	r0, =-6472
	str	r10, [r11, r0]
	ldr	r10, =1615
	ldr	r0, =-6476
	str	r10, [r11, r0]
	ldr	r10, =1616
	ldr	r0, =-6480
	str	r10, [r11, r0]
	ldr	r10, =1617
	ldr	r0, =-6484
	str	r10, [r11, r0]
	ldr	r10, =1618
	ldr	r0, =-6488
	str	r10, [r11, r0]
	ldr	r10, =1619
	ldr	r0, =-6492
	str	r10, [r11, r0]
	b	.L122
	.ltorg
.L122:
	ldr	r10, =1620
	ldr	r0, =-6496
	str	r10, [r11, r0]
	ldr	r10, =1621
	ldr	r0, =-6500
	str	r10, [r11, r0]
	ldr	r10, =1622
	ldr	r0, =-6504
	str	r10, [r11, r0]
	ldr	r10, =1623
	ldr	r0, =-6508
	str	r10, [r11, r0]
	ldr	r10, =1624
	ldr	r0, =-6512
	str	r10, [r11, r0]
	ldr	r10, =1625
	ldr	r0, =-6516
	str	r10, [r11, r0]
	ldr	r10, =1626
	ldr	r0, =-6520
	str	r10, [r11, r0]
	ldr	r10, =1627
	ldr	r0, =-6524
	str	r10, [r11, r0]
	ldr	r10, =1628
	ldr	r0, =-6528
	str	r10, [r11, r0]
	ldr	r10, =1629
	ldr	r0, =-6532
	str	r10, [r11, r0]
	ldr	r10, =1630
	ldr	r0, =-6536
	str	r10, [r11, r0]
	ldr	r10, =1631
	ldr	r0, =-6540
	str	r10, [r11, r0]
	ldr	r10, =1632
	ldr	r0, =-6544
	str	r10, [r11, r0]
	ldr	r10, =1633
	ldr	r0, =-6548
	str	r10, [r11, r0]
	ldr	r10, =1634
	ldr	r0, =-6552
	str	r10, [r11, r0]
	ldr	r10, =1635
	ldr	r0, =-6556
	str	r10, [r11, r0]
	ldr	r10, =1636
	ldr	r0, =-6560
	str	r10, [r11, r0]
	ldr	r10, =1637
	ldr	r0, =-6564
	str	r10, [r11, r0]
	ldr	r10, =1638
	ldr	r0, =-6568
	str	r10, [r11, r0]
	ldr	r10, =1639
	ldr	r0, =-6572
	str	r10, [r11, r0]
	b	.L123
	.ltorg
.L123:
	ldr	r10, =1640
	ldr	r0, =-6576
	str	r10, [r11, r0]
	ldr	r10, =1641
	ldr	r0, =-6580
	str	r10, [r11, r0]
	ldr	r10, =1642
	ldr	r0, =-6584
	str	r10, [r11, r0]
	ldr	r10, =1643
	ldr	r0, =-6588
	str	r10, [r11, r0]
	ldr	r10, =1644
	ldr	r0, =-6592
	str	r10, [r11, r0]
	ldr	r10, =1645
	ldr	r0, =-6596
	str	r10, [r11, r0]
	ldr	r10, =1646
	ldr	r0, =-6600
	str	r10, [r11, r0]
	ldr	r10, =1647
	ldr	r0, =-6604
	str	r10, [r11, r0]
	ldr	r10, =1648
	ldr	r0, =-6608
	str	r10, [r11, r0]
	ldr	r10, =1649
	ldr	r0, =-6612
	str	r10, [r11, r0]
	ldr	r10, =1650
	ldr	r0, =-6616
	str	r10, [r11, r0]
	ldr	r10, =1651
	ldr	r0, =-6620
	str	r10, [r11, r0]
	ldr	r10, =1652
	ldr	r0, =-6624
	str	r10, [r11, r0]
	ldr	r10, =1653
	ldr	r0, =-6628
	str	r10, [r11, r0]
	ldr	r10, =1654
	ldr	r0, =-6632
	str	r10, [r11, r0]
	ldr	r10, =1655
	ldr	r0, =-6636
	str	r10, [r11, r0]
	ldr	r10, =1656
	ldr	r0, =-6640
	str	r10, [r11, r0]
	ldr	r10, =1657
	ldr	r0, =-6644
	str	r10, [r11, r0]
	ldr	r10, =1658
	ldr	r0, =-6648
	str	r10, [r11, r0]
	ldr	r10, =1659
	ldr	r0, =-6652
	str	r10, [r11, r0]
	b	.L124
	.ltorg
.L124:
	ldr	r10, =1660
	ldr	r0, =-6656
	str	r10, [r11, r0]
	ldr	r10, =1661
	ldr	r0, =-6660
	str	r10, [r11, r0]
	ldr	r10, =1662
	ldr	r0, =-6664
	str	r10, [r11, r0]
	ldr	r10, =1663
	ldr	r0, =-6668
	str	r10, [r11, r0]
	ldr	r10, =1664
	ldr	r0, =-6672
	str	r10, [r11, r0]
	ldr	r10, =1665
	ldr	r0, =-6676
	str	r10, [r11, r0]
	ldr	r10, =1666
	ldr	r0, =-6680
	str	r10, [r11, r0]
	ldr	r10, =1667
	ldr	r0, =-6684
	str	r10, [r11, r0]
	ldr	r10, =1668
	ldr	r0, =-6688
	str	r10, [r11, r0]
	ldr	r10, =1669
	ldr	r0, =-6692
	str	r10, [r11, r0]
	ldr	r10, =1670
	ldr	r0, =-6696
	str	r10, [r11, r0]
	ldr	r10, =1671
	ldr	r0, =-6700
	str	r10, [r11, r0]
	ldr	r10, =1672
	ldr	r0, =-6704
	str	r10, [r11, r0]
	ldr	r10, =1673
	ldr	r0, =-6708
	str	r10, [r11, r0]
	ldr	r10, =1674
	ldr	r0, =-6712
	str	r10, [r11, r0]
	ldr	r10, =1675
	ldr	r0, =-6716
	str	r10, [r11, r0]
	ldr	r10, =1676
	ldr	r0, =-6720
	str	r10, [r11, r0]
	ldr	r10, =1677
	ldr	r0, =-6724
	str	r10, [r11, r0]
	ldr	r10, =1678
	ldr	r0, =-6728
	str	r10, [r11, r0]
	ldr	r10, =1679
	ldr	r0, =-6732
	str	r10, [r11, r0]
	b	.L125
	.ltorg
.L125:
	ldr	r10, =1680
	ldr	r0, =-6736
	str	r10, [r11, r0]
	ldr	r10, =1681
	ldr	r0, =-6740
	str	r10, [r11, r0]
	ldr	r10, =1682
	ldr	r0, =-6744
	str	r10, [r11, r0]
	ldr	r10, =1683
	ldr	r0, =-6748
	str	r10, [r11, r0]
	ldr	r10, =1684
	ldr	r0, =-6752
	str	r10, [r11, r0]
	ldr	r10, =1685
	ldr	r0, =-6756
	str	r10, [r11, r0]
	ldr	r10, =1686
	ldr	r0, =-6760
	str	r10, [r11, r0]
	ldr	r10, =1687
	ldr	r0, =-6764
	str	r10, [r11, r0]
	ldr	r10, =1688
	ldr	r0, =-6768
	str	r10, [r11, r0]
	ldr	r10, =1689
	ldr	r0, =-6772
	str	r10, [r11, r0]
	ldr	r10, =1690
	ldr	r0, =-6776
	str	r10, [r11, r0]
	ldr	r10, =1691
	ldr	r0, =-6780
	str	r10, [r11, r0]
	ldr	r10, =1692
	ldr	r0, =-6784
	str	r10, [r11, r0]
	ldr	r10, =1693
	ldr	r0, =-6788
	str	r10, [r11, r0]
	ldr	r10, =1694
	ldr	r0, =-6792
	str	r10, [r11, r0]
	ldr	r10, =1695
	ldr	r0, =-6796
	str	r10, [r11, r0]
	ldr	r10, =1696
	ldr	r0, =-6800
	str	r10, [r11, r0]
	ldr	r10, =1697
	ldr	r0, =-6804
	str	r10, [r11, r0]
	ldr	r10, =1698
	ldr	r0, =-6808
	str	r10, [r11, r0]
	ldr	r10, =1699
	ldr	r0, =-6812
	str	r10, [r11, r0]
	b	.L126
	.ltorg
.L126:
	ldr	r10, =1700
	ldr	r0, =-6816
	str	r10, [r11, r0]
	ldr	r10, =1701
	ldr	r0, =-6820
	str	r10, [r11, r0]
	ldr	r10, =1702
	ldr	r0, =-6824
	str	r10, [r11, r0]
	ldr	r10, =1703
	ldr	r0, =-6828
	str	r10, [r11, r0]
	ldr	r10, =1704
	ldr	r0, =-6832
	str	r10, [r11, r0]
	ldr	r10, =1705
	ldr	r0, =-6836
	str	r10, [r11, r0]
	ldr	r10, =1706
	ldr	r0, =-6840
	str	r10, [r11, r0]
	ldr	r10, =1707
	ldr	r0, =-6844
	str	r10, [r11, r0]
	ldr	r10, =1708
	ldr	r0, =-6848
	str	r10, [r11, r0]
	ldr	r10, =1709
	ldr	r0, =-6852
	str	r10, [r11, r0]
	ldr	r10, =1710
	ldr	r0, =-6856
	str	r10, [r11, r0]
	ldr	r10, =1711
	ldr	r0, =-6860
	str	r10, [r11, r0]
	ldr	r10, =1712
	ldr	r0, =-6864
	str	r10, [r11, r0]
	ldr	r10, =1713
	ldr	r0, =-6868
	str	r10, [r11, r0]
	ldr	r10, =1714
	ldr	r0, =-6872
	str	r10, [r11, r0]
	ldr	r10, =1715
	ldr	r0, =-6876
	str	r10, [r11, r0]
	ldr	r10, =1716
	ldr	r0, =-6880
	str	r10, [r11, r0]
	ldr	r10, =1717
	ldr	r0, =-6884
	str	r10, [r11, r0]
	ldr	r10, =1718
	ldr	r0, =-6888
	str	r10, [r11, r0]
	ldr	r10, =1719
	ldr	r0, =-6892
	str	r10, [r11, r0]
	b	.L127
	.ltorg
.L127:
	ldr	r10, =1720
	ldr	r0, =-6896
	str	r10, [r11, r0]
	ldr	r10, =1721
	ldr	r0, =-6900
	str	r10, [r11, r0]
	ldr	r10, =1722
	ldr	r0, =-6904
	str	r10, [r11, r0]
	ldr	r10, =1723
	ldr	r0, =-6908
	str	r10, [r11, r0]
	ldr	r10, =1724
	ldr	r0, =-6912
	str	r10, [r11, r0]
	ldr	r10, =1725
	ldr	r0, =-6916
	str	r10, [r11, r0]
	ldr	r10, =1726
	ldr	r0, =-6920
	str	r10, [r11, r0]
	ldr	r10, =1727
	ldr	r0, =-6924
	str	r10, [r11, r0]
	ldr	r10, =1728
	ldr	r0, =-6928
	str	r10, [r11, r0]
	ldr	r10, =1729
	ldr	r0, =-6932
	str	r10, [r11, r0]
	ldr	r10, =1730
	ldr	r0, =-6936
	str	r10, [r11, r0]
	ldr	r10, =1731
	ldr	r0, =-6940
	str	r10, [r11, r0]
	ldr	r10, =1732
	ldr	r0, =-6944
	str	r10, [r11, r0]
	ldr	r10, =1733
	ldr	r0, =-6948
	str	r10, [r11, r0]
	ldr	r10, =1734
	ldr	r0, =-6952
	str	r10, [r11, r0]
	ldr	r10, =1735
	ldr	r0, =-6956
	str	r10, [r11, r0]
	ldr	r10, =1736
	ldr	r0, =-6960
	str	r10, [r11, r0]
	ldr	r10, =1737
	ldr	r0, =-6964
	str	r10, [r11, r0]
	ldr	r10, =1738
	ldr	r0, =-6968
	str	r10, [r11, r0]
	ldr	r10, =1739
	ldr	r0, =-6972
	str	r10, [r11, r0]
	b	.L128
	.ltorg
.L128:
	ldr	r10, =1740
	ldr	r0, =-6976
	str	r10, [r11, r0]
	ldr	r10, =1741
	ldr	r0, =-6980
	str	r10, [r11, r0]
	ldr	r10, =1742
	ldr	r0, =-6984
	str	r10, [r11, r0]
	ldr	r10, =1743
	ldr	r0, =-6988
	str	r10, [r11, r0]
	ldr	r10, =1744
	ldr	r0, =-6992
	str	r10, [r11, r0]
	ldr	r10, =1745
	ldr	r0, =-6996
	str	r10, [r11, r0]
	ldr	r10, =1746
	ldr	r0, =-7000
	str	r10, [r11, r0]
	ldr	r10, =1747
	ldr	r0, =-7004
	str	r10, [r11, r0]
	ldr	r10, =1748
	ldr	r0, =-7008
	str	r10, [r11, r0]
	ldr	r10, =1749
	ldr	r0, =-7012
	str	r10, [r11, r0]
	ldr	r10, =1750
	ldr	r0, =-7016
	str	r10, [r11, r0]
	ldr	r10, =1751
	ldr	r0, =-7020
	str	r10, [r11, r0]
	ldr	r10, =1752
	ldr	r0, =-7024
	str	r10, [r11, r0]
	ldr	r10, =1753
	ldr	r0, =-7028
	str	r10, [r11, r0]
	ldr	r10, =1754
	ldr	r0, =-7032
	str	r10, [r11, r0]
	ldr	r10, =1755
	ldr	r0, =-7036
	str	r10, [r11, r0]
	ldr	r10, =1756
	ldr	r0, =-7040
	str	r10, [r11, r0]
	ldr	r10, =1757
	ldr	r0, =-7044
	str	r10, [r11, r0]
	ldr	r10, =1758
	ldr	r0, =-7048
	str	r10, [r11, r0]
	ldr	r10, =1759
	ldr	r0, =-7052
	str	r10, [r11, r0]
	b	.L129
	.ltorg
.L129:
	ldr	r10, =1760
	ldr	r0, =-7056
	str	r10, [r11, r0]
	ldr	r10, =1761
	ldr	r0, =-7060
	str	r10, [r11, r0]
	ldr	r10, =1762
	ldr	r0, =-7064
	str	r10, [r11, r0]
	ldr	r10, =1763
	ldr	r0, =-7068
	str	r10, [r11, r0]
	ldr	r10, =1764
	ldr	r0, =-7072
	str	r10, [r11, r0]
	ldr	r10, =1765
	ldr	r0, =-7076
	str	r10, [r11, r0]
	ldr	r10, =1766
	ldr	r0, =-7080
	str	r10, [r11, r0]
	ldr	r10, =1767
	ldr	r0, =-7084
	str	r10, [r11, r0]
	ldr	r10, =1768
	ldr	r0, =-7088
	str	r10, [r11, r0]
	ldr	r10, =1769
	ldr	r0, =-7092
	str	r10, [r11, r0]
	ldr	r10, =1770
	ldr	r0, =-7096
	str	r10, [r11, r0]
	ldr	r10, =1771
	ldr	r0, =-7100
	str	r10, [r11, r0]
	ldr	r10, =1772
	ldr	r0, =-7104
	str	r10, [r11, r0]
	ldr	r10, =1773
	ldr	r0, =-7108
	str	r10, [r11, r0]
	ldr	r10, =1774
	ldr	r0, =-7112
	str	r10, [r11, r0]
	ldr	r10, =1775
	ldr	r0, =-7116
	str	r10, [r11, r0]
	ldr	r10, =1776
	ldr	r0, =-7120
	str	r10, [r11, r0]
	ldr	r10, =1777
	ldr	r0, =-7124
	str	r10, [r11, r0]
	ldr	r10, =1778
	ldr	r0, =-7128
	str	r10, [r11, r0]
	ldr	r10, =1779
	ldr	r0, =-7132
	str	r10, [r11, r0]
	b	.L130
	.ltorg
.L130:
	ldr	r10, =1780
	ldr	r0, =-7136
	str	r10, [r11, r0]
	ldr	r10, =1781
	ldr	r0, =-7140
	str	r10, [r11, r0]
	ldr	r10, =1782
	ldr	r0, =-7144
	str	r10, [r11, r0]
	ldr	r10, =1783
	ldr	r0, =-7148
	str	r10, [r11, r0]
	ldr	r10, =1784
	ldr	r0, =-7152
	str	r10, [r11, r0]
	ldr	r10, =1785
	ldr	r0, =-7156
	str	r10, [r11, r0]
	ldr	r10, =1786
	ldr	r0, =-7160
	str	r10, [r11, r0]
	ldr	r10, =1787
	ldr	r0, =-7164
	str	r10, [r11, r0]
	ldr	r10, =1788
	ldr	r0, =-7168
	str	r10, [r11, r0]
	ldr	r10, =1789
	ldr	r0, =-7172
	str	r10, [r11, r0]
	ldr	r10, =1790
	ldr	r0, =-7176
	str	r10, [r11, r0]
	ldr	r10, =1791
	ldr	r0, =-7180
	str	r10, [r11, r0]
	ldr	r10, =1792
	ldr	r0, =-7184
	str	r10, [r11, r0]
	ldr	r10, =1793
	ldr	r0, =-7188
	str	r10, [r11, r0]
	ldr	r10, =1794
	ldr	r0, =-7192
	str	r10, [r11, r0]
	ldr	r10, =1795
	ldr	r0, =-7196
	str	r10, [r11, r0]
	ldr	r10, =1796
	ldr	r0, =-7200
	str	r10, [r11, r0]
	ldr	r10, =1797
	ldr	r0, =-7204
	str	r10, [r11, r0]
	ldr	r10, =1798
	ldr	r0, =-7208
	str	r10, [r11, r0]
	ldr	r10, =1799
	ldr	r0, =-7212
	str	r10, [r11, r0]
	b	.L131
	.ltorg
.L131:
	ldr	r10, =1800
	ldr	r0, =-7216
	str	r10, [r11, r0]
	ldr	r10, =1801
	ldr	r0, =-7220
	str	r10, [r11, r0]
	ldr	r10, =1802
	ldr	r0, =-7224
	str	r10, [r11, r0]
	ldr	r10, =1803
	ldr	r0, =-7228
	str	r10, [r11, r0]
	ldr	r10, =1804
	ldr	r0, =-7232
	str	r10, [r11, r0]
	ldr	r10, =1805
	ldr	r0, =-7236
	str	r10, [r11, r0]
	ldr	r10, =1806
	ldr	r0, =-7240
	str	r10, [r11, r0]
	ldr	r10, =1807
	ldr	r0, =-7244
	str	r10, [r11, r0]
	ldr	r10, =1808
	ldr	r0, =-7248
	str	r10, [r11, r0]
	ldr	r10, =1809
	ldr	r0, =-7252
	str	r10, [r11, r0]
	ldr	r10, =1810
	ldr	r0, =-7256
	str	r10, [r11, r0]
	ldr	r10, =1811
	ldr	r0, =-7260
	str	r10, [r11, r0]
	ldr	r10, =1812
	ldr	r0, =-7264
	str	r10, [r11, r0]
	ldr	r10, =1813
	ldr	r0, =-7268
	str	r10, [r11, r0]
	ldr	r10, =1814
	ldr	r0, =-7272
	str	r10, [r11, r0]
	ldr	r10, =1815
	ldr	r0, =-7276
	str	r10, [r11, r0]
	ldr	r10, =1816
	ldr	r0, =-7280
	str	r10, [r11, r0]
	ldr	r10, =1817
	ldr	r0, =-7284
	str	r10, [r11, r0]
	ldr	r10, =1818
	ldr	r0, =-7288
	str	r10, [r11, r0]
	ldr	r10, =1819
	ldr	r0, =-7292
	str	r10, [r11, r0]
	b	.L132
	.ltorg
.L132:
	ldr	r10, =1820
	ldr	r0, =-7296
	str	r10, [r11, r0]
	ldr	r10, =1821
	ldr	r0, =-7300
	str	r10, [r11, r0]
	ldr	r10, =1822
	ldr	r0, =-7304
	str	r10, [r11, r0]
	ldr	r10, =1823
	ldr	r0, =-7308
	str	r10, [r11, r0]
	ldr	r10, =1824
	ldr	r0, =-7312
	str	r10, [r11, r0]
	ldr	r10, =1825
	ldr	r0, =-7316
	str	r10, [r11, r0]
	ldr	r10, =1826
	ldr	r0, =-7320
	str	r10, [r11, r0]
	ldr	r10, =1827
	ldr	r0, =-7324
	str	r10, [r11, r0]
	ldr	r10, =1828
	ldr	r0, =-7328
	str	r10, [r11, r0]
	ldr	r10, =1829
	ldr	r0, =-7332
	str	r10, [r11, r0]
	ldr	r10, =1830
	ldr	r0, =-7336
	str	r10, [r11, r0]
	ldr	r10, =1831
	ldr	r0, =-7340
	str	r10, [r11, r0]
	ldr	r10, =1832
	ldr	r0, =-7344
	str	r10, [r11, r0]
	ldr	r10, =1833
	ldr	r0, =-7348
	str	r10, [r11, r0]
	ldr	r10, =1834
	ldr	r0, =-7352
	str	r10, [r11, r0]
	ldr	r10, =1835
	ldr	r0, =-7356
	str	r10, [r11, r0]
	ldr	r10, =1836
	ldr	r0, =-7360
	str	r10, [r11, r0]
	ldr	r10, =1837
	ldr	r0, =-7364
	str	r10, [r11, r0]
	ldr	r10, =1838
	ldr	r0, =-7368
	str	r10, [r11, r0]
	ldr	r10, =1839
	ldr	r0, =-7372
	str	r10, [r11, r0]
	b	.L133
	.ltorg
.L133:
	ldr	r10, =1840
	ldr	r0, =-7376
	str	r10, [r11, r0]
	ldr	r10, =1841
	ldr	r0, =-7380
	str	r10, [r11, r0]
	ldr	r10, =1842
	ldr	r0, =-7384
	str	r10, [r11, r0]
	ldr	r10, =1843
	ldr	r0, =-7388
	str	r10, [r11, r0]
	ldr	r10, =1844
	ldr	r0, =-7392
	str	r10, [r11, r0]
	ldr	r10, =1845
	ldr	r0, =-7396
	str	r10, [r11, r0]
	ldr	r10, =1846
	ldr	r0, =-7400
	str	r10, [r11, r0]
	ldr	r10, =1847
	ldr	r0, =-7404
	str	r10, [r11, r0]
	ldr	r10, =1848
	ldr	r0, =-7408
	str	r10, [r11, r0]
	ldr	r10, =1849
	ldr	r0, =-7412
	str	r10, [r11, r0]
	ldr	r10, =1850
	ldr	r0, =-7416
	str	r10, [r11, r0]
	ldr	r10, =1851
	ldr	r0, =-7420
	str	r10, [r11, r0]
	ldr	r10, =1852
	ldr	r0, =-7424
	str	r10, [r11, r0]
	ldr	r10, =1853
	ldr	r0, =-7428
	str	r10, [r11, r0]
	ldr	r10, =1854
	ldr	r0, =-7432
	str	r10, [r11, r0]
	ldr	r10, =1855
	ldr	r0, =-7436
	str	r10, [r11, r0]
	ldr	r10, =1856
	ldr	r0, =-7440
	str	r10, [r11, r0]
	ldr	r10, =1857
	ldr	r0, =-7444
	str	r10, [r11, r0]
	ldr	r10, =1858
	ldr	r0, =-7448
	str	r10, [r11, r0]
	ldr	r10, =1859
	ldr	r0, =-7452
	str	r10, [r11, r0]
	b	.L134
	.ltorg
.L134:
	ldr	r10, =1860
	ldr	r0, =-7456
	str	r10, [r11, r0]
	ldr	r10, =1861
	ldr	r0, =-7460
	str	r10, [r11, r0]
	ldr	r10, =1862
	ldr	r0, =-7464
	str	r10, [r11, r0]
	ldr	r10, =1863
	ldr	r0, =-7468
	str	r10, [r11, r0]
	ldr	r10, =1864
	ldr	r0, =-7472
	str	r10, [r11, r0]
	ldr	r10, =1865
	ldr	r0, =-7476
	str	r10, [r11, r0]
	ldr	r10, =1866
	ldr	r0, =-7480
	str	r10, [r11, r0]
	ldr	r10, =1867
	ldr	r0, =-7484
	str	r10, [r11, r0]
	ldr	r10, =1868
	ldr	r0, =-7488
	str	r10, [r11, r0]
	ldr	r10, =1869
	ldr	r0, =-7492
	str	r10, [r11, r0]
	ldr	r10, =1870
	ldr	r0, =-7496
	str	r10, [r11, r0]
	ldr	r10, =1871
	ldr	r0, =-7500
	str	r10, [r11, r0]
	ldr	r10, =1872
	ldr	r0, =-7504
	str	r10, [r11, r0]
	ldr	r10, =1873
	ldr	r0, =-7508
	str	r10, [r11, r0]
	ldr	r10, =1874
	ldr	r0, =-7512
	str	r10, [r11, r0]
	ldr	r10, =1875
	ldr	r0, =-7516
	str	r10, [r11, r0]
	ldr	r10, =1876
	ldr	r0, =-7520
	str	r10, [r11, r0]
	ldr	r10, =1877
	ldr	r0, =-7524
	str	r10, [r11, r0]
	ldr	r10, =1878
	ldr	r0, =-7528
	str	r10, [r11, r0]
	ldr	r10, =1879
	ldr	r0, =-7532
	str	r10, [r11, r0]
	b	.L135
	.ltorg
.L135:
	ldr	r10, =1880
	ldr	r0, =-7536
	str	r10, [r11, r0]
	ldr	r10, =1881
	ldr	r0, =-7540
	str	r10, [r11, r0]
	ldr	r10, =1882
	ldr	r0, =-7544
	str	r10, [r11, r0]
	ldr	r10, =1883
	ldr	r0, =-7548
	str	r10, [r11, r0]
	ldr	r10, =1884
	ldr	r0, =-7552
	str	r10, [r11, r0]
	ldr	r10, =1885
	ldr	r0, =-7556
	str	r10, [r11, r0]
	ldr	r10, =1886
	ldr	r0, =-7560
	str	r10, [r11, r0]
	ldr	r10, =1887
	ldr	r0, =-7564
	str	r10, [r11, r0]
	ldr	r10, =1888
	ldr	r0, =-7568
	str	r10, [r11, r0]
	ldr	r10, =1889
	ldr	r0, =-7572
	str	r10, [r11, r0]
	ldr	r10, =1890
	ldr	r0, =-7576
	str	r10, [r11, r0]
	ldr	r10, =1891
	ldr	r0, =-7580
	str	r10, [r11, r0]
	ldr	r10, =1892
	ldr	r0, =-7584
	str	r10, [r11, r0]
	ldr	r10, =1893
	ldr	r0, =-7588
	str	r10, [r11, r0]
	ldr	r10, =1894
	ldr	r0, =-7592
	str	r10, [r11, r0]
	ldr	r10, =1895
	ldr	r0, =-7596
	str	r10, [r11, r0]
	ldr	r10, =1896
	ldr	r0, =-7600
	str	r10, [r11, r0]
	ldr	r10, =1897
	ldr	r0, =-7604
	str	r10, [r11, r0]
	ldr	r10, =1898
	ldr	r0, =-7608
	str	r10, [r11, r0]
	ldr	r10, =1899
	ldr	r0, =-7612
	str	r10, [r11, r0]
	b	.L136
	.ltorg
.L136:
	ldr	r10, =1900
	ldr	r0, =-7616
	str	r10, [r11, r0]
	ldr	r10, =1901
	ldr	r0, =-7620
	str	r10, [r11, r0]
	ldr	r10, =1902
	ldr	r0, =-7624
	str	r10, [r11, r0]
	ldr	r10, =1903
	ldr	r0, =-7628
	str	r10, [r11, r0]
	ldr	r10, =1904
	ldr	r0, =-7632
	str	r10, [r11, r0]
	ldr	r10, =1905
	ldr	r0, =-7636
	str	r10, [r11, r0]
	ldr	r10, =1906
	ldr	r0, =-7640
	str	r10, [r11, r0]
	ldr	r10, =1907
	ldr	r0, =-7644
	str	r10, [r11, r0]
	ldr	r10, =1908
	ldr	r0, =-7648
	str	r10, [r11, r0]
	ldr	r10, =1909
	ldr	r0, =-7652
	str	r10, [r11, r0]
	ldr	r10, =1910
	ldr	r0, =-7656
	str	r10, [r11, r0]
	ldr	r10, =1911
	ldr	r0, =-7660
	str	r10, [r11, r0]
	ldr	r10, =1912
	ldr	r0, =-7664
	str	r10, [r11, r0]
	ldr	r10, =1913
	ldr	r0, =-7668
	str	r10, [r11, r0]
	ldr	r10, =1914
	ldr	r0, =-7672
	str	r10, [r11, r0]
	ldr	r10, =1915
	ldr	r0, =-7676
	str	r10, [r11, r0]
	ldr	r10, =1916
	ldr	r0, =-7680
	str	r10, [r11, r0]
	ldr	r10, =1917
	ldr	r0, =-7684
	str	r10, [r11, r0]
	ldr	r10, =1918
	ldr	r0, =-7688
	str	r10, [r11, r0]
	ldr	r10, =1919
	ldr	r0, =-7692
	str	r10, [r11, r0]
	b	.L137
	.ltorg
.L137:
	ldr	r10, =1920
	ldr	r0, =-7696
	str	r10, [r11, r0]
	ldr	r10, =1921
	ldr	r0, =-7700
	str	r10, [r11, r0]
	ldr	r10, =1922
	ldr	r0, =-7704
	str	r10, [r11, r0]
	ldr	r10, =1923
	ldr	r0, =-7708
	str	r10, [r11, r0]
	ldr	r10, =1924
	ldr	r0, =-7712
	str	r10, [r11, r0]
	ldr	r10, =1925
	ldr	r0, =-7716
	str	r10, [r11, r0]
	ldr	r10, =1926
	ldr	r0, =-7720
	str	r10, [r11, r0]
	ldr	r10, =1927
	ldr	r0, =-7724
	str	r10, [r11, r0]
	ldr	r10, =1928
	ldr	r0, =-7728
	str	r10, [r11, r0]
	ldr	r10, =1929
	ldr	r0, =-7732
	str	r10, [r11, r0]
	ldr	r10, =1930
	ldr	r0, =-7736
	str	r10, [r11, r0]
	ldr	r10, =1931
	ldr	r0, =-7740
	str	r10, [r11, r0]
	ldr	r10, =1932
	ldr	r0, =-7744
	str	r10, [r11, r0]
	ldr	r10, =1933
	ldr	r0, =-7748
	str	r10, [r11, r0]
	ldr	r10, =1934
	ldr	r0, =-7752
	str	r10, [r11, r0]
	ldr	r10, =1935
	ldr	r0, =-7756
	str	r10, [r11, r0]
	ldr	r10, =1936
	ldr	r0, =-7760
	str	r10, [r11, r0]
	ldr	r10, =1937
	ldr	r0, =-7764
	str	r10, [r11, r0]
	ldr	r10, =1938
	ldr	r0, =-7768
	str	r10, [r11, r0]
	ldr	r10, =1939
	ldr	r0, =-7772
	str	r10, [r11, r0]
	b	.L138
	.ltorg
.L138:
	ldr	r10, =1940
	ldr	r0, =-7776
	str	r10, [r11, r0]
	ldr	r10, =1941
	ldr	r0, =-7780
	str	r10, [r11, r0]
	ldr	r10, =1942
	ldr	r0, =-7784
	str	r10, [r11, r0]
	ldr	r10, =1943
	ldr	r0, =-7788
	str	r10, [r11, r0]
	ldr	r10, =1944
	ldr	r0, =-7792
	str	r10, [r11, r0]
	ldr	r10, =1945
	ldr	r0, =-7796
	str	r10, [r11, r0]
	ldr	r10, =1946
	ldr	r0, =-7800
	str	r10, [r11, r0]
	ldr	r10, =1947
	ldr	r0, =-7804
	str	r10, [r11, r0]
	ldr	r10, =1948
	ldr	r0, =-7808
	str	r10, [r11, r0]
	ldr	r10, =1949
	ldr	r0, =-7812
	str	r10, [r11, r0]
	ldr	r10, =1950
	ldr	r0, =-7816
	str	r10, [r11, r0]
	ldr	r10, =1951
	ldr	r0, =-7820
	str	r10, [r11, r0]
	ldr	r10, =1952
	ldr	r0, =-7824
	str	r10, [r11, r0]
	ldr	r10, =1953
	ldr	r0, =-7828
	str	r10, [r11, r0]
	ldr	r10, =1954
	ldr	r0, =-7832
	str	r10, [r11, r0]
	ldr	r10, =1955
	ldr	r0, =-7836
	str	r10, [r11, r0]
	ldr	r10, =1956
	ldr	r0, =-7840
	str	r10, [r11, r0]
	ldr	r10, =1957
	ldr	r0, =-7844
	str	r10, [r11, r0]
	ldr	r10, =1958
	ldr	r0, =-7848
	str	r10, [r11, r0]
	ldr	r10, =1959
	ldr	r0, =-7852
	str	r10, [r11, r0]
	b	.L139
	.ltorg
.L139:
	ldr	r10, =1960
	ldr	r0, =-7856
	str	r10, [r11, r0]
	ldr	r10, =1961
	ldr	r0, =-7860
	str	r10, [r11, r0]
	ldr	r10, =1962
	ldr	r0, =-7864
	str	r10, [r11, r0]
	ldr	r10, =1963
	ldr	r0, =-7868
	str	r10, [r11, r0]
	ldr	r10, =1964
	ldr	r0, =-7872
	str	r10, [r11, r0]
	ldr	r10, =1965
	ldr	r0, =-7876
	str	r10, [r11, r0]
	ldr	r10, =1966
	ldr	r0, =-7880
	str	r10, [r11, r0]
	ldr	r10, =1967
	ldr	r0, =-7884
	str	r10, [r11, r0]
	ldr	r10, =1968
	ldr	r0, =-7888
	str	r10, [r11, r0]
	ldr	r10, =1969
	ldr	r0, =-7892
	str	r10, [r11, r0]
	ldr	r10, =1970
	ldr	r0, =-7896
	str	r10, [r11, r0]
	ldr	r10, =1971
	ldr	r0, =-7900
	str	r10, [r11, r0]
	ldr	r10, =1972
	ldr	r0, =-7904
	str	r10, [r11, r0]
	ldr	r10, =1973
	ldr	r0, =-7908
	str	r10, [r11, r0]
	ldr	r10, =1974
	ldr	r0, =-7912
	str	r10, [r11, r0]
	ldr	r10, =1975
	ldr	r0, =-7916
	str	r10, [r11, r0]
	ldr	r10, =1976
	ldr	r0, =-7920
	str	r10, [r11, r0]
	ldr	r10, =1977
	ldr	r0, =-7924
	str	r10, [r11, r0]
	ldr	r10, =1978
	ldr	r0, =-7928
	str	r10, [r11, r0]
	ldr	r10, =1979
	ldr	r0, =-7932
	str	r10, [r11, r0]
	b	.L140
	.ltorg
.L140:
	ldr	r10, =1980
	ldr	r0, =-7936
	str	r10, [r11, r0]
	ldr	r10, =1981
	ldr	r0, =-7940
	str	r10, [r11, r0]
	ldr	r10, =1982
	ldr	r0, =-7944
	str	r10, [r11, r0]
	ldr	r10, =1983
	ldr	r0, =-7948
	str	r10, [r11, r0]
	ldr	r10, =1984
	ldr	r0, =-7952
	str	r10, [r11, r0]
	ldr	r10, =1985
	ldr	r0, =-7956
	str	r10, [r11, r0]
	ldr	r10, =1986
	ldr	r0, =-7960
	str	r10, [r11, r0]
	ldr	r10, =1987
	ldr	r0, =-7964
	str	r10, [r11, r0]
	ldr	r10, =1988
	ldr	r0, =-7968
	str	r10, [r11, r0]
	ldr	r10, =1989
	ldr	r0, =-7972
	str	r10, [r11, r0]
	ldr	r10, =1990
	ldr	r0, =-7976
	str	r10, [r11, r0]
	ldr	r10, =1991
	ldr	r0, =-7980
	str	r10, [r11, r0]
	ldr	r10, =1992
	ldr	r0, =-7984
	str	r10, [r11, r0]
	ldr	r10, =1993
	ldr	r0, =-7988
	str	r10, [r11, r0]
	ldr	r10, =1994
	ldr	r0, =-7992
	str	r10, [r11, r0]
	ldr	r10, =1995
	ldr	r0, =-7996
	str	r10, [r11, r0]
	ldr	r10, =1996
	ldr	r0, =-8000
	str	r10, [r11, r0]
	ldr	r10, =1997
	ldr	r0, =-8004
	str	r10, [r11, r0]
	ldr	r10, =1998
	ldr	r0, =-8008
	str	r10, [r11, r0]
	ldr	r10, =1999
	ldr	r0, =-8012
	str	r10, [r11, r0]
	b	.L141
	.ltorg
.L141:
	ldr	r10, =2000
	ldr	r0, =-8016
	str	r10, [r11, r0]
	ldr	r10, =2001
	ldr	r0, =-8020
	str	r10, [r11, r0]
	ldr	r10, =2002
	ldr	r0, =-8024
	str	r10, [r11, r0]
	ldr	r10, =2003
	ldr	r0, =-8028
	str	r10, [r11, r0]
	ldr	r10, =2004
	ldr	r0, =-8032
	str	r10, [r11, r0]
	ldr	r10, =2005
	ldr	r0, =-8036
	str	r10, [r11, r0]
	ldr	r10, =2006
	ldr	r0, =-8040
	str	r10, [r11, r0]
	ldr	r10, =2007
	ldr	r0, =-8044
	str	r10, [r11, r0]
	ldr	r10, =2008
	ldr	r0, =-8048
	str	r10, [r11, r0]
	ldr	r10, =2009
	ldr	r0, =-8052
	str	r10, [r11, r0]
	ldr	r10, =2010
	ldr	r0, =-8056
	str	r10, [r11, r0]
	ldr	r10, =2011
	ldr	r0, =-8060
	str	r10, [r11, r0]
	ldr	r10, =2012
	ldr	r0, =-8064
	str	r10, [r11, r0]
	ldr	r10, =2013
	ldr	r0, =-8068
	str	r10, [r11, r0]
	ldr	r10, =2014
	ldr	r0, =-8072
	str	r10, [r11, r0]
	ldr	r10, =2015
	ldr	r0, =-8076
	str	r10, [r11, r0]
	ldr	r10, =2016
	ldr	r0, =-8080
	str	r10, [r11, r0]
	ldr	r10, =2017
	ldr	r0, =-8084
	str	r10, [r11, r0]
	ldr	r10, =2018
	ldr	r0, =-8088
	str	r10, [r11, r0]
	ldr	r10, =2019
	ldr	r0, =-8092
	str	r10, [r11, r0]
	b	.L142
	.ltorg
.L142:
	ldr	r10, =2020
	ldr	r0, =-8096
	str	r10, [r11, r0]
	ldr	r10, =2021
	ldr	r0, =-8100
	str	r10, [r11, r0]
	ldr	r10, =2022
	ldr	r0, =-8104
	str	r10, [r11, r0]
	ldr	r10, =2023
	ldr	r0, =-8108
	str	r10, [r11, r0]
	ldr	r10, =2024
	ldr	r0, =-8112
	str	r10, [r11, r0]
	ldr	r10, =2025
	ldr	r0, =-8116
	str	r10, [r11, r0]
	ldr	r10, =2026
	ldr	r0, =-8120
	str	r10, [r11, r0]
	ldr	r10, =2027
	ldr	r0, =-8124
	str	r10, [r11, r0]
	ldr	r10, =2028
	ldr	r0, =-8128
	str	r10, [r11, r0]
	ldr	r10, =2029
	ldr	r0, =-8132
	str	r10, [r11, r0]
	ldr	r10, =2030
	ldr	r0, =-8136
	str	r10, [r11, r0]
	ldr	r10, =2031
	ldr	r0, =-8140
	str	r10, [r11, r0]
	ldr	r10, =2032
	ldr	r0, =-8144
	str	r10, [r11, r0]
	ldr	r10, =2033
	ldr	r0, =-8148
	str	r10, [r11, r0]
	ldr	r10, =2034
	ldr	r0, =-8152
	str	r10, [r11, r0]
	ldr	r10, =2035
	ldr	r0, =-8156
	str	r10, [r11, r0]
	ldr	r10, =2036
	ldr	r0, =-8160
	str	r10, [r11, r0]
	ldr	r10, =2037
	ldr	r0, =-8164
	str	r10, [r11, r0]
	ldr	r10, =2038
	ldr	r0, =-8168
	str	r10, [r11, r0]
	ldr	r10, =2039
	ldr	r0, =-8172
	str	r10, [r11, r0]
	b	.L143
	.ltorg
.L143:
	ldr	r10, =2040
	ldr	r0, =-8176
	str	r10, [r11, r0]
	ldr	r10, =2041
	ldr	r0, =-8180
	str	r10, [r11, r0]
	ldr	r10, =2042
	ldr	r0, =-8184
	str	r10, [r11, r0]
	ldr	r10, =2043
	ldr	r0, =-8188
	str	r10, [r11, r0]
	ldr	r10, =2044
	ldr	r0, =-8192
	str	r10, [r11, r0]
	ldr	r10, =2045
	ldr	r0, =-8196
	str	r10, [r11, r0]
	ldr	r10, =2046
	ldr	r0, =-8200
	str	r10, [r11, r0]
	ldr	r10, =2047
	ldr	r0, =-8204
	str	r10, [r11, r0]
	ldr	r10, =2048
	ldr	r0, =-8208
	str	r10, [r11, r0]
	ldr	r10, =2049
	ldr	r0, =-8212
	str	r10, [r11, r0]
	ldr	r10, =2050
	ldr	r0, =-8216
	str	r10, [r11, r0]
	ldr	r10, =2051
	ldr	r0, =-8220
	str	r10, [r11, r0]
	ldr	r10, =2052
	ldr	r0, =-8224
	str	r10, [r11, r0]
	ldr	r10, =2053
	ldr	r0, =-8228
	str	r10, [r11, r0]
	ldr	r10, =2054
	ldr	r0, =-8232
	str	r10, [r11, r0]
	ldr	r10, =2055
	ldr	r0, =-8236
	str	r10, [r11, r0]
	ldr	r10, =2056
	ldr	r0, =-8240
	str	r10, [r11, r0]
	ldr	r10, =2057
	ldr	r0, =-8244
	str	r10, [r11, r0]
	ldr	r10, =2058
	ldr	r0, =-8248
	str	r10, [r11, r0]
	ldr	r10, =2059
	ldr	r0, =-8252
	str	r10, [r11, r0]
	b	.L144
	.ltorg
.L144:
	ldr	r10, =2060
	ldr	r0, =-8256
	str	r10, [r11, r0]
	ldr	r10, =2061
	ldr	r0, =-8260
	str	r10, [r11, r0]
	ldr	r10, =2062
	ldr	r0, =-8264
	str	r10, [r11, r0]
	ldr	r10, =2063
	ldr	r0, =-8268
	str	r10, [r11, r0]
	ldr	r10, =2064
	ldr	r0, =-8272
	str	r10, [r11, r0]
	ldr	r10, =2065
	ldr	r0, =-8276
	str	r10, [r11, r0]
	ldr	r10, =2066
	ldr	r0, =-8280
	str	r10, [r11, r0]
	ldr	r10, =2067
	ldr	r0, =-8284
	str	r10, [r11, r0]
	ldr	r10, =2068
	ldr	r0, =-8288
	str	r10, [r11, r0]
	ldr	r10, =2069
	ldr	r0, =-8292
	str	r10, [r11, r0]
	ldr	r10, =2070
	ldr	r0, =-8296
	str	r10, [r11, r0]
	ldr	r10, =2071
	ldr	r0, =-8300
	str	r10, [r11, r0]
	ldr	r10, =2072
	ldr	r0, =-8304
	str	r10, [r11, r0]
	ldr	r10, =2073
	ldr	r0, =-8308
	str	r10, [r11, r0]
	ldr	r10, =2074
	ldr	r0, =-8312
	str	r10, [r11, r0]
	ldr	r10, =2075
	ldr	r0, =-8316
	str	r10, [r11, r0]
	ldr	r10, =2076
	ldr	r0, =-8320
	str	r10, [r11, r0]
	ldr	r10, =2077
	ldr	r0, =-8324
	str	r10, [r11, r0]
	ldr	r10, =2078
	ldr	r0, =-8328
	str	r10, [r11, r0]
	ldr	r10, =2079
	ldr	r0, =-8332
	str	r10, [r11, r0]
	b	.L145
	.ltorg
.L145:
	ldr	r10, =2080
	ldr	r0, =-8336
	str	r10, [r11, r0]
	ldr	r10, =2081
	ldr	r0, =-8340
	str	r10, [r11, r0]
	ldr	r10, =2082
	ldr	r0, =-8344
	str	r10, [r11, r0]
	ldr	r10, =2083
	ldr	r0, =-8348
	str	r10, [r11, r0]
	ldr	r10, =2084
	ldr	r0, =-8352
	str	r10, [r11, r0]
	ldr	r10, =2085
	ldr	r0, =-8356
	str	r10, [r11, r0]
	ldr	r10, =2086
	ldr	r0, =-8360
	str	r10, [r11, r0]
	ldr	r10, =2087
	ldr	r0, =-8364
	str	r10, [r11, r0]
	ldr	r10, =2088
	ldr	r0, =-8368
	str	r10, [r11, r0]
	ldr	r10, =2089
	ldr	r0, =-8372
	str	r10, [r11, r0]
	ldr	r10, =2090
	ldr	r0, =-8376
	str	r10, [r11, r0]
	ldr	r10, =2091
	ldr	r0, =-8380
	str	r10, [r11, r0]
	ldr	r10, =2092
	ldr	r0, =-8384
	str	r10, [r11, r0]
	ldr	r10, =2093
	ldr	r0, =-8388
	str	r10, [r11, r0]
	ldr	r10, =2094
	ldr	r0, =-8392
	str	r10, [r11, r0]
	ldr	r10, =2095
	ldr	r0, =-8396
	str	r10, [r11, r0]
	ldr	r10, =2096
	ldr	r0, =-8400
	str	r10, [r11, r0]
	ldr	r10, =2097
	ldr	r0, =-8404
	str	r10, [r11, r0]
	ldr	r10, =2098
	ldr	r0, =-8408
	str	r10, [r11, r0]
	ldr	r10, =2099
	ldr	r0, =-8412
	str	r10, [r11, r0]
	b	.L146
	.ltorg
.L146:
	ldr	r10, =2100
	ldr	r0, =-8416
	str	r10, [r11, r0]
	ldr	r10, =2101
	ldr	r0, =-8420
	str	r10, [r11, r0]
	ldr	r10, =2102
	ldr	r0, =-8424
	str	r10, [r11, r0]
	ldr	r10, =2103
	ldr	r0, =-8428
	str	r10, [r11, r0]
	ldr	r10, =2104
	ldr	r0, =-8432
	str	r10, [r11, r0]
	ldr	r10, =2105
	ldr	r0, =-8436
	str	r10, [r11, r0]
	ldr	r10, =2106
	ldr	r0, =-8440
	str	r10, [r11, r0]
	ldr	r10, =2107
	ldr	r0, =-8444
	str	r10, [r11, r0]
	ldr	r10, =2108
	ldr	r0, =-8448
	str	r10, [r11, r0]
	ldr	r10, =2109
	ldr	r0, =-8452
	str	r10, [r11, r0]
	ldr	r10, =2110
	ldr	r0, =-8456
	str	r10, [r11, r0]
	ldr	r10, =2111
	ldr	r0, =-8460
	str	r10, [r11, r0]
	ldr	r10, =2112
	ldr	r0, =-8464
	str	r10, [r11, r0]
	ldr	r10, =2113
	ldr	r0, =-8468
	str	r10, [r11, r0]
	ldr	r10, =2114
	ldr	r0, =-8472
	str	r10, [r11, r0]
	ldr	r10, =2115
	ldr	r0, =-8476
	str	r10, [r11, r0]
	ldr	r10, =2116
	ldr	r0, =-8480
	str	r10, [r11, r0]
	ldr	r10, =2117
	ldr	r0, =-8484
	str	r10, [r11, r0]
	ldr	r10, =2118
	ldr	r0, =-8488
	str	r10, [r11, r0]
	ldr	r10, =2119
	ldr	r0, =-8492
	str	r10, [r11, r0]
	b	.L147
	.ltorg
.L147:
	ldr	r10, =2120
	ldr	r0, =-8496
	str	r10, [r11, r0]
	ldr	r10, =2121
	ldr	r0, =-8500
	str	r10, [r11, r0]
	ldr	r10, =2122
	ldr	r0, =-8504
	str	r10, [r11, r0]
	ldr	r10, =2123
	ldr	r0, =-8508
	str	r10, [r11, r0]
	ldr	r10, =2124
	ldr	r0, =-8512
	str	r10, [r11, r0]
	ldr	r10, =2125
	ldr	r0, =-8516
	str	r10, [r11, r0]
	ldr	r10, =2126
	ldr	r0, =-8520
	str	r10, [r11, r0]
	ldr	r10, =2127
	ldr	r0, =-8524
	str	r10, [r11, r0]
	ldr	r10, =2128
	ldr	r0, =-8528
	str	r10, [r11, r0]
	ldr	r10, =2129
	ldr	r0, =-8532
	str	r10, [r11, r0]
	ldr	r10, =2130
	ldr	r0, =-8536
	str	r10, [r11, r0]
	ldr	r10, =2131
	ldr	r0, =-8540
	str	r10, [r11, r0]
	ldr	r10, =2132
	ldr	r0, =-8544
	str	r10, [r11, r0]
	ldr	r10, =2133
	ldr	r0, =-8548
	str	r10, [r11, r0]
	ldr	r10, =2134
	ldr	r0, =-8552
	str	r10, [r11, r0]
	ldr	r10, =2135
	ldr	r0, =-8556
	str	r10, [r11, r0]
	ldr	r10, =2136
	ldr	r0, =-8560
	str	r10, [r11, r0]
	ldr	r10, =2137
	ldr	r0, =-8564
	str	r10, [r11, r0]
	ldr	r10, =2138
	ldr	r0, =-8568
	str	r10, [r11, r0]
	ldr	r10, =2139
	ldr	r0, =-8572
	str	r10, [r11, r0]
	b	.L148
	.ltorg
.L148:
	ldr	r10, =2140
	ldr	r0, =-8576
	str	r10, [r11, r0]
	ldr	r10, =2141
	ldr	r0, =-8580
	str	r10, [r11, r0]
	ldr	r10, =2142
	ldr	r0, =-8584
	str	r10, [r11, r0]
	ldr	r10, =2143
	ldr	r0, =-8588
	str	r10, [r11, r0]
	ldr	r10, =2144
	ldr	r0, =-8592
	str	r10, [r11, r0]
	ldr	r10, =2145
	ldr	r0, =-8596
	str	r10, [r11, r0]
	ldr	r10, =2146
	ldr	r0, =-8600
	str	r10, [r11, r0]
	ldr	r10, =2147
	ldr	r0, =-8604
	str	r10, [r11, r0]
	ldr	r10, =2148
	ldr	r0, =-8608
	str	r10, [r11, r0]
	ldr	r10, =2149
	ldr	r0, =-8612
	str	r10, [r11, r0]
	ldr	r10, =2150
	ldr	r0, =-8616
	str	r10, [r11, r0]
	ldr	r10, =2151
	ldr	r0, =-8620
	str	r10, [r11, r0]
	ldr	r10, =2152
	ldr	r0, =-8624
	str	r10, [r11, r0]
	ldr	r10, =2153
	ldr	r0, =-8628
	str	r10, [r11, r0]
	ldr	r10, =2154
	ldr	r0, =-8632
	str	r10, [r11, r0]
	ldr	r10, =2155
	ldr	r0, =-8636
	str	r10, [r11, r0]
	ldr	r10, =2156
	ldr	r0, =-8640
	str	r10, [r11, r0]
	ldr	r10, =2157
	ldr	r0, =-8644
	str	r10, [r11, r0]
	ldr	r10, =2158
	ldr	r0, =-8648
	str	r10, [r11, r0]
	ldr	r10, =2159
	ldr	r0, =-8652
	str	r10, [r11, r0]
	b	.L149
	.ltorg
.L149:
	ldr	r10, =2160
	ldr	r0, =-8656
	str	r10, [r11, r0]
	ldr	r10, =2161
	ldr	r0, =-8660
	str	r10, [r11, r0]
	ldr	r10, =2162
	ldr	r0, =-8664
	str	r10, [r11, r0]
	ldr	r10, =2163
	ldr	r0, =-8668
	str	r10, [r11, r0]
	ldr	r10, =2164
	ldr	r0, =-8672
	str	r10, [r11, r0]
	ldr	r10, =2165
	ldr	r0, =-8676
	str	r10, [r11, r0]
	ldr	r10, =2166
	ldr	r0, =-8680
	str	r10, [r11, r0]
	ldr	r10, =2167
	ldr	r0, =-8684
	str	r10, [r11, r0]
	ldr	r10, =2168
	ldr	r0, =-8688
	str	r10, [r11, r0]
	ldr	r10, =2169
	ldr	r0, =-8692
	str	r10, [r11, r0]
	ldr	r10, =2170
	ldr	r0, =-8696
	str	r10, [r11, r0]
	ldr	r10, =2171
	ldr	r0, =-8700
	str	r10, [r11, r0]
	ldr	r10, =2172
	ldr	r0, =-8704
	str	r10, [r11, r0]
	ldr	r10, =2173
	ldr	r0, =-8708
	str	r10, [r11, r0]
	ldr	r10, =2174
	ldr	r0, =-8712
	str	r10, [r11, r0]
	ldr	r10, =2175
	ldr	r0, =-8716
	str	r10, [r11, r0]
	ldr	r10, =2176
	ldr	r0, =-8720
	str	r10, [r11, r0]
	ldr	r10, =2177
	ldr	r0, =-8724
	str	r10, [r11, r0]
	ldr	r10, =2178
	ldr	r0, =-8728
	str	r10, [r11, r0]
	ldr	r10, =2179
	ldr	r0, =-8732
	str	r10, [r11, r0]
	b	.L150
	.ltorg
.L150:
	ldr	r10, =2180
	ldr	r0, =-8736
	str	r10, [r11, r0]
	ldr	r10, =2181
	ldr	r0, =-8740
	str	r10, [r11, r0]
	ldr	r10, =2182
	ldr	r0, =-8744
	str	r10, [r11, r0]
	ldr	r10, =2183
	ldr	r0, =-8748
	str	r10, [r11, r0]
	ldr	r10, =2184
	ldr	r0, =-8752
	str	r10, [r11, r0]
	ldr	r10, =2185
	ldr	r0, =-8756
	str	r10, [r11, r0]
	ldr	r10, =2186
	ldr	r0, =-8760
	str	r10, [r11, r0]
	ldr	r10, =2187
	ldr	r0, =-8764
	str	r10, [r11, r0]
	ldr	r10, =2188
	ldr	r0, =-8768
	str	r10, [r11, r0]
	ldr	r10, =2189
	ldr	r0, =-8772
	str	r10, [r11, r0]
	ldr	r10, =2190
	ldr	r0, =-8776
	str	r10, [r11, r0]
	ldr	r10, =2191
	ldr	r0, =-8780
	str	r10, [r11, r0]
	ldr	r10, =2192
	ldr	r0, =-8784
	str	r10, [r11, r0]
	ldr	r10, =2193
	ldr	r0, =-8788
	str	r10, [r11, r0]
	ldr	r10, =2194
	ldr	r0, =-8792
	str	r10, [r11, r0]
	ldr	r10, =2195
	ldr	r0, =-8796
	str	r10, [r11, r0]
	ldr	r10, =2196
	ldr	r0, =-8800
	str	r10, [r11, r0]
	ldr	r10, =2197
	ldr	r0, =-8804
	str	r10, [r11, r0]
	ldr	r10, =2198
	ldr	r0, =-8808
	str	r10, [r11, r0]
	ldr	r10, =2199
	ldr	r0, =-8812
	str	r10, [r11, r0]
	b	.L151
	.ltorg
.L151:
	ldr	r10, =2200
	ldr	r0, =-8816
	str	r10, [r11, r0]
	ldr	r10, =2201
	ldr	r0, =-8820
	str	r10, [r11, r0]
	ldr	r10, =2202
	ldr	r0, =-8824
	str	r10, [r11, r0]
	ldr	r10, =2203
	ldr	r0, =-8828
	str	r10, [r11, r0]
	ldr	r10, =2204
	ldr	r0, =-8832
	str	r10, [r11, r0]
	ldr	r10, =2205
	ldr	r0, =-8836
	str	r10, [r11, r0]
	ldr	r10, =2206
	ldr	r0, =-8840
	str	r10, [r11, r0]
	ldr	r10, =2207
	ldr	r0, =-8844
	str	r10, [r11, r0]
	ldr	r10, =2208
	ldr	r0, =-8848
	str	r10, [r11, r0]
	ldr	r10, =2209
	ldr	r0, =-8852
	str	r10, [r11, r0]
	ldr	r10, =2210
	ldr	r0, =-8856
	str	r10, [r11, r0]
	ldr	r10, =2211
	ldr	r0, =-8860
	str	r10, [r11, r0]
	ldr	r10, =2212
	ldr	r0, =-8864
	str	r10, [r11, r0]
	ldr	r10, =2213
	ldr	r0, =-8868
	str	r10, [r11, r0]
	ldr	r10, =2214
	ldr	r0, =-8872
	str	r10, [r11, r0]
	ldr	r10, =2215
	ldr	r0, =-8876
	str	r10, [r11, r0]
	ldr	r10, =2216
	ldr	r0, =-8880
	str	r10, [r11, r0]
	ldr	r10, =2217
	ldr	r0, =-8884
	str	r10, [r11, r0]
	ldr	r10, =2218
	ldr	r0, =-8888
	str	r10, [r11, r0]
	ldr	r10, =2219
	ldr	r0, =-8892
	str	r10, [r11, r0]
	b	.L152
	.ltorg
.L152:
	ldr	r10, =2220
	ldr	r0, =-8896
	str	r10, [r11, r0]
	ldr	r10, =2221
	ldr	r0, =-8900
	str	r10, [r11, r0]
	ldr	r10, =2222
	ldr	r0, =-8904
	str	r10, [r11, r0]
	ldr	r10, =2223
	ldr	r0, =-8908
	str	r10, [r11, r0]
	ldr	r10, =2224
	ldr	r0, =-8912
	str	r10, [r11, r0]
	ldr	r10, =2225
	ldr	r0, =-8916
	str	r10, [r11, r0]
	ldr	r10, =2226
	ldr	r0, =-8920
	str	r10, [r11, r0]
	ldr	r10, =2227
	ldr	r0, =-8924
	str	r10, [r11, r0]
	ldr	r10, =2228
	ldr	r0, =-8928
	str	r10, [r11, r0]
	ldr	r10, =2229
	ldr	r0, =-8932
	str	r10, [r11, r0]
	ldr	r10, =2230
	ldr	r0, =-8936
	str	r10, [r11, r0]
	ldr	r10, =2231
	ldr	r0, =-8940
	str	r10, [r11, r0]
	ldr	r10, =2232
	ldr	r0, =-8944
	str	r10, [r11, r0]
	ldr	r10, =2233
	ldr	r0, =-8948
	str	r10, [r11, r0]
	ldr	r10, =2234
	ldr	r0, =-8952
	str	r10, [r11, r0]
	ldr	r10, =2235
	ldr	r0, =-8956
	str	r10, [r11, r0]
	ldr	r10, =2236
	ldr	r0, =-8960
	str	r10, [r11, r0]
	ldr	r10, =2237
	ldr	r0, =-8964
	str	r10, [r11, r0]
	ldr	r10, =2238
	ldr	r0, =-8968
	str	r10, [r11, r0]
	ldr	r10, =2239
	ldr	r0, =-8972
	str	r10, [r11, r0]
	b	.L153
	.ltorg
.L153:
	ldr	r10, =2240
	ldr	r0, =-8976
	str	r10, [r11, r0]
	ldr	r10, =2241
	ldr	r0, =-8980
	str	r10, [r11, r0]
	ldr	r10, =2242
	ldr	r0, =-8984
	str	r10, [r11, r0]
	ldr	r10, =2243
	ldr	r0, =-8988
	str	r10, [r11, r0]
	ldr	r10, =2244
	ldr	r0, =-8992
	str	r10, [r11, r0]
	ldr	r10, =2245
	ldr	r0, =-8996
	str	r10, [r11, r0]
	ldr	r10, =2246
	ldr	r0, =-9000
	str	r10, [r11, r0]
	ldr	r10, =2247
	ldr	r0, =-9004
	str	r10, [r11, r0]
	ldr	r10, =2248
	ldr	r0, =-9008
	str	r10, [r11, r0]
	ldr	r10, =2249
	ldr	r0, =-9012
	str	r10, [r11, r0]
	ldr	r10, =2250
	ldr	r0, =-9016
	str	r10, [r11, r0]
	ldr	r10, =2251
	ldr	r0, =-9020
	str	r10, [r11, r0]
	ldr	r10, =2252
	ldr	r0, =-9024
	str	r10, [r11, r0]
	ldr	r10, =2253
	ldr	r0, =-9028
	str	r10, [r11, r0]
	ldr	r10, =2254
	ldr	r0, =-9032
	str	r10, [r11, r0]
	ldr	r10, =2255
	ldr	r0, =-9036
	str	r10, [r11, r0]
	ldr	r10, =2256
	ldr	r0, =-9040
	str	r10, [r11, r0]
	ldr	r10, =2257
	ldr	r0, =-9044
	str	r10, [r11, r0]
	ldr	r10, =2258
	ldr	r0, =-9048
	str	r10, [r11, r0]
	ldr	r10, =2259
	ldr	r0, =-9052
	str	r10, [r11, r0]
	b	.L154
	.ltorg
.L154:
	ldr	r10, =2260
	ldr	r0, =-9056
	str	r10, [r11, r0]
	ldr	r10, =2261
	ldr	r0, =-9060
	str	r10, [r11, r0]
	ldr	r10, =2262
	ldr	r0, =-9064
	str	r10, [r11, r0]
	ldr	r10, =2263
	ldr	r0, =-9068
	str	r10, [r11, r0]
	ldr	r10, =2264
	ldr	r0, =-9072
	str	r10, [r11, r0]
	ldr	r10, =2265
	ldr	r0, =-9076
	str	r10, [r11, r0]
	ldr	r10, =2266
	ldr	r0, =-9080
	str	r10, [r11, r0]
	ldr	r10, =2267
	ldr	r0, =-9084
	str	r10, [r11, r0]
	ldr	r10, =2268
	ldr	r0, =-9088
	str	r10, [r11, r0]
	ldr	r10, =2269
	ldr	r0, =-9092
	str	r10, [r11, r0]
	ldr	r10, =2270
	ldr	r0, =-9096
	str	r10, [r11, r0]
	ldr	r10, =2271
	ldr	r0, =-9100
	str	r10, [r11, r0]
	ldr	r10, =2272
	ldr	r0, =-9104
	str	r10, [r11, r0]
	ldr	r10, =2273
	ldr	r0, =-9108
	str	r10, [r11, r0]
	ldr	r10, =2274
	ldr	r0, =-9112
	str	r10, [r11, r0]
	ldr	r10, =2275
	ldr	r0, =-9116
	str	r10, [r11, r0]
	ldr	r10, =2276
	ldr	r0, =-9120
	str	r10, [r11, r0]
	ldr	r10, =2277
	ldr	r0, =-9124
	str	r10, [r11, r0]
	ldr	r10, =2278
	ldr	r0, =-9128
	str	r10, [r11, r0]
	ldr	r10, =2279
	ldr	r0, =-9132
	str	r10, [r11, r0]
	b	.L155
	.ltorg
.L155:
	ldr	r10, =2280
	ldr	r0, =-9136
	str	r10, [r11, r0]
	ldr	r10, =2281
	ldr	r0, =-9140
	str	r10, [r11, r0]
	ldr	r10, =2282
	ldr	r0, =-9144
	str	r10, [r11, r0]
	ldr	r10, =2283
	ldr	r0, =-9148
	str	r10, [r11, r0]
	ldr	r10, =2284
	ldr	r0, =-9152
	str	r10, [r11, r0]
	ldr	r10, =2285
	ldr	r0, =-9156
	str	r10, [r11, r0]
	ldr	r10, =2286
	ldr	r0, =-9160
	str	r10, [r11, r0]
	ldr	r10, =2287
	ldr	r0, =-9164
	str	r10, [r11, r0]
	ldr	r10, =2288
	ldr	r0, =-9168
	str	r10, [r11, r0]
	ldr	r10, =2289
	ldr	r0, =-9172
	str	r10, [r11, r0]
	ldr	r10, =2290
	ldr	r0, =-9176
	str	r10, [r11, r0]
	ldr	r10, =2291
	ldr	r0, =-9180
	str	r10, [r11, r0]
	ldr	r10, =2292
	ldr	r0, =-9184
	str	r10, [r11, r0]
	ldr	r10, =2293
	ldr	r0, =-9188
	str	r10, [r11, r0]
	ldr	r10, =2294
	ldr	r0, =-9192
	str	r10, [r11, r0]
	ldr	r10, =2295
	ldr	r0, =-9196
	str	r10, [r11, r0]
	ldr	r10, =2296
	ldr	r0, =-9200
	str	r10, [r11, r0]
	ldr	r10, =2297
	ldr	r0, =-9204
	str	r10, [r11, r0]
	ldr	r10, =2298
	ldr	r0, =-9208
	str	r10, [r11, r0]
	ldr	r10, =2299
	ldr	r0, =-9212
	str	r10, [r11, r0]
	b	.L156
	.ltorg
.L156:
	ldr	r10, =2300
	ldr	r0, =-9216
	str	r10, [r11, r0]
	ldr	r10, =2301
	ldr	r0, =-9220
	str	r10, [r11, r0]
	ldr	r10, =2302
	ldr	r0, =-9224
	str	r10, [r11, r0]
	ldr	r10, =2303
	ldr	r0, =-9228
	str	r10, [r11, r0]
	ldr	r10, =2304
	ldr	r0, =-9232
	str	r10, [r11, r0]
	ldr	r10, =2305
	ldr	r0, =-9236
	str	r10, [r11, r0]
	ldr	r10, =2306
	ldr	r0, =-9240
	str	r10, [r11, r0]
	ldr	r10, =2307
	ldr	r0, =-9244
	str	r10, [r11, r0]
	ldr	r10, =2308
	ldr	r0, =-9248
	str	r10, [r11, r0]
	ldr	r10, =2309
	ldr	r0, =-9252
	str	r10, [r11, r0]
	ldr	r10, =2310
	ldr	r0, =-9256
	str	r10, [r11, r0]
	ldr	r10, =2311
	ldr	r0, =-9260
	str	r10, [r11, r0]
	ldr	r10, =2312
	ldr	r0, =-9264
	str	r10, [r11, r0]
	ldr	r10, =2313
	ldr	r0, =-9268
	str	r10, [r11, r0]
	ldr	r10, =2314
	ldr	r0, =-9272
	str	r10, [r11, r0]
	ldr	r10, =2315
	ldr	r0, =-9276
	str	r10, [r11, r0]
	ldr	r10, =2316
	ldr	r0, =-9280
	str	r10, [r11, r0]
	ldr	r10, =2317
	ldr	r0, =-9284
	str	r10, [r11, r0]
	ldr	r10, =2318
	ldr	r0, =-9288
	str	r10, [r11, r0]
	ldr	r10, =2319
	ldr	r0, =-9292
	str	r10, [r11, r0]
	b	.L157
	.ltorg
.L157:
	ldr	r10, =2320
	ldr	r0, =-9296
	str	r10, [r11, r0]
	ldr	r10, =2321
	ldr	r0, =-9300
	str	r10, [r11, r0]
	ldr	r10, =2322
	ldr	r0, =-9304
	str	r10, [r11, r0]
	ldr	r10, =2323
	ldr	r0, =-9308
	str	r10, [r11, r0]
	ldr	r10, =2324
	ldr	r0, =-9312
	str	r10, [r11, r0]
	ldr	r10, =2325
	ldr	r0, =-9316
	str	r10, [r11, r0]
	ldr	r10, =2326
	ldr	r0, =-9320
	str	r10, [r11, r0]
	ldr	r10, =2327
	ldr	r0, =-9324
	str	r10, [r11, r0]
	ldr	r10, =2328
	ldr	r0, =-9328
	str	r10, [r11, r0]
	ldr	r10, =2329
	ldr	r0, =-9332
	str	r10, [r11, r0]
	ldr	r10, =2330
	ldr	r0, =-9336
	str	r10, [r11, r0]
	ldr	r10, =2331
	ldr	r0, =-9340
	str	r10, [r11, r0]
	ldr	r10, =2332
	ldr	r0, =-9344
	str	r10, [r11, r0]
	ldr	r10, =2333
	ldr	r0, =-9348
	str	r10, [r11, r0]
	ldr	r10, =2334
	ldr	r0, =-9352
	str	r10, [r11, r0]
	ldr	r10, =2335
	ldr	r0, =-9356
	str	r10, [r11, r0]
	ldr	r10, =2336
	ldr	r0, =-9360
	str	r10, [r11, r0]
	ldr	r10, =2337
	ldr	r0, =-9364
	str	r10, [r11, r0]
	ldr	r10, =2338
	ldr	r0, =-9368
	str	r10, [r11, r0]
	ldr	r10, =2339
	ldr	r0, =-9372
	str	r10, [r11, r0]
	b	.L158
	.ltorg
.L158:
	ldr	r10, =2340
	ldr	r0, =-9376
	str	r10, [r11, r0]
	ldr	r10, =2341
	ldr	r0, =-9380
	str	r10, [r11, r0]
	ldr	r10, =2342
	ldr	r0, =-9384
	str	r10, [r11, r0]
	ldr	r10, =2343
	ldr	r0, =-9388
	str	r10, [r11, r0]
	ldr	r10, =2344
	ldr	r0, =-9392
	str	r10, [r11, r0]
	ldr	r10, =2345
	ldr	r0, =-9396
	str	r10, [r11, r0]
	ldr	r10, =2346
	ldr	r0, =-9400
	str	r10, [r11, r0]
	ldr	r10, =2347
	ldr	r0, =-9404
	str	r10, [r11, r0]
	ldr	r10, =2348
	ldr	r0, =-9408
	str	r10, [r11, r0]
	ldr	r10, =2349
	ldr	r0, =-9412
	str	r10, [r11, r0]
	ldr	r10, =2350
	ldr	r0, =-9416
	str	r10, [r11, r0]
	ldr	r10, =2351
	ldr	r0, =-9420
	str	r10, [r11, r0]
	ldr	r10, =2352
	ldr	r0, =-9424
	str	r10, [r11, r0]
	ldr	r10, =2353
	ldr	r0, =-9428
	str	r10, [r11, r0]
	ldr	r10, =2354
	ldr	r0, =-9432
	str	r10, [r11, r0]
	ldr	r10, =2355
	ldr	r0, =-9436
	str	r10, [r11, r0]
	ldr	r10, =2356
	ldr	r0, =-9440
	str	r10, [r11, r0]
	ldr	r10, =2357
	ldr	r0, =-9444
	str	r10, [r11, r0]
	ldr	r10, =2358
	ldr	r0, =-9448
	str	r10, [r11, r0]
	ldr	r10, =2359
	ldr	r0, =-9452
	str	r10, [r11, r0]
	b	.L159
	.ltorg
.L159:
	ldr	r10, =2360
	ldr	r0, =-9456
	str	r10, [r11, r0]
	ldr	r10, =2361
	ldr	r0, =-9460
	str	r10, [r11, r0]
	ldr	r10, =2362
	ldr	r0, =-9464
	str	r10, [r11, r0]
	ldr	r10, =2363
	ldr	r0, =-9468
	str	r10, [r11, r0]
	ldr	r10, =2364
	ldr	r0, =-9472
	str	r10, [r11, r0]
	ldr	r10, =2365
	ldr	r0, =-9476
	str	r10, [r11, r0]
	ldr	r10, =2366
	ldr	r0, =-9480
	str	r10, [r11, r0]
	ldr	r10, =2367
	ldr	r0, =-9484
	str	r10, [r11, r0]
	ldr	r10, =2368
	ldr	r0, =-9488
	str	r10, [r11, r0]
	ldr	r10, =2369
	ldr	r0, =-9492
	str	r10, [r11, r0]
	ldr	r10, =2370
	ldr	r0, =-9496
	str	r10, [r11, r0]
	ldr	r10, =2371
	ldr	r0, =-9500
	str	r10, [r11, r0]
	ldr	r10, =2372
	ldr	r0, =-9504
	str	r10, [r11, r0]
	ldr	r10, =2373
	ldr	r0, =-9508
	str	r10, [r11, r0]
	ldr	r10, =2374
	ldr	r0, =-9512
	str	r10, [r11, r0]
	ldr	r10, =2375
	ldr	r0, =-9516
	str	r10, [r11, r0]
	ldr	r10, =2376
	ldr	r0, =-9520
	str	r10, [r11, r0]
	ldr	r10, =2377
	ldr	r0, =-9524
	str	r10, [r11, r0]
	ldr	r10, =2378
	ldr	r0, =-9528
	str	r10, [r11, r0]
	ldr	r10, =2379
	ldr	r0, =-9532
	str	r10, [r11, r0]
	b	.L160
	.ltorg
.L160:
	ldr	r10, =2380
	ldr	r0, =-9536
	str	r10, [r11, r0]
	ldr	r10, =2381
	ldr	r0, =-9540
	str	r10, [r11, r0]
	ldr	r10, =2382
	ldr	r0, =-9544
	str	r10, [r11, r0]
	ldr	r10, =2383
	ldr	r0, =-9548
	str	r10, [r11, r0]
	ldr	r10, =2384
	ldr	r0, =-9552
	str	r10, [r11, r0]
	ldr	r10, =2385
	ldr	r0, =-9556
	str	r10, [r11, r0]
	ldr	r10, =2386
	ldr	r0, =-9560
	str	r10, [r11, r0]
	ldr	r10, =2387
	ldr	r0, =-9564
	str	r10, [r11, r0]
	ldr	r10, =2388
	ldr	r0, =-9568
	str	r10, [r11, r0]
	ldr	r10, =2389
	ldr	r0, =-9572
	str	r10, [r11, r0]
	ldr	r10, =2390
	ldr	r0, =-9576
	str	r10, [r11, r0]
	ldr	r10, =2391
	ldr	r0, =-9580
	str	r10, [r11, r0]
	ldr	r10, =2392
	ldr	r0, =-9584
	str	r10, [r11, r0]
	ldr	r10, =2393
	ldr	r0, =-9588
	str	r10, [r11, r0]
	ldr	r10, =2394
	ldr	r0, =-9592
	str	r10, [r11, r0]
	ldr	r10, =2395
	ldr	r0, =-9596
	str	r10, [r11, r0]
	ldr	r10, =2396
	ldr	r0, =-9600
	str	r10, [r11, r0]
	ldr	r10, =2397
	ldr	r0, =-9604
	str	r10, [r11, r0]
	ldr	r10, =2398
	ldr	r0, =-9608
	str	r10, [r11, r0]
	ldr	r10, =2399
	ldr	r0, =-9612
	str	r10, [r11, r0]
	b	.L161
	.ltorg
.L161:
	ldr	r10, =2400
	ldr	r0, =-9616
	str	r10, [r11, r0]
	ldr	r10, =2401
	ldr	r0, =-9620
	str	r10, [r11, r0]
	ldr	r10, =2402
	ldr	r0, =-9624
	str	r10, [r11, r0]
	ldr	r10, =2403
	ldr	r0, =-9628
	str	r10, [r11, r0]
	ldr	r10, =2404
	ldr	r0, =-9632
	str	r10, [r11, r0]
	ldr	r10, =2405
	ldr	r0, =-9636
	str	r10, [r11, r0]
	ldr	r10, =2406
	ldr	r0, =-9640
	str	r10, [r11, r0]
	ldr	r10, =2407
	ldr	r0, =-9644
	str	r10, [r11, r0]
	ldr	r10, =2408
	ldr	r0, =-9648
	str	r10, [r11, r0]
	ldr	r10, =2409
	ldr	r0, =-9652
	str	r10, [r11, r0]
	ldr	r10, =2410
	ldr	r0, =-9656
	str	r10, [r11, r0]
	ldr	r10, =2411
	ldr	r0, =-9660
	str	r10, [r11, r0]
	ldr	r10, =2412
	ldr	r0, =-9664
	str	r10, [r11, r0]
	ldr	r10, =2413
	ldr	r0, =-9668
	str	r10, [r11, r0]
	ldr	r10, =2414
	ldr	r0, =-9672
	str	r10, [r11, r0]
	ldr	r10, =2415
	ldr	r0, =-9676
	str	r10, [r11, r0]
	ldr	r10, =2416
	ldr	r0, =-9680
	str	r10, [r11, r0]
	ldr	r10, =2417
	ldr	r0, =-9684
	str	r10, [r11, r0]
	ldr	r10, =2418
	ldr	r0, =-9688
	str	r10, [r11, r0]
	ldr	r10, =2419
	ldr	r0, =-9692
	str	r10, [r11, r0]
	b	.L162
	.ltorg
.L162:
	ldr	r10, =2420
	ldr	r0, =-9696
	str	r10, [r11, r0]
	ldr	r10, =2421
	ldr	r0, =-9700
	str	r10, [r11, r0]
	ldr	r10, =2422
	ldr	r0, =-9704
	str	r10, [r11, r0]
	ldr	r10, =2423
	ldr	r0, =-9708
	str	r10, [r11, r0]
	ldr	r10, =2424
	ldr	r0, =-9712
	str	r10, [r11, r0]
	ldr	r10, =2425
	ldr	r0, =-9716
	str	r10, [r11, r0]
	ldr	r10, =2426
	ldr	r0, =-9720
	str	r10, [r11, r0]
	ldr	r10, =2427
	ldr	r0, =-9724
	str	r10, [r11, r0]
	ldr	r10, =2428
	ldr	r0, =-9728
	str	r10, [r11, r0]
	ldr	r10, =2429
	ldr	r0, =-9732
	str	r10, [r11, r0]
	ldr	r10, =2430
	ldr	r0, =-9736
	str	r10, [r11, r0]
	ldr	r10, =2431
	ldr	r0, =-9740
	str	r10, [r11, r0]
	ldr	r10, =2432
	ldr	r0, =-9744
	str	r10, [r11, r0]
	ldr	r10, =2433
	ldr	r0, =-9748
	str	r10, [r11, r0]
	ldr	r10, =2434
	ldr	r0, =-9752
	str	r10, [r11, r0]
	ldr	r10, =2435
	ldr	r0, =-9756
	str	r10, [r11, r0]
	ldr	r10, =2436
	ldr	r0, =-9760
	str	r10, [r11, r0]
	ldr	r10, =2437
	ldr	r0, =-9764
	str	r10, [r11, r0]
	ldr	r10, =2438
	ldr	r0, =-9768
	str	r10, [r11, r0]
	ldr	r10, =2439
	ldr	r0, =-9772
	str	r10, [r11, r0]
	b	.L163
	.ltorg
.L163:
	ldr	r10, =2440
	ldr	r0, =-9776
	str	r10, [r11, r0]
	ldr	r10, =2441
	ldr	r0, =-9780
	str	r10, [r11, r0]
	ldr	r10, =2442
	ldr	r0, =-9784
	str	r10, [r11, r0]
	ldr	r10, =2443
	ldr	r0, =-9788
	str	r10, [r11, r0]
	ldr	r10, =2444
	ldr	r0, =-9792
	str	r10, [r11, r0]
	ldr	r10, =2445
	ldr	r0, =-9796
	str	r10, [r11, r0]
	ldr	r10, =2446
	ldr	r0, =-9800
	str	r10, [r11, r0]
	ldr	r10, =2447
	ldr	r0, =-9804
	str	r10, [r11, r0]
	ldr	r10, =2448
	ldr	r0, =-9808
	str	r10, [r11, r0]
	ldr	r10, =2449
	ldr	r0, =-9812
	str	r10, [r11, r0]
	ldr	r10, =2450
	ldr	r0, =-9816
	str	r10, [r11, r0]
	ldr	r10, =2451
	ldr	r0, =-9820
	str	r10, [r11, r0]
	ldr	r10, =2452
	ldr	r0, =-9824
	str	r10, [r11, r0]
	ldr	r10, =2453
	ldr	r0, =-9828
	str	r10, [r11, r0]
	ldr	r10, =2454
	ldr	r0, =-9832
	str	r10, [r11, r0]
	ldr	r10, =2455
	ldr	r0, =-9836
	str	r10, [r11, r0]
	ldr	r10, =2456
	ldr	r0, =-9840
	str	r10, [r11, r0]
	ldr	r10, =2457
	ldr	r0, =-9844
	str	r10, [r11, r0]
	ldr	r10, =2458
	ldr	r0, =-9848
	str	r10, [r11, r0]
	ldr	r10, =2459
	ldr	r0, =-9852
	str	r10, [r11, r0]
	b	.L164
	.ltorg
.L164:
	ldr	r10, =2460
	ldr	r0, =-9856
	str	r10, [r11, r0]
	ldr	r10, =2461
	ldr	r0, =-9860
	str	r10, [r11, r0]
	ldr	r10, =2462
	ldr	r0, =-9864
	str	r10, [r11, r0]
	ldr	r10, =2463
	ldr	r0, =-9868
	str	r10, [r11, r0]
	ldr	r10, =2464
	ldr	r0, =-9872
	str	r10, [r11, r0]
	ldr	r10, =2465
	ldr	r0, =-9876
	str	r10, [r11, r0]
	ldr	r10, =2466
	ldr	r0, =-9880
	str	r10, [r11, r0]
	ldr	r10, =2467
	ldr	r0, =-9884
	str	r10, [r11, r0]
	ldr	r10, =2468
	ldr	r0, =-9888
	str	r10, [r11, r0]
	ldr	r10, =2469
	ldr	r0, =-9892
	str	r10, [r11, r0]
	ldr	r10, =2470
	ldr	r0, =-9896
	str	r10, [r11, r0]
	ldr	r10, =2471
	ldr	r0, =-9900
	str	r10, [r11, r0]
	ldr	r10, =2472
	ldr	r0, =-9904
	str	r10, [r11, r0]
	ldr	r10, =2473
	ldr	r0, =-9908
	str	r10, [r11, r0]
	ldr	r10, =2474
	ldr	r0, =-9912
	str	r10, [r11, r0]
	ldr	r10, =2475
	ldr	r0, =-9916
	str	r10, [r11, r0]
	ldr	r10, =2476
	ldr	r0, =-9920
	str	r10, [r11, r0]
	ldr	r10, =2477
	ldr	r0, =-9924
	str	r10, [r11, r0]
	ldr	r10, =2478
	ldr	r0, =-9928
	str	r10, [r11, r0]
	ldr	r10, =2479
	ldr	r0, =-9932
	str	r10, [r11, r0]
	b	.L165
	.ltorg
.L165:
	ldr	r10, =2480
	ldr	r0, =-9936
	str	r10, [r11, r0]
	ldr	r10, =2481
	ldr	r0, =-9940
	str	r10, [r11, r0]
	ldr	r10, =2482
	ldr	r0, =-9944
	str	r10, [r11, r0]
	ldr	r10, =2483
	ldr	r0, =-9948
	str	r10, [r11, r0]
	ldr	r10, =2484
	ldr	r0, =-9952
	str	r10, [r11, r0]
	ldr	r10, =2485
	ldr	r0, =-9956
	str	r10, [r11, r0]
	ldr	r10, =2486
	ldr	r0, =-9960
	str	r10, [r11, r0]
	ldr	r10, =2487
	ldr	r0, =-9964
	str	r10, [r11, r0]
	ldr	r10, =2488
	ldr	r0, =-9968
	str	r10, [r11, r0]
	ldr	r10, =2489
	ldr	r0, =-9972
	str	r10, [r11, r0]
	ldr	r10, =2490
	ldr	r0, =-9976
	str	r10, [r11, r0]
	ldr	r10, =2491
	ldr	r0, =-9980
	str	r10, [r11, r0]
	ldr	r10, =2492
	ldr	r0, =-9984
	str	r10, [r11, r0]
	ldr	r10, =2493
	ldr	r0, =-9988
	str	r10, [r11, r0]
	ldr	r10, =2494
	ldr	r0, =-9992
	str	r10, [r11, r0]
	ldr	r10, =2495
	ldr	r0, =-9996
	str	r10, [r11, r0]
	ldr	r10, =2496
	ldr	r0, =-10000
	str	r10, [r11, r0]
	ldr	r10, =2497
	ldr	r0, =-10004
	str	r10, [r11, r0]
	ldr	r10, =2498
	ldr	r0, =-10008
	str	r10, [r11, r0]
	ldr	r10, =2499
	ldr	r0, =-10012
	str	r10, [r11, r0]
	b	.L166
	.ltorg
.L166:
	ldr	r10, =2500
	ldr	r0, =-10016
	str	r10, [r11, r0]
	ldr	r10, =2501
	ldr	r0, =-10020
	str	r10, [r11, r0]
	ldr	r10, =2502
	ldr	r0, =-10024
	str	r10, [r11, r0]
	ldr	r10, =2503
	ldr	r0, =-10028
	str	r10, [r11, r0]
	ldr	r10, =2504
	ldr	r0, =-10032
	str	r10, [r11, r0]
	ldr	r10, =2505
	ldr	r0, =-10036
	str	r10, [r11, r0]
	ldr	r10, =2506
	ldr	r0, =-10040
	str	r10, [r11, r0]
	ldr	r10, =2507
	ldr	r0, =-10044
	str	r10, [r11, r0]
	ldr	r10, =2508
	ldr	r0, =-10048
	str	r10, [r11, r0]
	ldr	r10, =2509
	ldr	r0, =-10052
	str	r10, [r11, r0]
	ldr	r10, =2510
	ldr	r0, =-10056
	str	r10, [r11, r0]
	ldr	r10, =2511
	ldr	r0, =-10060
	str	r10, [r11, r0]
	ldr	r10, =2512
	ldr	r0, =-10064
	str	r10, [r11, r0]
	ldr	r10, =2513
	ldr	r0, =-10068
	str	r10, [r11, r0]
	ldr	r10, =2514
	ldr	r0, =-10072
	str	r10, [r11, r0]
	ldr	r10, =2515
	ldr	r0, =-10076
	str	r10, [r11, r0]
	ldr	r10, =2516
	ldr	r0, =-10080
	str	r10, [r11, r0]
	ldr	r10, =2517
	ldr	r0, =-10084
	str	r10, [r11, r0]
	ldr	r10, =2518
	ldr	r0, =-10088
	str	r10, [r11, r0]
	ldr	r10, =2519
	ldr	r0, =-10092
	str	r10, [r11, r0]
	b	.L167
	.ltorg
.L167:
	ldr	r10, =2520
	ldr	r0, =-10096
	str	r10, [r11, r0]
	ldr	r10, =2521
	ldr	r0, =-10100
	str	r10, [r11, r0]
	ldr	r10, =2522
	ldr	r0, =-10104
	str	r10, [r11, r0]
	ldr	r10, =2523
	ldr	r0, =-10108
	str	r10, [r11, r0]
	ldr	r10, =2524
	ldr	r0, =-10112
	str	r10, [r11, r0]
	ldr	r10, =2525
	ldr	r0, =-10116
	str	r10, [r11, r0]
	ldr	r10, =2526
	ldr	r0, =-10120
	str	r10, [r11, r0]
	ldr	r10, =2527
	ldr	r0, =-10124
	str	r10, [r11, r0]
	ldr	r10, =2528
	ldr	r0, =-10128
	str	r10, [r11, r0]
	ldr	r10, =2529
	ldr	r0, =-10132
	str	r10, [r11, r0]
	ldr	r10, =2530
	ldr	r0, =-10136
	str	r10, [r11, r0]
	ldr	r10, =2531
	ldr	r0, =-10140
	str	r10, [r11, r0]
	ldr	r10, =2532
	ldr	r0, =-10144
	str	r10, [r11, r0]
	ldr	r10, =2533
	ldr	r0, =-10148
	str	r10, [r11, r0]
	ldr	r10, =2534
	ldr	r0, =-10152
	str	r10, [r11, r0]
	ldr	r10, =2535
	ldr	r0, =-10156
	str	r10, [r11, r0]
	ldr	r10, =2536
	ldr	r0, =-10160
	str	r10, [r11, r0]
	ldr	r10, =2537
	ldr	r0, =-10164
	str	r10, [r11, r0]
	ldr	r10, =2538
	ldr	r0, =-10168
	str	r10, [r11, r0]
	ldr	r10, =2539
	ldr	r0, =-10172
	str	r10, [r11, r0]
	b	.L168
	.ltorg
.L168:
	ldr	r10, =2540
	ldr	r0, =-10176
	str	r10, [r11, r0]
	ldr	r10, =2541
	ldr	r0, =-10180
	str	r10, [r11, r0]
	ldr	r10, =2542
	ldr	r0, =-10184
	str	r10, [r11, r0]
	ldr	r10, =2543
	ldr	r0, =-10188
	str	r10, [r11, r0]
	ldr	r10, =2544
	ldr	r0, =-10192
	str	r10, [r11, r0]
	ldr	r10, =2545
	ldr	r0, =-10196
	str	r10, [r11, r0]
	ldr	r10, =2546
	ldr	r0, =-10200
	str	r10, [r11, r0]
	ldr	r10, =2547
	ldr	r0, =-10204
	str	r10, [r11, r0]
	ldr	r10, =2548
	ldr	r0, =-10208
	str	r10, [r11, r0]
	ldr	r10, =2549
	ldr	r0, =-10212
	str	r10, [r11, r0]
	ldr	r10, =2550
	ldr	r0, =-10216
	str	r10, [r11, r0]
	ldr	r10, =2551
	ldr	r0, =-10220
	str	r10, [r11, r0]
	ldr	r10, =2552
	ldr	r0, =-10224
	str	r10, [r11, r0]
	ldr	r10, =2553
	ldr	r0, =-10228
	str	r10, [r11, r0]
	ldr	r10, =2554
	ldr	r0, =-10232
	str	r10, [r11, r0]
	ldr	r10, =2555
	ldr	r0, =-10236
	str	r10, [r11, r0]
	ldr	r10, =2556
	ldr	r0, =-10240
	str	r10, [r11, r0]
	ldr	r10, =2557
	ldr	r0, =-10244
	str	r10, [r11, r0]
	ldr	r10, =2558
	ldr	r0, =-10248
	str	r10, [r11, r0]
	ldr	r10, =2559
	ldr	r0, =-10252
	str	r10, [r11, r0]
	b	.L169
	.ltorg
.L169:
	ldr	r10, =2560
	ldr	r0, =-10256
	str	r10, [r11, r0]
	ldr	r10, =2561
	ldr	r0, =-10260
	str	r10, [r11, r0]
	ldr	r10, =2562
	ldr	r0, =-10264
	str	r10, [r11, r0]
	ldr	r10, =2563
	ldr	r0, =-10268
	str	r10, [r11, r0]
	ldr	r10, =2564
	ldr	r0, =-10272
	str	r10, [r11, r0]
	ldr	r10, =2565
	ldr	r0, =-10276
	str	r10, [r11, r0]
	ldr	r10, =2566
	ldr	r0, =-10280
	str	r10, [r11, r0]
	ldr	r10, =2567
	ldr	r0, =-10284
	str	r10, [r11, r0]
	ldr	r10, =2568
	ldr	r0, =-10288
	str	r10, [r11, r0]
	ldr	r10, =2569
	ldr	r0, =-10292
	str	r10, [r11, r0]
	ldr	r10, =2570
	ldr	r0, =-10296
	str	r10, [r11, r0]
	ldr	r10, =2571
	ldr	r0, =-10300
	str	r10, [r11, r0]
	ldr	r10, =2572
	ldr	r0, =-10304
	str	r10, [r11, r0]
	ldr	r10, =2573
	ldr	r0, =-10308
	str	r10, [r11, r0]
	ldr	r10, =2574
	ldr	r0, =-10312
	str	r10, [r11, r0]
	ldr	r10, =2575
	ldr	r0, =-10316
	str	r10, [r11, r0]
	ldr	r10, =2576
	ldr	r0, =-10320
	str	r10, [r11, r0]
	ldr	r10, =2577
	ldr	r0, =-10324
	str	r10, [r11, r0]
	ldr	r10, =2578
	ldr	r0, =-10328
	str	r10, [r11, r0]
	ldr	r10, =2579
	ldr	r0, =-10332
	str	r10, [r11, r0]
	b	.L170
	.ltorg
.L170:
	ldr	r10, =2580
	ldr	r0, =-10336
	str	r10, [r11, r0]
	ldr	r10, =2581
	ldr	r0, =-10340
	str	r10, [r11, r0]
	ldr	r10, =2582
	ldr	r0, =-10344
	str	r10, [r11, r0]
	ldr	r10, =2583
	ldr	r0, =-10348
	str	r10, [r11, r0]
	ldr	r10, =2584
	ldr	r0, =-10352
	str	r10, [r11, r0]
	ldr	r10, =2585
	ldr	r0, =-10356
	str	r10, [r11, r0]
	ldr	r10, =2586
	ldr	r0, =-10360
	str	r10, [r11, r0]
	ldr	r10, =2587
	ldr	r0, =-10364
	str	r10, [r11, r0]
	ldr	r10, =2588
	ldr	r0, =-10368
	str	r10, [r11, r0]
	ldr	r10, =2589
	ldr	r0, =-10372
	str	r10, [r11, r0]
	ldr	r10, =2590
	ldr	r0, =-10376
	str	r10, [r11, r0]
	ldr	r10, =2591
	ldr	r0, =-10380
	str	r10, [r11, r0]
	ldr	r10, =2592
	ldr	r0, =-10384
	str	r10, [r11, r0]
	ldr	r10, =2593
	ldr	r0, =-10388
	str	r10, [r11, r0]
	ldr	r10, =2594
	ldr	r0, =-10392
	str	r10, [r11, r0]
	ldr	r10, =2595
	ldr	r0, =-10396
	str	r10, [r11, r0]
	ldr	r10, =2596
	ldr	r0, =-10400
	str	r10, [r11, r0]
	ldr	r10, =2597
	ldr	r0, =-10404
	str	r10, [r11, r0]
	ldr	r10, =2598
	ldr	r0, =-10408
	str	r10, [r11, r0]
	ldr	r10, =2599
	ldr	r0, =-10412
	str	r10, [r11, r0]
	b	.L171
	.ltorg
.L171:
	ldr	r10, =2600
	ldr	r0, =-10416
	str	r10, [r11, r0]
	ldr	r10, =2601
	ldr	r0, =-10420
	str	r10, [r11, r0]
	ldr	r10, =2602
	ldr	r0, =-10424
	str	r10, [r11, r0]
	ldr	r10, =2603
	ldr	r0, =-10428
	str	r10, [r11, r0]
	ldr	r10, =2604
	ldr	r0, =-10432
	str	r10, [r11, r0]
	ldr	r10, =2605
	ldr	r0, =-10436
	str	r10, [r11, r0]
	ldr	r10, =2606
	ldr	r0, =-10440
	str	r10, [r11, r0]
	ldr	r10, =2607
	ldr	r0, =-10444
	str	r10, [r11, r0]
	ldr	r10, =2608
	ldr	r0, =-10448
	str	r10, [r11, r0]
	ldr	r10, =2609
	ldr	r0, =-10452
	str	r10, [r11, r0]
	ldr	r10, =2610
	ldr	r0, =-10456
	str	r10, [r11, r0]
	ldr	r10, =2611
	ldr	r0, =-10460
	str	r10, [r11, r0]
	ldr	r10, =2612
	ldr	r0, =-10464
	str	r10, [r11, r0]
	ldr	r10, =2613
	ldr	r0, =-10468
	str	r10, [r11, r0]
	ldr	r10, =2614
	ldr	r0, =-10472
	str	r10, [r11, r0]
	ldr	r10, =2615
	ldr	r0, =-10476
	str	r10, [r11, r0]
	ldr	r10, =2616
	ldr	r0, =-10480
	str	r10, [r11, r0]
	ldr	r10, =2617
	ldr	r0, =-10484
	str	r10, [r11, r0]
	ldr	r10, =2618
	ldr	r0, =-10488
	str	r10, [r11, r0]
	ldr	r10, =2619
	ldr	r0, =-10492
	str	r10, [r11, r0]
	b	.L172
	.ltorg
.L172:
	ldr	r10, =2620
	ldr	r0, =-10496
	str	r10, [r11, r0]
	ldr	r10, =2621
	ldr	r0, =-10500
	str	r10, [r11, r0]
	ldr	r10, =2622
	ldr	r0, =-10504
	str	r10, [r11, r0]
	ldr	r10, =2623
	ldr	r0, =-10508
	str	r10, [r11, r0]
	ldr	r10, =2624
	ldr	r0, =-10512
	str	r10, [r11, r0]
	ldr	r10, =2625
	ldr	r0, =-10516
	str	r10, [r11, r0]
	ldr	r10, =2626
	ldr	r0, =-10520
	str	r10, [r11, r0]
	ldr	r10, =2627
	ldr	r0, =-10524
	str	r10, [r11, r0]
	ldr	r10, =2628
	ldr	r0, =-10528
	str	r10, [r11, r0]
	ldr	r10, =2629
	ldr	r0, =-10532
	str	r10, [r11, r0]
	ldr	r10, =2630
	ldr	r0, =-10536
	str	r10, [r11, r0]
	ldr	r10, =2631
	ldr	r0, =-10540
	str	r10, [r11, r0]
	ldr	r10, =2632
	ldr	r0, =-10544
	str	r10, [r11, r0]
	ldr	r10, =2633
	ldr	r0, =-10548
	str	r10, [r11, r0]
	ldr	r10, =2634
	ldr	r0, =-10552
	str	r10, [r11, r0]
	ldr	r10, =2635
	ldr	r0, =-10556
	str	r10, [r11, r0]
	ldr	r10, =2636
	ldr	r0, =-10560
	str	r10, [r11, r0]
	ldr	r10, =2637
	ldr	r0, =-10564
	str	r10, [r11, r0]
	ldr	r10, =2638
	ldr	r0, =-10568
	str	r10, [r11, r0]
	ldr	r10, =2639
	ldr	r0, =-10572
	str	r10, [r11, r0]
	b	.L173
	.ltorg
.L173:
	ldr	r10, =2640
	ldr	r0, =-10576
	str	r10, [r11, r0]
	ldr	r10, =2641
	ldr	r0, =-10580
	str	r10, [r11, r0]
	ldr	r10, =2642
	ldr	r0, =-10584
	str	r10, [r11, r0]
	ldr	r10, =2643
	ldr	r0, =-10588
	str	r10, [r11, r0]
	ldr	r10, =2644
	ldr	r0, =-10592
	str	r10, [r11, r0]
	ldr	r10, =2645
	ldr	r0, =-10596
	str	r10, [r11, r0]
	ldr	r10, =2646
	ldr	r0, =-10600
	str	r10, [r11, r0]
	ldr	r10, =2647
	ldr	r0, =-10604
	str	r10, [r11, r0]
	ldr	r10, =2648
	ldr	r0, =-10608
	str	r10, [r11, r0]
	ldr	r10, =2649
	ldr	r0, =-10612
	str	r10, [r11, r0]
	ldr	r10, =2650
	ldr	r0, =-10616
	str	r10, [r11, r0]
	ldr	r10, =2651
	ldr	r0, =-10620
	str	r10, [r11, r0]
	ldr	r10, =2652
	ldr	r0, =-10624
	str	r10, [r11, r0]
	ldr	r10, =2653
	ldr	r0, =-10628
	str	r10, [r11, r0]
	ldr	r10, =2654
	ldr	r0, =-10632
	str	r10, [r11, r0]
	ldr	r10, =2655
	ldr	r0, =-10636
	str	r10, [r11, r0]
	ldr	r10, =2656
	ldr	r0, =-10640
	str	r10, [r11, r0]
	ldr	r10, =2657
	ldr	r0, =-10644
	str	r10, [r11, r0]
	ldr	r10, =2658
	ldr	r0, =-10648
	str	r10, [r11, r0]
	ldr	r10, =2659
	ldr	r0, =-10652
	str	r10, [r11, r0]
	b	.L174
	.ltorg
.L174:
	ldr	r10, =2660
	ldr	r0, =-10656
	str	r10, [r11, r0]
	ldr	r10, =2661
	ldr	r0, =-10660
	str	r10, [r11, r0]
	ldr	r10, =2662
	ldr	r0, =-10664
	str	r10, [r11, r0]
	ldr	r10, =2663
	ldr	r0, =-10668
	str	r10, [r11, r0]
	ldr	r10, =2664
	ldr	r0, =-10672
	str	r10, [r11, r0]
	ldr	r10, =2665
	ldr	r0, =-10676
	str	r10, [r11, r0]
	ldr	r10, =2666
	ldr	r0, =-10680
	str	r10, [r11, r0]
	ldr	r10, =2667
	ldr	r0, =-10684
	str	r10, [r11, r0]
	ldr	r10, =2668
	ldr	r0, =-10688
	str	r10, [r11, r0]
	ldr	r10, =2669
	ldr	r0, =-10692
	str	r10, [r11, r0]
	ldr	r10, =2670
	ldr	r0, =-10696
	str	r10, [r11, r0]
	ldr	r10, =2671
	ldr	r0, =-10700
	str	r10, [r11, r0]
	ldr	r10, =2672
	ldr	r0, =-10704
	str	r10, [r11, r0]
	ldr	r10, =2673
	ldr	r0, =-10708
	str	r10, [r11, r0]
	ldr	r10, =2674
	ldr	r0, =-10712
	str	r10, [r11, r0]
	ldr	r10, =2675
	ldr	r0, =-10716
	str	r10, [r11, r0]
	ldr	r10, =2676
	ldr	r0, =-10720
	str	r10, [r11, r0]
	ldr	r10, =2677
	ldr	r0, =-10724
	str	r10, [r11, r0]
	ldr	r10, =2678
	ldr	r0, =-10728
	str	r10, [r11, r0]
	ldr	r10, =2679
	ldr	r0, =-10732
	str	r10, [r11, r0]
	b	.L175
	.ltorg
.L175:
	ldr	r10, =2680
	ldr	r0, =-10736
	str	r10, [r11, r0]
	ldr	r10, =2681
	ldr	r0, =-10740
	str	r10, [r11, r0]
	ldr	r10, =2682
	ldr	r0, =-10744
	str	r10, [r11, r0]
	ldr	r10, =2683
	ldr	r0, =-10748
	str	r10, [r11, r0]
	ldr	r10, =2684
	ldr	r0, =-10752
	str	r10, [r11, r0]
	ldr	r10, =2685
	ldr	r0, =-10756
	str	r10, [r11, r0]
	ldr	r10, =2686
	ldr	r0, =-10760
	str	r10, [r11, r0]
	ldr	r10, =2687
	ldr	r0, =-10764
	str	r10, [r11, r0]
	ldr	r10, =2688
	ldr	r0, =-10768
	str	r10, [r11, r0]
	ldr	r10, =2689
	ldr	r0, =-10772
	str	r10, [r11, r0]
	ldr	r10, =2690
	ldr	r0, =-10776
	str	r10, [r11, r0]
	ldr	r10, =2691
	ldr	r0, =-10780
	str	r10, [r11, r0]
	ldr	r10, =2692
	ldr	r0, =-10784
	str	r10, [r11, r0]
	ldr	r10, =2693
	ldr	r0, =-10788
	str	r10, [r11, r0]
	ldr	r10, =2694
	ldr	r0, =-10792
	str	r10, [r11, r0]
	ldr	r10, =2695
	ldr	r0, =-10796
	str	r10, [r11, r0]
	ldr	r10, =2696
	ldr	r0, =-10800
	str	r10, [r11, r0]
	ldr	r10, =2697
	ldr	r0, =-10804
	str	r10, [r11, r0]
	ldr	r10, =2698
	ldr	r0, =-10808
	str	r10, [r11, r0]
	ldr	r10, =2699
	ldr	r0, =-10812
	str	r10, [r11, r0]
	b	.L176
	.ltorg
.L176:
	ldr	r10, =2700
	ldr	r0, =-10816
	str	r10, [r11, r0]
	ldr	r10, =2701
	ldr	r0, =-10820
	str	r10, [r11, r0]
	ldr	r10, =2702
	ldr	r0, =-10824
	str	r10, [r11, r0]
	ldr	r10, =2703
	ldr	r0, =-10828
	str	r10, [r11, r0]
	ldr	r10, =2704
	ldr	r0, =-10832
	str	r10, [r11, r0]
	ldr	r10, =2705
	ldr	r0, =-10836
	str	r10, [r11, r0]
	ldr	r10, =2706
	ldr	r0, =-10840
	str	r10, [r11, r0]
	ldr	r10, =2707
	ldr	r0, =-10844
	str	r10, [r11, r0]
	ldr	r10, =2708
	ldr	r0, =-10848
	str	r10, [r11, r0]
	ldr	r10, =2709
	ldr	r0, =-10852
	str	r10, [r11, r0]
	ldr	r10, =2710
	ldr	r0, =-10856
	str	r10, [r11, r0]
	ldr	r10, =2711
	ldr	r0, =-10860
	str	r10, [r11, r0]
	ldr	r10, =2712
	ldr	r0, =-10864
	str	r10, [r11, r0]
	ldr	r10, =2713
	ldr	r0, =-10868
	str	r10, [r11, r0]
	ldr	r10, =2714
	ldr	r0, =-10872
	str	r10, [r11, r0]
	ldr	r10, =2715
	ldr	r0, =-10876
	str	r10, [r11, r0]
	ldr	r10, =2716
	ldr	r0, =-10880
	str	r10, [r11, r0]
	ldr	r10, =2717
	ldr	r0, =-10884
	str	r10, [r11, r0]
	ldr	r10, =2718
	ldr	r0, =-10888
	str	r10, [r11, r0]
	ldr	r10, =2719
	ldr	r0, =-10892
	str	r10, [r11, r0]
	b	.L177
	.ltorg
.L177:
	ldr	r10, =2720
	ldr	r0, =-10896
	str	r10, [r11, r0]
	ldr	r10, =2721
	ldr	r0, =-10900
	str	r10, [r11, r0]
	ldr	r10, =2722
	ldr	r0, =-10904
	str	r10, [r11, r0]
	ldr	r10, =2723
	ldr	r0, =-10908
	str	r10, [r11, r0]
	ldr	r10, =2724
	ldr	r0, =-10912
	str	r10, [r11, r0]
	ldr	r10, =2725
	ldr	r0, =-10916
	str	r10, [r11, r0]
	ldr	r10, =2726
	ldr	r0, =-10920
	str	r10, [r11, r0]
	ldr	r10, =2727
	ldr	r0, =-10924
	str	r10, [r11, r0]
	ldr	r10, =2728
	ldr	r0, =-10928
	str	r10, [r11, r0]
	ldr	r10, =2729
	ldr	r0, =-10932
	str	r10, [r11, r0]
	ldr	r10, =2730
	ldr	r0, =-10936
	str	r10, [r11, r0]
	ldr	r10, =2731
	ldr	r0, =-10940
	str	r10, [r11, r0]
	ldr	r10, =2732
	ldr	r0, =-10944
	str	r10, [r11, r0]
	ldr	r10, =2733
	ldr	r0, =-10948
	str	r10, [r11, r0]
	ldr	r10, =2734
	ldr	r0, =-10952
	str	r10, [r11, r0]
	ldr	r10, =2735
	ldr	r0, =-10956
	str	r10, [r11, r0]
	ldr	r10, =2736
	ldr	r0, =-10960
	str	r10, [r11, r0]
	ldr	r10, =2737
	ldr	r0, =-10964
	str	r10, [r11, r0]
	ldr	r10, =2738
	ldr	r0, =-10968
	str	r10, [r11, r0]
	ldr	r10, =2739
	ldr	r0, =-10972
	str	r10, [r11, r0]
	b	.L178
	.ltorg
.L178:
	ldr	r10, =2740
	ldr	r0, =-10976
	str	r10, [r11, r0]
	ldr	r10, =2741
	ldr	r0, =-10980
	str	r10, [r11, r0]
	ldr	r10, =2742
	ldr	r0, =-10984
	str	r10, [r11, r0]
	ldr	r10, =2743
	ldr	r0, =-10988
	str	r10, [r11, r0]
	ldr	r10, =2744
	ldr	r0, =-10992
	str	r10, [r11, r0]
	ldr	r10, =2745
	ldr	r0, =-10996
	str	r10, [r11, r0]
	ldr	r10, =2746
	ldr	r0, =-11000
	str	r10, [r11, r0]
	ldr	r10, =2747
	ldr	r0, =-11004
	str	r10, [r11, r0]
	ldr	r10, =2748
	ldr	r0, =-11008
	str	r10, [r11, r0]
	ldr	r10, =2749
	ldr	r0, =-11012
	str	r10, [r11, r0]
	ldr	r10, =2750
	ldr	r0, =-11016
	str	r10, [r11, r0]
	ldr	r10, =2751
	ldr	r0, =-11020
	str	r10, [r11, r0]
	ldr	r10, =2752
	ldr	r0, =-11024
	str	r10, [r11, r0]
	ldr	r10, =2753
	ldr	r0, =-11028
	str	r10, [r11, r0]
	ldr	r10, =2754
	ldr	r0, =-11032
	str	r10, [r11, r0]
	ldr	r10, =2755
	ldr	r0, =-11036
	str	r10, [r11, r0]
	ldr	r10, =2756
	ldr	r0, =-11040
	str	r10, [r11, r0]
	ldr	r10, =2757
	ldr	r0, =-11044
	str	r10, [r11, r0]
	ldr	r10, =2758
	ldr	r0, =-11048
	str	r10, [r11, r0]
	ldr	r10, =2759
	ldr	r0, =-11052
	str	r10, [r11, r0]
	b	.L179
	.ltorg
.L179:
	ldr	r10, =2760
	ldr	r0, =-11056
	str	r10, [r11, r0]
	ldr	r10, =2761
	ldr	r0, =-11060
	str	r10, [r11, r0]
	ldr	r10, =2762
	ldr	r0, =-11064
	str	r10, [r11, r0]
	ldr	r10, =2763
	ldr	r0, =-11068
	str	r10, [r11, r0]
	ldr	r10, =2764
	ldr	r0, =-11072
	str	r10, [r11, r0]
	ldr	r10, =2765
	ldr	r0, =-11076
	str	r10, [r11, r0]
	ldr	r10, =2766
	ldr	r0, =-11080
	str	r10, [r11, r0]
	ldr	r10, =2767
	ldr	r0, =-11084
	str	r10, [r11, r0]
	ldr	r10, =2768
	ldr	r0, =-11088
	str	r10, [r11, r0]
	ldr	r10, =2769
	ldr	r0, =-11092
	str	r10, [r11, r0]
	ldr	r10, =2770
	ldr	r0, =-11096
	str	r10, [r11, r0]
	ldr	r10, =2771
	ldr	r0, =-11100
	str	r10, [r11, r0]
	ldr	r10, =2772
	ldr	r0, =-11104
	str	r10, [r11, r0]
	ldr	r10, =2773
	ldr	r0, =-11108
	str	r10, [r11, r0]
	ldr	r10, =2774
	ldr	r0, =-11112
	str	r10, [r11, r0]
	ldr	r10, =2775
	ldr	r0, =-11116
	str	r10, [r11, r0]
	ldr	r10, =2776
	ldr	r0, =-11120
	str	r10, [r11, r0]
	ldr	r10, =2777
	ldr	r0, =-11124
	str	r10, [r11, r0]
	ldr	r10, =2778
	ldr	r0, =-11128
	str	r10, [r11, r0]
	ldr	r10, =2779
	ldr	r0, =-11132
	str	r10, [r11, r0]
	b	.L180
	.ltorg
.L180:
	ldr	r10, =2780
	ldr	r0, =-11136
	str	r10, [r11, r0]
	ldr	r10, =2781
	ldr	r0, =-11140
	str	r10, [r11, r0]
	ldr	r10, =2782
	ldr	r0, =-11144
	str	r10, [r11, r0]
	ldr	r10, =2783
	ldr	r0, =-11148
	str	r10, [r11, r0]
	ldr	r10, =2784
	ldr	r0, =-11152
	str	r10, [r11, r0]
	ldr	r10, =2785
	ldr	r0, =-11156
	str	r10, [r11, r0]
	ldr	r10, =2786
	ldr	r0, =-11160
	str	r10, [r11, r0]
	ldr	r10, =2787
	ldr	r0, =-11164
	str	r10, [r11, r0]
	ldr	r10, =2788
	ldr	r0, =-11168
	str	r10, [r11, r0]
	ldr	r10, =2789
	ldr	r0, =-11172
	str	r10, [r11, r0]
	ldr	r10, =2790
	ldr	r0, =-11176
	str	r10, [r11, r0]
	ldr	r10, =2791
	ldr	r0, =-11180
	str	r10, [r11, r0]
	ldr	r10, =2792
	ldr	r0, =-11184
	str	r10, [r11, r0]
	ldr	r10, =2793
	ldr	r0, =-11188
	str	r10, [r11, r0]
	ldr	r10, =2794
	ldr	r0, =-11192
	str	r10, [r11, r0]
	ldr	r10, =2795
	ldr	r0, =-11196
	str	r10, [r11, r0]
	ldr	r10, =2796
	ldr	r0, =-11200
	str	r10, [r11, r0]
	ldr	r10, =2797
	ldr	r0, =-11204
	str	r10, [r11, r0]
	ldr	r10, =2798
	ldr	r0, =-11208
	str	r10, [r11, r0]
	ldr	r10, =2799
	ldr	r0, =-11212
	str	r10, [r11, r0]
	b	.L181
	.ltorg
.L181:
	ldr	r10, =2800
	ldr	r0, =-11216
	str	r10, [r11, r0]
	ldr	r10, =2801
	ldr	r0, =-11220
	str	r10, [r11, r0]
	ldr	r10, =2802
	ldr	r0, =-11224
	str	r10, [r11, r0]
	ldr	r10, =2803
	ldr	r0, =-11228
	str	r10, [r11, r0]
	ldr	r10, =2804
	ldr	r0, =-11232
	str	r10, [r11, r0]
	ldr	r10, =2805
	ldr	r0, =-11236
	str	r10, [r11, r0]
	ldr	r10, =2806
	ldr	r0, =-11240
	str	r10, [r11, r0]
	ldr	r10, =2807
	ldr	r0, =-11244
	str	r10, [r11, r0]
	ldr	r10, =2808
	ldr	r0, =-11248
	str	r10, [r11, r0]
	ldr	r10, =2809
	ldr	r0, =-11252
	str	r10, [r11, r0]
	ldr	r10, =2810
	ldr	r0, =-11256
	str	r10, [r11, r0]
	ldr	r10, =2811
	ldr	r0, =-11260
	str	r10, [r11, r0]
	ldr	r10, =2812
	ldr	r0, =-11264
	str	r10, [r11, r0]
	ldr	r10, =2813
	ldr	r0, =-11268
	str	r10, [r11, r0]
	ldr	r10, =2814
	ldr	r0, =-11272
	str	r10, [r11, r0]
	ldr	r10, =2815
	ldr	r0, =-11276
	str	r10, [r11, r0]
	ldr	r10, =2816
	ldr	r0, =-11280
	str	r10, [r11, r0]
	ldr	r10, =2817
	ldr	r0, =-11284
	str	r10, [r11, r0]
	ldr	r10, =2818
	ldr	r0, =-11288
	str	r10, [r11, r0]
	ldr	r10, =2819
	ldr	r0, =-11292
	str	r10, [r11, r0]
	b	.L182
	.ltorg
.L182:
	ldr	r10, =2820
	ldr	r0, =-11296
	str	r10, [r11, r0]
	ldr	r10, =2821
	ldr	r0, =-11300
	str	r10, [r11, r0]
	ldr	r10, =2822
	ldr	r0, =-11304
	str	r10, [r11, r0]
	ldr	r10, =2823
	ldr	r0, =-11308
	str	r10, [r11, r0]
	ldr	r10, =2824
	ldr	r0, =-11312
	str	r10, [r11, r0]
	ldr	r10, =2825
	ldr	r0, =-11316
	str	r10, [r11, r0]
	ldr	r10, =2826
	ldr	r0, =-11320
	str	r10, [r11, r0]
	ldr	r10, =2827
	ldr	r0, =-11324
	str	r10, [r11, r0]
	ldr	r10, =2828
	ldr	r0, =-11328
	str	r10, [r11, r0]
	ldr	r10, =2829
	ldr	r0, =-11332
	str	r10, [r11, r0]
	ldr	r10, =2830
	ldr	r0, =-11336
	str	r10, [r11, r0]
	ldr	r10, =2831
	ldr	r0, =-11340
	str	r10, [r11, r0]
	ldr	r10, =2832
	ldr	r0, =-11344
	str	r10, [r11, r0]
	ldr	r10, =2833
	ldr	r0, =-11348
	str	r10, [r11, r0]
	ldr	r10, =2834
	ldr	r0, =-11352
	str	r10, [r11, r0]
	ldr	r10, =2835
	ldr	r0, =-11356
	str	r10, [r11, r0]
	ldr	r10, =2836
	ldr	r0, =-11360
	str	r10, [r11, r0]
	ldr	r10, =2837
	ldr	r0, =-11364
	str	r10, [r11, r0]
	ldr	r10, =2838
	ldr	r0, =-11368
	str	r10, [r11, r0]
	ldr	r10, =2839
	ldr	r0, =-11372
	str	r10, [r11, r0]
	b	.L183
	.ltorg
.L183:
	ldr	r10, =2840
	ldr	r0, =-11376
	str	r10, [r11, r0]
	ldr	r10, =2841
	ldr	r0, =-11380
	str	r10, [r11, r0]
	ldr	r10, =2842
	ldr	r0, =-11384
	str	r10, [r11, r0]
	ldr	r10, =2843
	ldr	r0, =-11388
	str	r10, [r11, r0]
	ldr	r10, =2844
	ldr	r0, =-11392
	str	r10, [r11, r0]
	ldr	r10, =2845
	ldr	r0, =-11396
	str	r10, [r11, r0]
	ldr	r10, =2846
	ldr	r0, =-11400
	str	r10, [r11, r0]
	ldr	r10, =2847
	ldr	r0, =-11404
	str	r10, [r11, r0]
	ldr	r10, =2848
	ldr	r0, =-11408
	str	r10, [r11, r0]
	ldr	r10, =2849
	ldr	r0, =-11412
	str	r10, [r11, r0]
	ldr	r10, =2850
	ldr	r0, =-11416
	str	r10, [r11, r0]
	ldr	r10, =2851
	ldr	r0, =-11420
	str	r10, [r11, r0]
	ldr	r10, =2852
	ldr	r0, =-11424
	str	r10, [r11, r0]
	ldr	r10, =2853
	ldr	r0, =-11428
	str	r10, [r11, r0]
	ldr	r10, =2854
	ldr	r0, =-11432
	str	r10, [r11, r0]
	ldr	r10, =2855
	ldr	r0, =-11436
	str	r10, [r11, r0]
	ldr	r10, =2856
	ldr	r0, =-11440
	str	r10, [r11, r0]
	ldr	r10, =2857
	ldr	r0, =-11444
	str	r10, [r11, r0]
	ldr	r10, =2858
	ldr	r0, =-11448
	str	r10, [r11, r0]
	ldr	r10, =2859
	ldr	r0, =-11452
	str	r10, [r11, r0]
	b	.L184
	.ltorg
.L184:
	ldr	r10, =2860
	ldr	r0, =-11456
	str	r10, [r11, r0]
	ldr	r10, =2861
	ldr	r0, =-11460
	str	r10, [r11, r0]
	ldr	r10, =2862
	ldr	r0, =-11464
	str	r10, [r11, r0]
	ldr	r10, =2863
	ldr	r0, =-11468
	str	r10, [r11, r0]
	ldr	r10, =2864
	ldr	r0, =-11472
	str	r10, [r11, r0]
	ldr	r10, =2865
	ldr	r0, =-11476
	str	r10, [r11, r0]
	ldr	r10, =2866
	ldr	r0, =-11480
	str	r10, [r11, r0]
	ldr	r10, =2867
	ldr	r0, =-11484
	str	r10, [r11, r0]
	ldr	r10, =2868
	ldr	r0, =-11488
	str	r10, [r11, r0]
	ldr	r10, =2869
	ldr	r0, =-11492
	str	r10, [r11, r0]
	ldr	r10, =2870
	ldr	r0, =-11496
	str	r10, [r11, r0]
	ldr	r10, =2871
	ldr	r0, =-11500
	str	r10, [r11, r0]
	ldr	r10, =2872
	ldr	r0, =-11504
	str	r10, [r11, r0]
	ldr	r10, =2873
	ldr	r0, =-11508
	str	r10, [r11, r0]
	ldr	r10, =2874
	ldr	r0, =-11512
	str	r10, [r11, r0]
	ldr	r10, =2875
	ldr	r0, =-11516
	str	r10, [r11, r0]
	ldr	r10, =2876
	ldr	r0, =-11520
	str	r10, [r11, r0]
	ldr	r10, =2877
	ldr	r0, =-11524
	str	r10, [r11, r0]
	ldr	r10, =2878
	ldr	r0, =-11528
	str	r10, [r11, r0]
	ldr	r10, =2879
	ldr	r0, =-11532
	str	r10, [r11, r0]
	b	.L185
	.ltorg
.L185:
	ldr	r10, =2880
	ldr	r0, =-11536
	str	r10, [r11, r0]
	ldr	r10, =2881
	ldr	r0, =-11540
	str	r10, [r11, r0]
	ldr	r10, =2882
	ldr	r0, =-11544
	str	r10, [r11, r0]
	ldr	r10, =2883
	ldr	r0, =-11548
	str	r10, [r11, r0]
	ldr	r10, =2884
	ldr	r0, =-11552
	str	r10, [r11, r0]
	ldr	r10, =2885
	ldr	r0, =-11556
	str	r10, [r11, r0]
	ldr	r10, =2886
	ldr	r0, =-11560
	str	r10, [r11, r0]
	ldr	r10, =2887
	ldr	r0, =-11564
	str	r10, [r11, r0]
	ldr	r10, =2888
	ldr	r0, =-11568
	str	r10, [r11, r0]
	ldr	r10, =2889
	ldr	r0, =-11572
	str	r10, [r11, r0]
	ldr	r10, =2890
	ldr	r0, =-11576
	str	r10, [r11, r0]
	ldr	r10, =2891
	ldr	r0, =-11580
	str	r10, [r11, r0]
	ldr	r10, =2892
	ldr	r0, =-11584
	str	r10, [r11, r0]
	ldr	r10, =2893
	ldr	r0, =-11588
	str	r10, [r11, r0]
	ldr	r10, =2894
	ldr	r0, =-11592
	str	r10, [r11, r0]
	ldr	r10, =2895
	ldr	r0, =-11596
	str	r10, [r11, r0]
	ldr	r10, =2896
	ldr	r0, =-11600
	str	r10, [r11, r0]
	ldr	r10, =2897
	ldr	r0, =-11604
	str	r10, [r11, r0]
	ldr	r10, =2898
	ldr	r0, =-11608
	str	r10, [r11, r0]
	ldr	r10, =2899
	ldr	r0, =-11612
	str	r10, [r11, r0]
	b	.L186
	.ltorg
.L186:
	ldr	r10, =2900
	ldr	r0, =-11616
	str	r10, [r11, r0]
	ldr	r10, =2901
	ldr	r0, =-11620
	str	r10, [r11, r0]
	ldr	r10, =2902
	ldr	r0, =-11624
	str	r10, [r11, r0]
	ldr	r10, =2903
	ldr	r0, =-11628
	str	r10, [r11, r0]
	ldr	r10, =2904
	ldr	r0, =-11632
	str	r10, [r11, r0]
	ldr	r10, =2905
	ldr	r0, =-11636
	str	r10, [r11, r0]
	ldr	r10, =2906
	ldr	r0, =-11640
	str	r10, [r11, r0]
	ldr	r10, =2907
	ldr	r0, =-11644
	str	r10, [r11, r0]
	ldr	r10, =2908
	ldr	r0, =-11648
	str	r10, [r11, r0]
	ldr	r10, =2909
	ldr	r0, =-11652
	str	r10, [r11, r0]
	ldr	r10, =2910
	ldr	r0, =-11656
	str	r10, [r11, r0]
	ldr	r10, =2911
	ldr	r0, =-11660
	str	r10, [r11, r0]
	ldr	r10, =2912
	ldr	r0, =-11664
	str	r10, [r11, r0]
	ldr	r10, =2913
	ldr	r0, =-11668
	str	r10, [r11, r0]
	ldr	r10, =2914
	ldr	r0, =-11672
	str	r10, [r11, r0]
	ldr	r10, =2915
	ldr	r0, =-11676
	str	r10, [r11, r0]
	ldr	r10, =2916
	ldr	r0, =-11680
	str	r10, [r11, r0]
	ldr	r10, =2917
	ldr	r0, =-11684
	str	r10, [r11, r0]
	ldr	r10, =2918
	ldr	r0, =-11688
	str	r10, [r11, r0]
	ldr	r10, =2919
	ldr	r0, =-11692
	str	r10, [r11, r0]
	b	.L187
	.ltorg
.L187:
	ldr	r10, =2920
	ldr	r0, =-11696
	str	r10, [r11, r0]
	ldr	r10, =2921
	ldr	r0, =-11700
	str	r10, [r11, r0]
	ldr	r10, =2922
	ldr	r0, =-11704
	str	r10, [r11, r0]
	ldr	r10, =2923
	ldr	r0, =-11708
	str	r10, [r11, r0]
	ldr	r10, =2924
	ldr	r0, =-11712
	str	r10, [r11, r0]
	ldr	r10, =2925
	ldr	r0, =-11716
	str	r10, [r11, r0]
	ldr	r10, =2926
	ldr	r0, =-11720
	str	r10, [r11, r0]
	ldr	r10, =2927
	ldr	r0, =-11724
	str	r10, [r11, r0]
	ldr	r10, =2928
	ldr	r0, =-11728
	str	r10, [r11, r0]
	ldr	r10, =2929
	ldr	r0, =-11732
	str	r10, [r11, r0]
	ldr	r10, =2930
	ldr	r0, =-11736
	str	r10, [r11, r0]
	ldr	r10, =2931
	ldr	r0, =-11740
	str	r10, [r11, r0]
	ldr	r10, =2932
	ldr	r0, =-11744
	str	r10, [r11, r0]
	ldr	r10, =2933
	ldr	r0, =-11748
	str	r10, [r11, r0]
	ldr	r10, =2934
	ldr	r0, =-11752
	str	r10, [r11, r0]
	ldr	r10, =2935
	ldr	r0, =-11756
	str	r10, [r11, r0]
	ldr	r10, =2936
	ldr	r0, =-11760
	str	r10, [r11, r0]
	ldr	r10, =2937
	ldr	r0, =-11764
	str	r10, [r11, r0]
	ldr	r10, =2938
	ldr	r0, =-11768
	str	r10, [r11, r0]
	ldr	r10, =2939
	ldr	r0, =-11772
	str	r10, [r11, r0]
	b	.L188
	.ltorg
.L188:
	ldr	r10, =2940
	ldr	r0, =-11776
	str	r10, [r11, r0]
	ldr	r10, =2941
	ldr	r0, =-11780
	str	r10, [r11, r0]
	ldr	r10, =2942
	ldr	r0, =-11784
	str	r10, [r11, r0]
	ldr	r10, =2943
	ldr	r0, =-11788
	str	r10, [r11, r0]
	ldr	r10, =2944
	ldr	r0, =-11792
	str	r10, [r11, r0]
	ldr	r10, =2945
	ldr	r0, =-11796
	str	r10, [r11, r0]
	ldr	r10, =2946
	ldr	r0, =-11800
	str	r10, [r11, r0]
	ldr	r10, =2947
	ldr	r0, =-11804
	str	r10, [r11, r0]
	ldr	r10, =2948
	ldr	r0, =-11808
	str	r10, [r11, r0]
	ldr	r10, =2949
	ldr	r0, =-11812
	str	r10, [r11, r0]
	ldr	r10, =2950
	ldr	r0, =-11816
	str	r10, [r11, r0]
	ldr	r10, =2951
	ldr	r0, =-11820
	str	r10, [r11, r0]
	ldr	r10, =2952
	ldr	r0, =-11824
	str	r10, [r11, r0]
	ldr	r10, =2953
	ldr	r0, =-11828
	str	r10, [r11, r0]
	ldr	r10, =2954
	ldr	r0, =-11832
	str	r10, [r11, r0]
	ldr	r10, =2955
	ldr	r0, =-11836
	str	r10, [r11, r0]
	ldr	r10, =2956
	ldr	r0, =-11840
	str	r10, [r11, r0]
	ldr	r10, =2957
	ldr	r0, =-11844
	str	r10, [r11, r0]
	ldr	r10, =2958
	ldr	r0, =-11848
	str	r10, [r11, r0]
	ldr	r10, =2959
	ldr	r0, =-11852
	str	r10, [r11, r0]
	b	.L189
	.ltorg
.L189:
	ldr	r10, =2960
	ldr	r0, =-11856
	str	r10, [r11, r0]
	ldr	r10, =2961
	ldr	r0, =-11860
	str	r10, [r11, r0]
	ldr	r10, =2962
	ldr	r0, =-11864
	str	r10, [r11, r0]
	ldr	r10, =2963
	ldr	r0, =-11868
	str	r10, [r11, r0]
	ldr	r10, =2964
	ldr	r0, =-11872
	str	r10, [r11, r0]
	ldr	r10, =2965
	ldr	r0, =-11876
	str	r10, [r11, r0]
	ldr	r10, =2966
	ldr	r0, =-11880
	str	r10, [r11, r0]
	ldr	r10, =2967
	ldr	r0, =-11884
	str	r10, [r11, r0]
	ldr	r10, =2968
	ldr	r0, =-11888
	str	r10, [r11, r0]
	ldr	r10, =2969
	ldr	r0, =-11892
	str	r10, [r11, r0]
	ldr	r10, =2970
	ldr	r0, =-11896
	str	r10, [r11, r0]
	ldr	r10, =2971
	ldr	r0, =-11900
	str	r10, [r11, r0]
	ldr	r10, =2972
	ldr	r0, =-11904
	str	r10, [r11, r0]
	ldr	r10, =2973
	ldr	r0, =-11908
	str	r10, [r11, r0]
	ldr	r10, =2974
	ldr	r0, =-11912
	str	r10, [r11, r0]
	ldr	r10, =2975
	ldr	r0, =-11916
	str	r10, [r11, r0]
	ldr	r10, =2976
	ldr	r0, =-11920
	str	r10, [r11, r0]
	ldr	r10, =2977
	ldr	r0, =-11924
	str	r10, [r11, r0]
	ldr	r10, =2978
	ldr	r0, =-11928
	str	r10, [r11, r0]
	ldr	r10, =2979
	ldr	r0, =-11932
	str	r10, [r11, r0]
	b	.L190
	.ltorg
.L190:
	ldr	r10, =2980
	ldr	r0, =-11936
	str	r10, [r11, r0]
	ldr	r10, =2981
	ldr	r0, =-11940
	str	r10, [r11, r0]
	ldr	r10, =2982
	ldr	r0, =-11944
	str	r10, [r11, r0]
	ldr	r10, =2983
	ldr	r0, =-11948
	str	r10, [r11, r0]
	ldr	r10, =2984
	ldr	r0, =-11952
	str	r10, [r11, r0]
	ldr	r10, =2985
	ldr	r0, =-11956
	str	r10, [r11, r0]
	ldr	r10, =2986
	ldr	r0, =-11960
	str	r10, [r11, r0]
	ldr	r10, =2987
	ldr	r0, =-11964
	str	r10, [r11, r0]
	ldr	r10, =2988
	ldr	r0, =-11968
	str	r10, [r11, r0]
	ldr	r10, =2989
	ldr	r0, =-11972
	str	r10, [r11, r0]
	ldr	r10, =2990
	ldr	r0, =-11976
	str	r10, [r11, r0]
	ldr	r10, =2991
	ldr	r0, =-11980
	str	r10, [r11, r0]
	ldr	r10, =2992
	ldr	r0, =-11984
	str	r10, [r11, r0]
	ldr	r10, =2993
	ldr	r0, =-11988
	str	r10, [r11, r0]
	ldr	r10, =2994
	ldr	r0, =-11992
	str	r10, [r11, r0]
	ldr	r10, =2995
	ldr	r0, =-11996
	str	r10, [r11, r0]
	ldr	r10, =2996
	ldr	r0, =-12000
	str	r10, [r11, r0]
	ldr	r10, =2997
	ldr	r0, =-12004
	str	r10, [r11, r0]
	ldr	r10, =2998
	ldr	r0, =-12008
	str	r10, [r11, r0]
	ldr	r10, =2999
	ldr	r0, =-12012
	str	r10, [r11, r0]
	b	.L191
	.ltorg
.L191:
	ldr	r10, =3000
	ldr	r0, =-12016
	str	r10, [r11, r0]
	ldr	r10, =3001
	ldr	r0, =-12020
	str	r10, [r11, r0]
	ldr	r10, =3002
	ldr	r0, =-12024
	str	r10, [r11, r0]
	ldr	r10, =3003
	ldr	r0, =-12028
	str	r10, [r11, r0]
	ldr	r10, =3004
	ldr	r0, =-12032
	str	r10, [r11, r0]
	ldr	r10, =3005
	ldr	r0, =-12036
	str	r10, [r11, r0]
	ldr	r10, =3006
	ldr	r0, =-12040
	str	r10, [r11, r0]
	ldr	r10, =3007
	ldr	r0, =-12044
	str	r10, [r11, r0]
	ldr	r10, =3008
	ldr	r0, =-12048
	str	r10, [r11, r0]
	ldr	r10, =3009
	ldr	r0, =-12052
	str	r10, [r11, r0]
	ldr	r10, =3010
	ldr	r0, =-12056
	str	r10, [r11, r0]
	ldr	r10, =3011
	ldr	r0, =-12060
	str	r10, [r11, r0]
	ldr	r10, =3012
	ldr	r0, =-12064
	str	r10, [r11, r0]
	ldr	r10, =3013
	ldr	r0, =-12068
	str	r10, [r11, r0]
	ldr	r10, =3014
	ldr	r0, =-12072
	str	r10, [r11, r0]
	ldr	r10, =3015
	ldr	r0, =-12076
	str	r10, [r11, r0]
	ldr	r10, =3016
	ldr	r0, =-12080
	str	r10, [r11, r0]
	ldr	r10, =3017
	ldr	r0, =-12084
	str	r10, [r11, r0]
	ldr	r10, =3018
	ldr	r0, =-12088
	str	r10, [r11, r0]
	ldr	r10, =3019
	ldr	r0, =-12092
	str	r10, [r11, r0]
	b	.L192
	.ltorg
.L192:
	ldr	r10, =3020
	ldr	r0, =-12096
	str	r10, [r11, r0]
	ldr	r10, =3021
	ldr	r0, =-12100
	str	r10, [r11, r0]
	ldr	r10, =3022
	ldr	r0, =-12104
	str	r10, [r11, r0]
	ldr	r10, =3023
	ldr	r0, =-12108
	str	r10, [r11, r0]
	ldr	r10, =3024
	ldr	r0, =-12112
	str	r10, [r11, r0]
	ldr	r10, =3025
	ldr	r0, =-12116
	str	r10, [r11, r0]
	ldr	r10, =3026
	ldr	r0, =-12120
	str	r10, [r11, r0]
	ldr	r10, =3027
	ldr	r0, =-12124
	str	r10, [r11, r0]
	ldr	r10, =3028
	ldr	r0, =-12128
	str	r10, [r11, r0]
	ldr	r10, =3029
	ldr	r0, =-12132
	str	r10, [r11, r0]
	ldr	r10, =3030
	ldr	r0, =-12136
	str	r10, [r11, r0]
	ldr	r10, =3031
	ldr	r0, =-12140
	str	r10, [r11, r0]
	ldr	r10, =3032
	ldr	r0, =-12144
	str	r10, [r11, r0]
	ldr	r10, =3033
	ldr	r0, =-12148
	str	r10, [r11, r0]
	ldr	r10, =3034
	ldr	r0, =-12152
	str	r10, [r11, r0]
	ldr	r10, =3035
	ldr	r0, =-12156
	str	r10, [r11, r0]
	ldr	r10, =3036
	ldr	r0, =-12160
	str	r10, [r11, r0]
	ldr	r10, =3037
	ldr	r0, =-12164
	str	r10, [r11, r0]
	ldr	r10, =3038
	ldr	r0, =-12168
	str	r10, [r11, r0]
	ldr	r10, =3039
	ldr	r0, =-12172
	str	r10, [r11, r0]
	b	.L193
	.ltorg
.L193:
	ldr	r10, =3040
	ldr	r0, =-12176
	str	r10, [r11, r0]
	ldr	r10, =3041
	ldr	r0, =-12180
	str	r10, [r11, r0]
	ldr	r10, =3042
	ldr	r0, =-12184
	str	r10, [r11, r0]
	ldr	r10, =3043
	ldr	r0, =-12188
	str	r10, [r11, r0]
	ldr	r10, =3044
	ldr	r0, =-12192
	str	r10, [r11, r0]
	ldr	r10, =3045
	ldr	r0, =-12196
	str	r10, [r11, r0]
	ldr	r10, =3046
	ldr	r0, =-12200
	str	r10, [r11, r0]
	ldr	r10, =3047
	ldr	r0, =-12204
	str	r10, [r11, r0]
	ldr	r10, =3048
	ldr	r0, =-12208
	str	r10, [r11, r0]
	ldr	r10, =3049
	ldr	r0, =-12212
	str	r10, [r11, r0]
	ldr	r10, =3050
	ldr	r0, =-12216
	str	r10, [r11, r0]
	ldr	r10, =3051
	ldr	r0, =-12220
	str	r10, [r11, r0]
	ldr	r10, =3052
	ldr	r0, =-12224
	str	r10, [r11, r0]
	ldr	r10, =3053
	ldr	r0, =-12228
	str	r10, [r11, r0]
	ldr	r10, =3054
	ldr	r0, =-12232
	str	r10, [r11, r0]
	ldr	r10, =3055
	ldr	r0, =-12236
	str	r10, [r11, r0]
	ldr	r10, =3056
	ldr	r0, =-12240
	str	r10, [r11, r0]
	ldr	r10, =3057
	ldr	r0, =-12244
	str	r10, [r11, r0]
	ldr	r10, =3058
	ldr	r0, =-12248
	str	r10, [r11, r0]
	ldr	r10, =3059
	ldr	r0, =-12252
	str	r10, [r11, r0]
	b	.L194
	.ltorg
.L194:
	ldr	r10, =3060
	ldr	r0, =-12256
	str	r10, [r11, r0]
	ldr	r10, =3061
	ldr	r0, =-12260
	str	r10, [r11, r0]
	ldr	r10, =3062
	ldr	r0, =-12264
	str	r10, [r11, r0]
	ldr	r10, =3063
	ldr	r0, =-12268
	str	r10, [r11, r0]
	ldr	r10, =3064
	ldr	r0, =-12272
	str	r10, [r11, r0]
	ldr	r10, =3065
	ldr	r0, =-12276
	str	r10, [r11, r0]
	ldr	r10, =3066
	ldr	r0, =-12280
	str	r10, [r11, r0]
	ldr	r10, =3067
	ldr	r0, =-12284
	str	r10, [r11, r0]
	ldr	r10, =3068
	ldr	r0, =-12288
	str	r10, [r11, r0]
	ldr	r10, =3069
	ldr	r0, =-12292
	str	r10, [r11, r0]
	ldr	r10, =3070
	ldr	r0, =-12296
	str	r10, [r11, r0]
	ldr	r10, =3071
	ldr	r0, =-12300
	str	r10, [r11, r0]
	ldr	r10, =3072
	ldr	r0, =-12304
	str	r10, [r11, r0]
	ldr	r10, =3073
	ldr	r0, =-12308
	str	r10, [r11, r0]
	ldr	r10, =3074
	ldr	r0, =-12312
	str	r10, [r11, r0]
	ldr	r10, =3075
	ldr	r0, =-12316
	str	r10, [r11, r0]
	ldr	r10, =3076
	ldr	r0, =-12320
	str	r10, [r11, r0]
	ldr	r10, =3077
	ldr	r0, =-12324
	str	r10, [r11, r0]
	ldr	r10, =3078
	ldr	r0, =-12328
	str	r10, [r11, r0]
	ldr	r10, =3079
	ldr	r0, =-12332
	str	r10, [r11, r0]
	b	.L195
	.ltorg
.L195:
	ldr	r10, =3080
	ldr	r0, =-12336
	str	r10, [r11, r0]
	ldr	r10, =3081
	ldr	r0, =-12340
	str	r10, [r11, r0]
	ldr	r10, =3082
	ldr	r0, =-12344
	str	r10, [r11, r0]
	ldr	r10, =3083
	ldr	r0, =-12348
	str	r10, [r11, r0]
	ldr	r10, =3084
	ldr	r0, =-12352
	str	r10, [r11, r0]
	ldr	r10, =3085
	ldr	r0, =-12356
	str	r10, [r11, r0]
	ldr	r10, =3086
	ldr	r0, =-12360
	str	r10, [r11, r0]
	ldr	r10, =3087
	ldr	r0, =-12364
	str	r10, [r11, r0]
	ldr	r10, =3088
	ldr	r0, =-12368
	str	r10, [r11, r0]
	ldr	r10, =3089
	ldr	r0, =-12372
	str	r10, [r11, r0]
	ldr	r10, =3090
	ldr	r0, =-12376
	str	r10, [r11, r0]
	ldr	r10, =3091
	ldr	r0, =-12380
	str	r10, [r11, r0]
	ldr	r10, =3092
	ldr	r0, =-12384
	str	r10, [r11, r0]
	ldr	r10, =3093
	ldr	r0, =-12388
	str	r10, [r11, r0]
	ldr	r10, =3094
	ldr	r0, =-12392
	str	r10, [r11, r0]
	ldr	r10, =3095
	ldr	r0, =-12396
	str	r10, [r11, r0]
	ldr	r10, =3096
	ldr	r0, =-12400
	str	r10, [r11, r0]
	ldr	r10, =3097
	ldr	r0, =-12404
	str	r10, [r11, r0]
	ldr	r10, =3098
	ldr	r0, =-12408
	str	r10, [r11, r0]
	ldr	r10, =3099
	ldr	r0, =-12412
	str	r10, [r11, r0]
	b	.L196
	.ltorg
.L196:
	ldr	r10, =3100
	ldr	r0, =-12416
	str	r10, [r11, r0]
	ldr	r10, =3101
	ldr	r0, =-12420
	str	r10, [r11, r0]
	ldr	r10, =3102
	ldr	r0, =-12424
	str	r10, [r11, r0]
	ldr	r10, =3103
	ldr	r0, =-12428
	str	r10, [r11, r0]
	ldr	r10, =3104
	ldr	r0, =-12432
	str	r10, [r11, r0]
	ldr	r10, =3105
	ldr	r0, =-12436
	str	r10, [r11, r0]
	ldr	r10, =3106
	ldr	r0, =-12440
	str	r10, [r11, r0]
	ldr	r10, =3107
	ldr	r0, =-12444
	str	r10, [r11, r0]
	ldr	r10, =3108
	ldr	r0, =-12448
	str	r10, [r11, r0]
	ldr	r10, =3109
	ldr	r0, =-12452
	str	r10, [r11, r0]
	ldr	r10, =3110
	ldr	r0, =-12456
	str	r10, [r11, r0]
	ldr	r10, =3111
	ldr	r0, =-12460
	str	r10, [r11, r0]
	ldr	r10, =3112
	ldr	r0, =-12464
	str	r10, [r11, r0]
	ldr	r10, =3113
	ldr	r0, =-12468
	str	r10, [r11, r0]
	ldr	r10, =3114
	ldr	r0, =-12472
	str	r10, [r11, r0]
	ldr	r10, =3115
	ldr	r0, =-12476
	str	r10, [r11, r0]
	ldr	r10, =3116
	ldr	r0, =-12480
	str	r10, [r11, r0]
	ldr	r10, =3117
	ldr	r0, =-12484
	str	r10, [r11, r0]
	ldr	r10, =3118
	ldr	r0, =-12488
	str	r10, [r11, r0]
	ldr	r10, =3119
	ldr	r0, =-12492
	str	r10, [r11, r0]
	b	.L197
	.ltorg
.L197:
	ldr	r10, =3120
	ldr	r0, =-12496
	str	r10, [r11, r0]
	ldr	r10, =3121
	ldr	r0, =-12500
	str	r10, [r11, r0]
	ldr	r10, =3122
	ldr	r0, =-12504
	str	r10, [r11, r0]
	ldr	r10, =3123
	ldr	r0, =-12508
	str	r10, [r11, r0]
	ldr	r10, =3124
	ldr	r0, =-12512
	str	r10, [r11, r0]
	ldr	r10, =3125
	ldr	r0, =-12516
	str	r10, [r11, r0]
	ldr	r10, =3126
	ldr	r0, =-12520
	str	r10, [r11, r0]
	ldr	r10, =3127
	ldr	r0, =-12524
	str	r10, [r11, r0]
	ldr	r10, =3128
	ldr	r0, =-12528
	str	r10, [r11, r0]
	ldr	r10, =3129
	ldr	r0, =-12532
	str	r10, [r11, r0]
	ldr	r10, =3130
	ldr	r0, =-12536
	str	r10, [r11, r0]
	ldr	r10, =3131
	ldr	r0, =-12540
	str	r10, [r11, r0]
	ldr	r10, =3132
	ldr	r0, =-12544
	str	r10, [r11, r0]
	ldr	r10, =3133
	ldr	r0, =-12548
	str	r10, [r11, r0]
	ldr	r10, =3134
	ldr	r0, =-12552
	str	r10, [r11, r0]
	ldr	r10, =3135
	ldr	r0, =-12556
	str	r10, [r11, r0]
	ldr	r10, =3136
	ldr	r0, =-12560
	str	r10, [r11, r0]
	ldr	r10, =3137
	ldr	r0, =-12564
	str	r10, [r11, r0]
	ldr	r10, =3138
	ldr	r0, =-12568
	str	r10, [r11, r0]
	ldr	r10, =3139
	ldr	r0, =-12572
	str	r10, [r11, r0]
	b	.L198
	.ltorg
.L198:
	ldr	r10, =3140
	ldr	r0, =-12576
	str	r10, [r11, r0]
	ldr	r10, =3141
	ldr	r0, =-12580
	str	r10, [r11, r0]
	ldr	r10, =3142
	ldr	r0, =-12584
	str	r10, [r11, r0]
	ldr	r10, =3143
	ldr	r0, =-12588
	str	r10, [r11, r0]
	ldr	r10, =3144
	ldr	r0, =-12592
	str	r10, [r11, r0]
	ldr	r10, =3145
	ldr	r0, =-12596
	str	r10, [r11, r0]
	ldr	r10, =3146
	ldr	r0, =-12600
	str	r10, [r11, r0]
	ldr	r10, =3147
	ldr	r0, =-12604
	str	r10, [r11, r0]
	ldr	r10, =3148
	ldr	r0, =-12608
	str	r10, [r11, r0]
	ldr	r10, =3149
	ldr	r0, =-12612
	str	r10, [r11, r0]
	ldr	r10, =3150
	ldr	r0, =-12616
	str	r10, [r11, r0]
	ldr	r10, =3151
	ldr	r0, =-12620
	str	r10, [r11, r0]
	ldr	r10, =3152
	ldr	r0, =-12624
	str	r10, [r11, r0]
	ldr	r10, =3153
	ldr	r0, =-12628
	str	r10, [r11, r0]
	ldr	r10, =3154
	ldr	r0, =-12632
	str	r10, [r11, r0]
	ldr	r10, =3155
	ldr	r0, =-12636
	str	r10, [r11, r0]
	ldr	r10, =3156
	ldr	r0, =-12640
	str	r10, [r11, r0]
	ldr	r10, =3157
	ldr	r0, =-12644
	str	r10, [r11, r0]
	ldr	r10, =3158
	ldr	r0, =-12648
	str	r10, [r11, r0]
	ldr	r10, =3159
	ldr	r0, =-12652
	str	r10, [r11, r0]
	b	.L199
	.ltorg
.L199:
	ldr	r10, =3160
	ldr	r0, =-12656
	str	r10, [r11, r0]
	ldr	r10, =3161
	ldr	r0, =-12660
	str	r10, [r11, r0]
	ldr	r10, =3162
	ldr	r0, =-12664
	str	r10, [r11, r0]
	ldr	r10, =3163
	ldr	r0, =-12668
	str	r10, [r11, r0]
	ldr	r10, =3164
	ldr	r0, =-12672
	str	r10, [r11, r0]
	ldr	r10, =3165
	ldr	r0, =-12676
	str	r10, [r11, r0]
	ldr	r10, =3166
	ldr	r0, =-12680
	str	r10, [r11, r0]
	ldr	r10, =3167
	ldr	r0, =-12684
	str	r10, [r11, r0]
	ldr	r10, =3168
	ldr	r0, =-12688
	str	r10, [r11, r0]
	ldr	r10, =3169
	ldr	r0, =-12692
	str	r10, [r11, r0]
	ldr	r10, =3170
	ldr	r0, =-12696
	str	r10, [r11, r0]
	ldr	r10, =3171
	ldr	r0, =-12700
	str	r10, [r11, r0]
	ldr	r10, =3172
	ldr	r0, =-12704
	str	r10, [r11, r0]
	ldr	r10, =3173
	ldr	r0, =-12708
	str	r10, [r11, r0]
	ldr	r10, =3174
	ldr	r0, =-12712
	str	r10, [r11, r0]
	ldr	r10, =3175
	ldr	r0, =-12716
	str	r10, [r11, r0]
	ldr	r10, =3176
	ldr	r0, =-12720
	str	r10, [r11, r0]
	ldr	r10, =3177
	ldr	r0, =-12724
	str	r10, [r11, r0]
	ldr	r10, =3178
	ldr	r0, =-12728
	str	r10, [r11, r0]
	ldr	r10, =3179
	ldr	r0, =-12732
	str	r10, [r11, r0]
	b	.L200
	.ltorg
.L200:
	ldr	r10, =3180
	ldr	r0, =-12736
	str	r10, [r11, r0]
	ldr	r10, =3181
	ldr	r0, =-12740
	str	r10, [r11, r0]
	ldr	r10, =3182
	ldr	r0, =-12744
	str	r10, [r11, r0]
	ldr	r10, =3183
	ldr	r0, =-12748
	str	r10, [r11, r0]
	ldr	r10, =3184
	ldr	r0, =-12752
	str	r10, [r11, r0]
	ldr	r10, =3185
	ldr	r0, =-12756
	str	r10, [r11, r0]
	ldr	r10, =3186
	ldr	r0, =-12760
	str	r10, [r11, r0]
	ldr	r10, =3187
	ldr	r0, =-12764
	str	r10, [r11, r0]
	ldr	r10, =3188
	ldr	r0, =-12768
	str	r10, [r11, r0]
	ldr	r10, =3189
	ldr	r0, =-12772
	str	r10, [r11, r0]
	ldr	r10, =3190
	ldr	r0, =-12776
	str	r10, [r11, r0]
	ldr	r10, =3191
	ldr	r0, =-12780
	str	r10, [r11, r0]
	ldr	r10, =3192
	ldr	r0, =-12784
	str	r10, [r11, r0]
	ldr	r10, =3193
	ldr	r0, =-12788
	str	r10, [r11, r0]
	ldr	r10, =3194
	ldr	r0, =-12792
	str	r10, [r11, r0]
	ldr	r10, =3195
	ldr	r0, =-12796
	str	r10, [r11, r0]
	ldr	r10, =3196
	ldr	r0, =-12800
	str	r10, [r11, r0]
	ldr	r10, =3197
	ldr	r0, =-12804
	str	r10, [r11, r0]
	ldr	r10, =3198
	ldr	r0, =-12808
	str	r10, [r11, r0]
	ldr	r10, =3199
	ldr	r0, =-12812
	str	r10, [r11, r0]
	b	.L201
	.ltorg
.L201:
	ldr	r10, =3200
	ldr	r0, =-12816
	str	r10, [r11, r0]
	ldr	r10, =3201
	ldr	r0, =-12820
	str	r10, [r11, r0]
	ldr	r10, =3202
	ldr	r0, =-12824
	str	r10, [r11, r0]
	ldr	r10, =3203
	ldr	r0, =-12828
	str	r10, [r11, r0]
	ldr	r10, =3204
	ldr	r0, =-12832
	str	r10, [r11, r0]
	ldr	r10, =3205
	ldr	r0, =-12836
	str	r10, [r11, r0]
	ldr	r10, =3206
	ldr	r0, =-12840
	str	r10, [r11, r0]
	ldr	r10, =3207
	ldr	r0, =-12844
	str	r10, [r11, r0]
	ldr	r10, =3208
	ldr	r0, =-12848
	str	r10, [r11, r0]
	ldr	r10, =3209
	ldr	r0, =-12852
	str	r10, [r11, r0]
	ldr	r10, =3210
	ldr	r0, =-12856
	str	r10, [r11, r0]
	ldr	r10, =3211
	ldr	r0, =-12860
	str	r10, [r11, r0]
	ldr	r10, =3212
	ldr	r0, =-12864
	str	r10, [r11, r0]
	ldr	r10, =3213
	ldr	r0, =-12868
	str	r10, [r11, r0]
	ldr	r10, =3214
	ldr	r0, =-12872
	str	r10, [r11, r0]
	ldr	r10, =3215
	ldr	r0, =-12876
	str	r10, [r11, r0]
	ldr	r10, =3216
	ldr	r0, =-12880
	str	r10, [r11, r0]
	ldr	r10, =3217
	ldr	r0, =-12884
	str	r10, [r11, r0]
	ldr	r10, =3218
	ldr	r0, =-12888
	str	r10, [r11, r0]
	ldr	r10, =3219
	ldr	r0, =-12892
	str	r10, [r11, r0]
	b	.L202
	.ltorg
.L202:
	ldr	r10, =3220
	ldr	r0, =-12896
	str	r10, [r11, r0]
	ldr	r10, =3221
	ldr	r0, =-12900
	str	r10, [r11, r0]
	ldr	r10, =3222
	ldr	r0, =-12904
	str	r10, [r11, r0]
	ldr	r10, =3223
	ldr	r0, =-12908
	str	r10, [r11, r0]
	ldr	r10, =3224
	ldr	r0, =-12912
	str	r10, [r11, r0]
	ldr	r10, =3225
	ldr	r0, =-12916
	str	r10, [r11, r0]
	ldr	r10, =3226
	ldr	r0, =-12920
	str	r10, [r11, r0]
	ldr	r10, =3227
	ldr	r0, =-12924
	str	r10, [r11, r0]
	ldr	r10, =3228
	ldr	r0, =-12928
	str	r10, [r11, r0]
	ldr	r10, =3229
	ldr	r0, =-12932
	str	r10, [r11, r0]
	ldr	r10, =3230
	ldr	r0, =-12936
	str	r10, [r11, r0]
	ldr	r10, =3231
	ldr	r0, =-12940
	str	r10, [r11, r0]
	ldr	r10, =3232
	ldr	r0, =-12944
	str	r10, [r11, r0]
	ldr	r10, =3233
	ldr	r0, =-12948
	str	r10, [r11, r0]
	ldr	r10, =3234
	ldr	r0, =-12952
	str	r10, [r11, r0]
	ldr	r10, =3235
	ldr	r0, =-12956
	str	r10, [r11, r0]
	ldr	r10, =3236
	ldr	r0, =-12960
	str	r10, [r11, r0]
	ldr	r10, =3237
	ldr	r0, =-12964
	str	r10, [r11, r0]
	ldr	r10, =3238
	ldr	r0, =-12968
	str	r10, [r11, r0]
	ldr	r10, =3239
	ldr	r0, =-12972
	str	r10, [r11, r0]
	b	.L203
	.ltorg
.L203:
	ldr	r10, =3240
	ldr	r0, =-12976
	str	r10, [r11, r0]
	ldr	r10, =3241
	ldr	r0, =-12980
	str	r10, [r11, r0]
	ldr	r10, =3242
	ldr	r0, =-12984
	str	r10, [r11, r0]
	ldr	r10, =3243
	ldr	r0, =-12988
	str	r10, [r11, r0]
	ldr	r10, =3244
	ldr	r0, =-12992
	str	r10, [r11, r0]
	ldr	r10, =3245
	ldr	r0, =-12996
	str	r10, [r11, r0]
	ldr	r10, =3246
	ldr	r0, =-13000
	str	r10, [r11, r0]
	ldr	r10, =3247
	ldr	r0, =-13004
	str	r10, [r11, r0]
	ldr	r10, =3248
	ldr	r0, =-13008
	str	r10, [r11, r0]
	ldr	r10, =3249
	ldr	r0, =-13012
	str	r10, [r11, r0]
	ldr	r10, =3250
	ldr	r0, =-13016
	str	r10, [r11, r0]
	ldr	r10, =3251
	ldr	r0, =-13020
	str	r10, [r11, r0]
	ldr	r10, =3252
	ldr	r0, =-13024
	str	r10, [r11, r0]
	ldr	r10, =3253
	ldr	r0, =-13028
	str	r10, [r11, r0]
	ldr	r10, =3254
	ldr	r0, =-13032
	str	r10, [r11, r0]
	ldr	r10, =3255
	ldr	r0, =-13036
	str	r10, [r11, r0]
	ldr	r10, =3256
	ldr	r0, =-13040
	str	r10, [r11, r0]
	ldr	r10, =3257
	ldr	r0, =-13044
	str	r10, [r11, r0]
	ldr	r10, =3258
	ldr	r0, =-13048
	str	r10, [r11, r0]
	ldr	r10, =3259
	ldr	r0, =-13052
	str	r10, [r11, r0]
	b	.L204
	.ltorg
.L204:
	ldr	r10, =3260
	ldr	r0, =-13056
	str	r10, [r11, r0]
	ldr	r10, =3261
	ldr	r0, =-13060
	str	r10, [r11, r0]
	ldr	r10, =3262
	ldr	r0, =-13064
	str	r10, [r11, r0]
	ldr	r10, =3263
	ldr	r0, =-13068
	str	r10, [r11, r0]
	ldr	r10, =3264
	ldr	r0, =-13072
	str	r10, [r11, r0]
	ldr	r10, =3265
	ldr	r0, =-13076
	str	r10, [r11, r0]
	ldr	r10, =3266
	ldr	r0, =-13080
	str	r10, [r11, r0]
	ldr	r10, =3267
	ldr	r0, =-13084
	str	r10, [r11, r0]
	ldr	r10, =3268
	ldr	r0, =-13088
	str	r10, [r11, r0]
	ldr	r10, =3269
	ldr	r0, =-13092
	str	r10, [r11, r0]
	ldr	r10, =3270
	ldr	r0, =-13096
	str	r10, [r11, r0]
	ldr	r10, =3271
	ldr	r0, =-13100
	str	r10, [r11, r0]
	ldr	r10, =3272
	ldr	r0, =-13104
	str	r10, [r11, r0]
	ldr	r10, =3273
	ldr	r0, =-13108
	str	r10, [r11, r0]
	ldr	r10, =3274
	ldr	r0, =-13112
	str	r10, [r11, r0]
	ldr	r10, =3275
	ldr	r0, =-13116
	str	r10, [r11, r0]
	ldr	r10, =3276
	ldr	r0, =-13120
	str	r10, [r11, r0]
	ldr	r10, =3277
	ldr	r0, =-13124
	str	r10, [r11, r0]
	ldr	r10, =3278
	ldr	r0, =-13128
	str	r10, [r11, r0]
	ldr	r10, =3279
	ldr	r0, =-13132
	str	r10, [r11, r0]
	b	.L205
	.ltorg
.L205:
	ldr	r10, =3280
	ldr	r0, =-13136
	str	r10, [r11, r0]
	ldr	r10, =3281
	ldr	r0, =-13140
	str	r10, [r11, r0]
	ldr	r10, =3282
	ldr	r0, =-13144
	str	r10, [r11, r0]
	ldr	r10, =3283
	ldr	r0, =-13148
	str	r10, [r11, r0]
	ldr	r10, =3284
	ldr	r0, =-13152
	str	r10, [r11, r0]
	ldr	r10, =3285
	ldr	r0, =-13156
	str	r10, [r11, r0]
	ldr	r10, =3286
	ldr	r0, =-13160
	str	r10, [r11, r0]
	ldr	r10, =3287
	ldr	r0, =-13164
	str	r10, [r11, r0]
	ldr	r10, =3288
	ldr	r0, =-13168
	str	r10, [r11, r0]
	ldr	r10, =3289
	ldr	r0, =-13172
	str	r10, [r11, r0]
	ldr	r10, =3290
	ldr	r0, =-13176
	str	r10, [r11, r0]
	ldr	r10, =3291
	ldr	r0, =-13180
	str	r10, [r11, r0]
	ldr	r10, =3292
	ldr	r0, =-13184
	str	r10, [r11, r0]
	ldr	r10, =3293
	ldr	r0, =-13188
	str	r10, [r11, r0]
	ldr	r10, =3294
	ldr	r0, =-13192
	str	r10, [r11, r0]
	ldr	r10, =3295
	ldr	r0, =-13196
	str	r10, [r11, r0]
	ldr	r10, =3296
	ldr	r0, =-13200
	str	r10, [r11, r0]
	ldr	r10, =3297
	ldr	r0, =-13204
	str	r10, [r11, r0]
	ldr	r10, =3298
	ldr	r0, =-13208
	str	r10, [r11, r0]
	ldr	r10, =3299
	ldr	r0, =-13212
	str	r10, [r11, r0]
	b	.L206
	.ltorg
.L206:
	ldr	r10, =3300
	ldr	r0, =-13216
	str	r10, [r11, r0]
	ldr	r10, =3301
	ldr	r0, =-13220
	str	r10, [r11, r0]
	ldr	r10, =3302
	ldr	r0, =-13224
	str	r10, [r11, r0]
	ldr	r10, =3303
	ldr	r0, =-13228
	str	r10, [r11, r0]
	ldr	r10, =3304
	ldr	r0, =-13232
	str	r10, [r11, r0]
	ldr	r10, =3305
	ldr	r0, =-13236
	str	r10, [r11, r0]
	ldr	r10, =3306
	ldr	r0, =-13240
	str	r10, [r11, r0]
	ldr	r10, =3307
	ldr	r0, =-13244
	str	r10, [r11, r0]
	ldr	r10, =3308
	ldr	r0, =-13248
	str	r10, [r11, r0]
	ldr	r10, =3309
	ldr	r0, =-13252
	str	r10, [r11, r0]
	ldr	r10, =3310
	ldr	r0, =-13256
	str	r10, [r11, r0]
	ldr	r10, =3311
	ldr	r0, =-13260
	str	r10, [r11, r0]
	ldr	r10, =3312
	ldr	r0, =-13264
	str	r10, [r11, r0]
	ldr	r10, =3313
	ldr	r0, =-13268
	str	r10, [r11, r0]
	ldr	r10, =3314
	ldr	r0, =-13272
	str	r10, [r11, r0]
	ldr	r10, =3315
	ldr	r0, =-13276
	str	r10, [r11, r0]
	ldr	r10, =3316
	ldr	r0, =-13280
	str	r10, [r11, r0]
	ldr	r10, =3317
	ldr	r0, =-13284
	str	r10, [r11, r0]
	ldr	r10, =3318
	ldr	r0, =-13288
	str	r10, [r11, r0]
	ldr	r10, =3319
	ldr	r0, =-13292
	str	r10, [r11, r0]
	b	.L207
	.ltorg
.L207:
	ldr	r10, =3320
	ldr	r0, =-13296
	str	r10, [r11, r0]
	ldr	r10, =3321
	ldr	r0, =-13300
	str	r10, [r11, r0]
	ldr	r10, =3322
	ldr	r0, =-13304
	str	r10, [r11, r0]
	ldr	r10, =3323
	ldr	r0, =-13308
	str	r10, [r11, r0]
	ldr	r10, =3324
	ldr	r0, =-13312
	str	r10, [r11, r0]
	ldr	r10, =3325
	ldr	r0, =-13316
	str	r10, [r11, r0]
	ldr	r10, =3326
	ldr	r0, =-13320
	str	r10, [r11, r0]
	ldr	r10, =3327
	ldr	r0, =-13324
	str	r10, [r11, r0]
	ldr	r10, =3328
	ldr	r0, =-13328
	str	r10, [r11, r0]
	ldr	r10, =3329
	ldr	r0, =-13332
	str	r10, [r11, r0]
	ldr	r10, =3330
	ldr	r0, =-13336
	str	r10, [r11, r0]
	ldr	r10, =3331
	ldr	r0, =-13340
	str	r10, [r11, r0]
	ldr	r10, =3332
	ldr	r0, =-13344
	str	r10, [r11, r0]
	ldr	r10, =3333
	ldr	r0, =-13348
	str	r10, [r11, r0]
	ldr	r10, =3334
	ldr	r0, =-13352
	str	r10, [r11, r0]
	ldr	r10, =3335
	ldr	r0, =-13356
	str	r10, [r11, r0]
	ldr	r10, =3336
	ldr	r0, =-13360
	str	r10, [r11, r0]
	ldr	r10, =3337
	ldr	r0, =-13364
	str	r10, [r11, r0]
	ldr	r10, =3338
	ldr	r0, =-13368
	str	r10, [r11, r0]
	ldr	r10, =3339
	ldr	r0, =-13372
	str	r10, [r11, r0]
	b	.L208
	.ltorg
.L208:
	ldr	r10, =3340
	ldr	r0, =-13376
	str	r10, [r11, r0]
	ldr	r10, =3341
	ldr	r0, =-13380
	str	r10, [r11, r0]
	ldr	r10, =3342
	ldr	r0, =-13384
	str	r10, [r11, r0]
	ldr	r10, =3343
	ldr	r0, =-13388
	str	r10, [r11, r0]
	ldr	r10, =3344
	ldr	r0, =-13392
	str	r10, [r11, r0]
	ldr	r10, =3345
	ldr	r0, =-13396
	str	r10, [r11, r0]
	ldr	r10, =3346
	ldr	r0, =-13400
	str	r10, [r11, r0]
	ldr	r10, =3347
	ldr	r0, =-13404
	str	r10, [r11, r0]
	ldr	r10, =3348
	ldr	r0, =-13408
	str	r10, [r11, r0]
	ldr	r10, =3349
	ldr	r0, =-13412
	str	r10, [r11, r0]
	ldr	r10, =3350
	ldr	r0, =-13416
	str	r10, [r11, r0]
	ldr	r10, =3351
	ldr	r0, =-13420
	str	r10, [r11, r0]
	ldr	r10, =3352
	ldr	r0, =-13424
	str	r10, [r11, r0]
	ldr	r10, =3353
	ldr	r0, =-13428
	str	r10, [r11, r0]
	ldr	r10, =3354
	ldr	r0, =-13432
	str	r10, [r11, r0]
	ldr	r10, =3355
	ldr	r0, =-13436
	str	r10, [r11, r0]
	ldr	r10, =3356
	ldr	r0, =-13440
	str	r10, [r11, r0]
	ldr	r10, =3357
	ldr	r0, =-13444
	str	r10, [r11, r0]
	ldr	r10, =3358
	ldr	r0, =-13448
	str	r10, [r11, r0]
	ldr	r10, =3359
	ldr	r0, =-13452
	str	r10, [r11, r0]
	b	.L209
	.ltorg
.L209:
	ldr	r10, =3360
	ldr	r0, =-13456
	str	r10, [r11, r0]
	ldr	r10, =3361
	ldr	r0, =-13460
	str	r10, [r11, r0]
	ldr	r10, =3362
	ldr	r0, =-13464
	str	r10, [r11, r0]
	ldr	r10, =3363
	ldr	r0, =-13468
	str	r10, [r11, r0]
	ldr	r10, =3364
	ldr	r0, =-13472
	str	r10, [r11, r0]
	ldr	r10, =3365
	ldr	r0, =-13476
	str	r10, [r11, r0]
	ldr	r10, =3366
	ldr	r0, =-13480
	str	r10, [r11, r0]
	ldr	r10, =3367
	ldr	r0, =-13484
	str	r10, [r11, r0]
	ldr	r10, =3368
	ldr	r0, =-13488
	str	r10, [r11, r0]
	ldr	r10, =3369
	ldr	r0, =-13492
	str	r10, [r11, r0]
	ldr	r10, =3370
	ldr	r0, =-13496
	str	r10, [r11, r0]
	ldr	r10, =3371
	ldr	r0, =-13500
	str	r10, [r11, r0]
	ldr	r10, =3372
	ldr	r0, =-13504
	str	r10, [r11, r0]
	ldr	r10, =3373
	ldr	r0, =-13508
	str	r10, [r11, r0]
	ldr	r10, =3374
	ldr	r0, =-13512
	str	r10, [r11, r0]
	ldr	r10, =3375
	ldr	r0, =-13516
	str	r10, [r11, r0]
	ldr	r10, =3376
	ldr	r0, =-13520
	str	r10, [r11, r0]
	ldr	r10, =3377
	ldr	r0, =-13524
	str	r10, [r11, r0]
	ldr	r10, =3378
	ldr	r0, =-13528
	str	r10, [r11, r0]
	ldr	r10, =3379
	ldr	r0, =-13532
	str	r10, [r11, r0]
	b	.L210
	.ltorg
.L210:
	ldr	r10, =3380
	ldr	r0, =-13536
	str	r10, [r11, r0]
	ldr	r10, =3381
	ldr	r0, =-13540
	str	r10, [r11, r0]
	ldr	r10, =3382
	ldr	r0, =-13544
	str	r10, [r11, r0]
	ldr	r10, =3383
	ldr	r0, =-13548
	str	r10, [r11, r0]
	ldr	r10, =3384
	ldr	r0, =-13552
	str	r10, [r11, r0]
	ldr	r10, =3385
	ldr	r0, =-13556
	str	r10, [r11, r0]
	ldr	r10, =3386
	ldr	r0, =-13560
	str	r10, [r11, r0]
	ldr	r10, =3387
	ldr	r0, =-13564
	str	r10, [r11, r0]
	ldr	r10, =3388
	ldr	r0, =-13568
	str	r10, [r11, r0]
	ldr	r10, =3389
	ldr	r0, =-13572
	str	r10, [r11, r0]
	ldr	r10, =3390
	ldr	r0, =-13576
	str	r10, [r11, r0]
	ldr	r10, =3391
	ldr	r0, =-13580
	str	r10, [r11, r0]
	ldr	r10, =3392
	ldr	r0, =-13584
	str	r10, [r11, r0]
	ldr	r10, =3393
	ldr	r0, =-13588
	str	r10, [r11, r0]
	ldr	r10, =3394
	ldr	r0, =-13592
	str	r10, [r11, r0]
	ldr	r10, =3395
	ldr	r0, =-13596
	str	r10, [r11, r0]
	ldr	r10, =3396
	ldr	r0, =-13600
	str	r10, [r11, r0]
	ldr	r10, =3397
	ldr	r0, =-13604
	str	r10, [r11, r0]
	ldr	r10, =3398
	ldr	r0, =-13608
	str	r10, [r11, r0]
	ldr	r10, =3399
	ldr	r0, =-13612
	str	r10, [r11, r0]
	b	.L211
	.ltorg
.L211:
	ldr	r10, =3400
	ldr	r0, =-13616
	str	r10, [r11, r0]
	ldr	r10, =3401
	ldr	r0, =-13620
	str	r10, [r11, r0]
	ldr	r10, =3402
	ldr	r0, =-13624
	str	r10, [r11, r0]
	ldr	r10, =3403
	ldr	r0, =-13628
	str	r10, [r11, r0]
	ldr	r10, =3404
	ldr	r0, =-13632
	str	r10, [r11, r0]
	ldr	r10, =3405
	ldr	r0, =-13636
	str	r10, [r11, r0]
	ldr	r10, =3406
	ldr	r0, =-13640
	str	r10, [r11, r0]
	ldr	r10, =3407
	ldr	r0, =-13644
	str	r10, [r11, r0]
	ldr	r10, =3408
	ldr	r0, =-13648
	str	r10, [r11, r0]
	ldr	r10, =3409
	ldr	r0, =-13652
	str	r10, [r11, r0]
	ldr	r10, =3410
	ldr	r0, =-13656
	str	r10, [r11, r0]
	ldr	r10, =3411
	ldr	r0, =-13660
	str	r10, [r11, r0]
	ldr	r10, =3412
	ldr	r0, =-13664
	str	r10, [r11, r0]
	ldr	r10, =3413
	ldr	r0, =-13668
	str	r10, [r11, r0]
	ldr	r10, =3414
	ldr	r0, =-13672
	str	r10, [r11, r0]
	ldr	r10, =3415
	ldr	r0, =-13676
	str	r10, [r11, r0]
	ldr	r10, =3416
	ldr	r0, =-13680
	str	r10, [r11, r0]
	ldr	r10, =3417
	ldr	r0, =-13684
	str	r10, [r11, r0]
	ldr	r10, =3418
	ldr	r0, =-13688
	str	r10, [r11, r0]
	ldr	r10, =3419
	ldr	r0, =-13692
	str	r10, [r11, r0]
	b	.L212
	.ltorg
.L212:
	ldr	r10, =3420
	ldr	r0, =-13696
	str	r10, [r11, r0]
	ldr	r10, =3421
	ldr	r0, =-13700
	str	r10, [r11, r0]
	ldr	r10, =3422
	ldr	r0, =-13704
	str	r10, [r11, r0]
	ldr	r10, =3423
	ldr	r0, =-13708
	str	r10, [r11, r0]
	ldr	r10, =3424
	ldr	r0, =-13712
	str	r10, [r11, r0]
	ldr	r10, =3425
	ldr	r0, =-13716
	str	r10, [r11, r0]
	ldr	r10, =3426
	ldr	r0, =-13720
	str	r10, [r11, r0]
	ldr	r10, =3427
	ldr	r0, =-13724
	str	r10, [r11, r0]
	ldr	r10, =3428
	ldr	r0, =-13728
	str	r10, [r11, r0]
	ldr	r10, =3429
	ldr	r0, =-13732
	str	r10, [r11, r0]
	ldr	r10, =3430
	ldr	r0, =-13736
	str	r10, [r11, r0]
	ldr	r10, =3431
	ldr	r0, =-13740
	str	r10, [r11, r0]
	ldr	r10, =3432
	ldr	r0, =-13744
	str	r10, [r11, r0]
	ldr	r10, =3433
	ldr	r0, =-13748
	str	r10, [r11, r0]
	ldr	r10, =3434
	ldr	r0, =-13752
	str	r10, [r11, r0]
	ldr	r10, =3435
	ldr	r0, =-13756
	str	r10, [r11, r0]
	ldr	r10, =3436
	ldr	r0, =-13760
	str	r10, [r11, r0]
	ldr	r10, =3437
	ldr	r0, =-13764
	str	r10, [r11, r0]
	ldr	r10, =3438
	ldr	r0, =-13768
	str	r10, [r11, r0]
	ldr	r10, =3439
	ldr	r0, =-13772
	str	r10, [r11, r0]
	b	.L213
	.ltorg
.L213:
	ldr	r10, =3440
	ldr	r0, =-13776
	str	r10, [r11, r0]
	ldr	r10, =3441
	ldr	r0, =-13780
	str	r10, [r11, r0]
	ldr	r10, =3442
	ldr	r0, =-13784
	str	r10, [r11, r0]
	ldr	r10, =3443
	ldr	r0, =-13788
	str	r10, [r11, r0]
	ldr	r10, =3444
	ldr	r0, =-13792
	str	r10, [r11, r0]
	ldr	r10, =3445
	ldr	r0, =-13796
	str	r10, [r11, r0]
	ldr	r10, =3446
	ldr	r0, =-13800
	str	r10, [r11, r0]
	ldr	r10, =3447
	ldr	r0, =-13804
	str	r10, [r11, r0]
	ldr	r10, =3448
	ldr	r0, =-13808
	str	r10, [r11, r0]
	ldr	r10, =3449
	ldr	r0, =-13812
	str	r10, [r11, r0]
	ldr	r10, =3450
	ldr	r0, =-13816
	str	r10, [r11, r0]
	ldr	r10, =3451
	ldr	r0, =-13820
	str	r10, [r11, r0]
	ldr	r10, =3452
	ldr	r0, =-13824
	str	r10, [r11, r0]
	ldr	r10, =3453
	ldr	r0, =-13828
	str	r10, [r11, r0]
	ldr	r10, =3454
	ldr	r0, =-13832
	str	r10, [r11, r0]
	ldr	r10, =3455
	ldr	r0, =-13836
	str	r10, [r11, r0]
	ldr	r10, =3456
	ldr	r0, =-13840
	str	r10, [r11, r0]
	ldr	r10, =3457
	ldr	r0, =-13844
	str	r10, [r11, r0]
	ldr	r10, =3458
	ldr	r0, =-13848
	str	r10, [r11, r0]
	ldr	r10, =3459
	ldr	r0, =-13852
	str	r10, [r11, r0]
	b	.L214
	.ltorg
.L214:
	ldr	r10, =3460
	ldr	r0, =-13856
	str	r10, [r11, r0]
	ldr	r10, =3461
	ldr	r0, =-13860
	str	r10, [r11, r0]
	ldr	r10, =3462
	ldr	r0, =-13864
	str	r10, [r11, r0]
	ldr	r10, =3463
	ldr	r0, =-13868
	str	r10, [r11, r0]
	ldr	r10, =3464
	ldr	r0, =-13872
	str	r10, [r11, r0]
	ldr	r10, =3465
	ldr	r0, =-13876
	str	r10, [r11, r0]
	ldr	r10, =3466
	ldr	r0, =-13880
	str	r10, [r11, r0]
	ldr	r10, =3467
	ldr	r0, =-13884
	str	r10, [r11, r0]
	ldr	r10, =3468
	ldr	r0, =-13888
	str	r10, [r11, r0]
	ldr	r10, =3469
	ldr	r0, =-13892
	str	r10, [r11, r0]
	ldr	r10, =3470
	ldr	r0, =-13896
	str	r10, [r11, r0]
	ldr	r10, =3471
	ldr	r0, =-13900
	str	r10, [r11, r0]
	ldr	r10, =3472
	ldr	r0, =-13904
	str	r10, [r11, r0]
	ldr	r10, =3473
	ldr	r0, =-13908
	str	r10, [r11, r0]
	ldr	r10, =3474
	ldr	r0, =-13912
	str	r10, [r11, r0]
	ldr	r10, =3475
	ldr	r0, =-13916
	str	r10, [r11, r0]
	ldr	r10, =3476
	ldr	r0, =-13920
	str	r10, [r11, r0]
	ldr	r10, =3477
	ldr	r0, =-13924
	str	r10, [r11, r0]
	ldr	r10, =3478
	ldr	r0, =-13928
	str	r10, [r11, r0]
	ldr	r10, =3479
	ldr	r0, =-13932
	str	r10, [r11, r0]
	b	.L215
	.ltorg
.L215:
	ldr	r10, =3480
	ldr	r0, =-13936
	str	r10, [r11, r0]
	ldr	r10, =3481
	ldr	r0, =-13940
	str	r10, [r11, r0]
	ldr	r10, =3482
	ldr	r0, =-13944
	str	r10, [r11, r0]
	ldr	r10, =3483
	ldr	r0, =-13948
	str	r10, [r11, r0]
	ldr	r10, =3484
	ldr	r0, =-13952
	str	r10, [r11, r0]
	ldr	r10, =3485
	ldr	r0, =-13956
	str	r10, [r11, r0]
	ldr	r10, =3486
	ldr	r0, =-13960
	str	r10, [r11, r0]
	ldr	r10, =3487
	ldr	r0, =-13964
	str	r10, [r11, r0]
	ldr	r10, =3488
	ldr	r0, =-13968
	str	r10, [r11, r0]
	ldr	r10, =3489
	ldr	r0, =-13972
	str	r10, [r11, r0]
	ldr	r10, =3490
	ldr	r0, =-13976
	str	r10, [r11, r0]
	ldr	r10, =3491
	ldr	r0, =-13980
	str	r10, [r11, r0]
	ldr	r10, =3492
	ldr	r0, =-13984
	str	r10, [r11, r0]
	ldr	r10, =3493
	ldr	r0, =-13988
	str	r10, [r11, r0]
	ldr	r10, =3494
	ldr	r0, =-13992
	str	r10, [r11, r0]
	ldr	r10, =3495
	ldr	r0, =-13996
	str	r10, [r11, r0]
	ldr	r10, =3496
	ldr	r0, =-14000
	str	r10, [r11, r0]
	ldr	r10, =3497
	ldr	r0, =-14004
	str	r10, [r11, r0]
	ldr	r10, =3498
	ldr	r0, =-14008
	str	r10, [r11, r0]
	ldr	r10, =3499
	ldr	r0, =-14012
	str	r10, [r11, r0]
	b	.L216
	.ltorg
.L216:
	ldr	r10, =3500
	ldr	r0, =-14016
	str	r10, [r11, r0]
	ldr	r10, =3501
	ldr	r0, =-14020
	str	r10, [r11, r0]
	ldr	r10, =3502
	ldr	r0, =-14024
	str	r10, [r11, r0]
	ldr	r10, =3503
	ldr	r0, =-14028
	str	r10, [r11, r0]
	ldr	r10, =3504
	ldr	r0, =-14032
	str	r10, [r11, r0]
	ldr	r10, =3505
	ldr	r0, =-14036
	str	r10, [r11, r0]
	ldr	r10, =3506
	ldr	r0, =-14040
	str	r10, [r11, r0]
	ldr	r10, =3507
	ldr	r0, =-14044
	str	r10, [r11, r0]
	ldr	r10, =3508
	ldr	r0, =-14048
	str	r10, [r11, r0]
	ldr	r10, =3509
	ldr	r0, =-14052
	str	r10, [r11, r0]
	ldr	r10, =3510
	ldr	r0, =-14056
	str	r10, [r11, r0]
	ldr	r10, =3511
	ldr	r0, =-14060
	str	r10, [r11, r0]
	ldr	r10, =3512
	ldr	r0, =-14064
	str	r10, [r11, r0]
	ldr	r10, =3513
	ldr	r0, =-14068
	str	r10, [r11, r0]
	ldr	r10, =3514
	ldr	r0, =-14072
	str	r10, [r11, r0]
	ldr	r10, =3515
	ldr	r0, =-14076
	str	r10, [r11, r0]
	ldr	r10, =3516
	ldr	r0, =-14080
	str	r10, [r11, r0]
	ldr	r10, =3517
	ldr	r0, =-14084
	str	r10, [r11, r0]
	ldr	r10, =3518
	ldr	r0, =-14088
	str	r10, [r11, r0]
	ldr	r10, =3519
	ldr	r0, =-14092
	str	r10, [r11, r0]
	b	.L217
	.ltorg
.L217:
	ldr	r10, =3520
	ldr	r0, =-14096
	str	r10, [r11, r0]
	ldr	r10, =3521
	ldr	r0, =-14100
	str	r10, [r11, r0]
	ldr	r10, =3522
	ldr	r0, =-14104
	str	r10, [r11, r0]
	ldr	r10, =3523
	ldr	r0, =-14108
	str	r10, [r11, r0]
	ldr	r10, =3524
	ldr	r0, =-14112
	str	r10, [r11, r0]
	ldr	r10, =3525
	ldr	r0, =-14116
	str	r10, [r11, r0]
	ldr	r10, =3526
	ldr	r0, =-14120
	str	r10, [r11, r0]
	ldr	r10, =3527
	ldr	r0, =-14124
	str	r10, [r11, r0]
	ldr	r10, =3528
	ldr	r0, =-14128
	str	r10, [r11, r0]
	ldr	r10, =3529
	ldr	r0, =-14132
	str	r10, [r11, r0]
	ldr	r10, =3530
	ldr	r0, =-14136
	str	r10, [r11, r0]
	ldr	r10, =3531
	ldr	r0, =-14140
	str	r10, [r11, r0]
	ldr	r10, =3532
	ldr	r0, =-14144
	str	r10, [r11, r0]
	ldr	r10, =3533
	ldr	r0, =-14148
	str	r10, [r11, r0]
	ldr	r10, =3534
	ldr	r0, =-14152
	str	r10, [r11, r0]
	ldr	r10, =3535
	ldr	r0, =-14156
	str	r10, [r11, r0]
	ldr	r10, =3536
	ldr	r0, =-14160
	str	r10, [r11, r0]
	ldr	r10, =3537
	ldr	r0, =-14164
	str	r10, [r11, r0]
	ldr	r10, =3538
	ldr	r0, =-14168
	str	r10, [r11, r0]
	ldr	r10, =3539
	ldr	r0, =-14172
	str	r10, [r11, r0]
	b	.L218
	.ltorg
.L218:
	ldr	r10, =3540
	ldr	r0, =-14176
	str	r10, [r11, r0]
	ldr	r10, =3541
	ldr	r0, =-14180
	str	r10, [r11, r0]
	ldr	r10, =3542
	ldr	r0, =-14184
	str	r10, [r11, r0]
	ldr	r10, =3543
	ldr	r0, =-14188
	str	r10, [r11, r0]
	ldr	r10, =3544
	ldr	r0, =-14192
	str	r10, [r11, r0]
	ldr	r10, =3545
	ldr	r0, =-14196
	str	r10, [r11, r0]
	ldr	r10, =3546
	ldr	r0, =-14200
	str	r10, [r11, r0]
	ldr	r10, =3547
	ldr	r0, =-14204
	str	r10, [r11, r0]
	ldr	r10, =3548
	ldr	r0, =-14208
	str	r10, [r11, r0]
	ldr	r10, =3549
	ldr	r0, =-14212
	str	r10, [r11, r0]
	ldr	r10, =3550
	ldr	r0, =-14216
	str	r10, [r11, r0]
	ldr	r10, =3551
	ldr	r0, =-14220
	str	r10, [r11, r0]
	ldr	r10, =3552
	ldr	r0, =-14224
	str	r10, [r11, r0]
	ldr	r10, =3553
	ldr	r0, =-14228
	str	r10, [r11, r0]
	ldr	r10, =3554
	ldr	r0, =-14232
	str	r10, [r11, r0]
	ldr	r10, =3555
	ldr	r0, =-14236
	str	r10, [r11, r0]
	ldr	r10, =3556
	ldr	r0, =-14240
	str	r10, [r11, r0]
	ldr	r10, =3557
	ldr	r0, =-14244
	str	r10, [r11, r0]
	ldr	r10, =3558
	ldr	r0, =-14248
	str	r10, [r11, r0]
	ldr	r10, =3559
	ldr	r0, =-14252
	str	r10, [r11, r0]
	b	.L219
	.ltorg
.L219:
	ldr	r10, =3560
	ldr	r0, =-14256
	str	r10, [r11, r0]
	ldr	r10, =3561
	ldr	r0, =-14260
	str	r10, [r11, r0]
	ldr	r10, =3562
	ldr	r0, =-14264
	str	r10, [r11, r0]
	ldr	r10, =3563
	ldr	r0, =-14268
	str	r10, [r11, r0]
	ldr	r10, =3564
	ldr	r0, =-14272
	str	r10, [r11, r0]
	ldr	r10, =3565
	ldr	r0, =-14276
	str	r10, [r11, r0]
	ldr	r10, =3566
	ldr	r0, =-14280
	str	r10, [r11, r0]
	ldr	r10, =3567
	ldr	r0, =-14284
	str	r10, [r11, r0]
	ldr	r10, =3568
	ldr	r0, =-14288
	str	r10, [r11, r0]
	ldr	r10, =3569
	ldr	r0, =-14292
	str	r10, [r11, r0]
	ldr	r10, =3570
	ldr	r0, =-14296
	str	r10, [r11, r0]
	ldr	r10, =3571
	ldr	r0, =-14300
	str	r10, [r11, r0]
	ldr	r10, =3572
	ldr	r0, =-14304
	str	r10, [r11, r0]
	ldr	r10, =3573
	ldr	r0, =-14308
	str	r10, [r11, r0]
	ldr	r10, =3574
	ldr	r0, =-14312
	str	r10, [r11, r0]
	ldr	r10, =3575
	ldr	r0, =-14316
	str	r10, [r11, r0]
	ldr	r10, =3576
	ldr	r0, =-14320
	str	r10, [r11, r0]
	ldr	r10, =3577
	ldr	r0, =-14324
	str	r10, [r11, r0]
	ldr	r10, =3578
	ldr	r0, =-14328
	str	r10, [r11, r0]
	ldr	r10, =3579
	ldr	r0, =-14332
	str	r10, [r11, r0]
	b	.L220
	.ltorg
.L220:
	ldr	r10, =3580
	ldr	r0, =-14336
	str	r10, [r11, r0]
	ldr	r10, =3581
	ldr	r0, =-14340
	str	r10, [r11, r0]
	ldr	r10, =3582
	ldr	r0, =-14344
	str	r10, [r11, r0]
	ldr	r10, =3583
	ldr	r0, =-14348
	str	r10, [r11, r0]
	ldr	r10, =3584
	ldr	r0, =-14352
	str	r10, [r11, r0]
	ldr	r10, =3585
	ldr	r0, =-14356
	str	r10, [r11, r0]
	ldr	r10, =3586
	ldr	r0, =-14360
	str	r10, [r11, r0]
	ldr	r10, =3587
	ldr	r0, =-14364
	str	r10, [r11, r0]
	ldr	r10, =3588
	ldr	r0, =-14368
	str	r10, [r11, r0]
	ldr	r10, =3589
	ldr	r0, =-14372
	str	r10, [r11, r0]
	ldr	r10, =3590
	ldr	r0, =-14376
	str	r10, [r11, r0]
	ldr	r10, =3591
	ldr	r0, =-14380
	str	r10, [r11, r0]
	ldr	r10, =3592
	ldr	r0, =-14384
	str	r10, [r11, r0]
	ldr	r10, =3593
	ldr	r0, =-14388
	str	r10, [r11, r0]
	ldr	r10, =3594
	ldr	r0, =-14392
	str	r10, [r11, r0]
	ldr	r10, =3595
	ldr	r0, =-14396
	str	r10, [r11, r0]
	ldr	r10, =3596
	ldr	r0, =-14400
	str	r10, [r11, r0]
	ldr	r10, =3597
	ldr	r0, =-14404
	str	r10, [r11, r0]
	ldr	r10, =3598
	ldr	r0, =-14408
	str	r10, [r11, r0]
	ldr	r10, =3599
	ldr	r0, =-14412
	str	r10, [r11, r0]
	b	.L221
	.ltorg
.L221:
	ldr	r10, =3600
	ldr	r0, =-14416
	str	r10, [r11, r0]
	ldr	r10, =3601
	ldr	r0, =-14420
	str	r10, [r11, r0]
	ldr	r10, =3602
	ldr	r0, =-14424
	str	r10, [r11, r0]
	ldr	r10, =3603
	ldr	r0, =-14428
	str	r10, [r11, r0]
	ldr	r10, =3604
	ldr	r0, =-14432
	str	r10, [r11, r0]
	ldr	r10, =3605
	ldr	r0, =-14436
	str	r10, [r11, r0]
	ldr	r10, =3606
	ldr	r0, =-14440
	str	r10, [r11, r0]
	ldr	r10, =3607
	ldr	r0, =-14444
	str	r10, [r11, r0]
	ldr	r10, =3608
	ldr	r0, =-14448
	str	r10, [r11, r0]
	ldr	r10, =3609
	ldr	r0, =-14452
	str	r10, [r11, r0]
	ldr	r10, =3610
	ldr	r0, =-14456
	str	r10, [r11, r0]
	ldr	r10, =3611
	ldr	r0, =-14460
	str	r10, [r11, r0]
	ldr	r10, =3612
	ldr	r0, =-14464
	str	r10, [r11, r0]
	ldr	r10, =3613
	ldr	r0, =-14468
	str	r10, [r11, r0]
	ldr	r10, =3614
	ldr	r0, =-14472
	str	r10, [r11, r0]
	ldr	r10, =3615
	ldr	r0, =-14476
	str	r10, [r11, r0]
	ldr	r10, =3616
	ldr	r0, =-14480
	str	r10, [r11, r0]
	ldr	r10, =3617
	ldr	r0, =-14484
	str	r10, [r11, r0]
	ldr	r10, =3618
	ldr	r0, =-14488
	str	r10, [r11, r0]
	ldr	r10, =3619
	ldr	r0, =-14492
	str	r10, [r11, r0]
	b	.L222
	.ltorg
.L222:
	ldr	r10, =3620
	ldr	r0, =-14496
	str	r10, [r11, r0]
	ldr	r10, =3621
	ldr	r0, =-14500
	str	r10, [r11, r0]
	ldr	r10, =3622
	ldr	r0, =-14504
	str	r10, [r11, r0]
	ldr	r10, =3623
	ldr	r0, =-14508
	str	r10, [r11, r0]
	ldr	r10, =3624
	ldr	r0, =-14512
	str	r10, [r11, r0]
	ldr	r10, =3625
	ldr	r0, =-14516
	str	r10, [r11, r0]
	ldr	r10, =3626
	ldr	r0, =-14520
	str	r10, [r11, r0]
	ldr	r10, =3627
	ldr	r0, =-14524
	str	r10, [r11, r0]
	ldr	r10, =3628
	ldr	r0, =-14528
	str	r10, [r11, r0]
	ldr	r10, =3629
	ldr	r0, =-14532
	str	r10, [r11, r0]
	ldr	r10, =3630
	ldr	r0, =-14536
	str	r10, [r11, r0]
	ldr	r10, =3631
	ldr	r0, =-14540
	str	r10, [r11, r0]
	ldr	r10, =3632
	ldr	r0, =-14544
	str	r10, [r11, r0]
	ldr	r10, =3633
	ldr	r0, =-14548
	str	r10, [r11, r0]
	ldr	r10, =3634
	ldr	r0, =-14552
	str	r10, [r11, r0]
	ldr	r10, =3635
	ldr	r0, =-14556
	str	r10, [r11, r0]
	ldr	r10, =3636
	ldr	r0, =-14560
	str	r10, [r11, r0]
	ldr	r10, =3637
	ldr	r0, =-14564
	str	r10, [r11, r0]
	ldr	r10, =3638
	ldr	r0, =-14568
	str	r10, [r11, r0]
	ldr	r10, =3639
	ldr	r0, =-14572
	str	r10, [r11, r0]
	b	.L223
	.ltorg
.L223:
	ldr	r10, =3640
	ldr	r0, =-14576
	str	r10, [r11, r0]
	ldr	r10, =3641
	ldr	r0, =-14580
	str	r10, [r11, r0]
	ldr	r10, =3642
	ldr	r0, =-14584
	str	r10, [r11, r0]
	ldr	r10, =3643
	ldr	r0, =-14588
	str	r10, [r11, r0]
	ldr	r10, =3644
	ldr	r0, =-14592
	str	r10, [r11, r0]
	ldr	r10, =3645
	ldr	r0, =-14596
	str	r10, [r11, r0]
	ldr	r10, =3646
	ldr	r0, =-14600
	str	r10, [r11, r0]
	ldr	r10, =3647
	ldr	r0, =-14604
	str	r10, [r11, r0]
	ldr	r10, =3648
	ldr	r0, =-14608
	str	r10, [r11, r0]
	ldr	r10, =3649
	ldr	r0, =-14612
	str	r10, [r11, r0]
	ldr	r10, =3650
	ldr	r0, =-14616
	str	r10, [r11, r0]
	ldr	r10, =3651
	ldr	r0, =-14620
	str	r10, [r11, r0]
	ldr	r10, =3652
	ldr	r0, =-14624
	str	r10, [r11, r0]
	ldr	r10, =3653
	ldr	r0, =-14628
	str	r10, [r11, r0]
	ldr	r10, =3654
	ldr	r0, =-14632
	str	r10, [r11, r0]
	ldr	r10, =3655
	ldr	r0, =-14636
	str	r10, [r11, r0]
	ldr	r10, =3656
	ldr	r0, =-14640
	str	r10, [r11, r0]
	ldr	r10, =3657
	ldr	r0, =-14644
	str	r10, [r11, r0]
	ldr	r10, =3658
	ldr	r0, =-14648
	str	r10, [r11, r0]
	ldr	r10, =3659
	ldr	r0, =-14652
	str	r10, [r11, r0]
	b	.L224
	.ltorg
.L224:
	ldr	r10, =3660
	ldr	r0, =-14656
	str	r10, [r11, r0]
	ldr	r10, =3661
	ldr	r0, =-14660
	str	r10, [r11, r0]
	ldr	r10, =3662
	ldr	r0, =-14664
	str	r10, [r11, r0]
	ldr	r10, =3663
	ldr	r0, =-14668
	str	r10, [r11, r0]
	ldr	r10, =3664
	ldr	r0, =-14672
	str	r10, [r11, r0]
	ldr	r10, =3665
	ldr	r0, =-14676
	str	r10, [r11, r0]
	ldr	r10, =3666
	ldr	r0, =-14680
	str	r10, [r11, r0]
	ldr	r10, =3667
	ldr	r0, =-14684
	str	r10, [r11, r0]
	ldr	r10, =3668
	ldr	r0, =-14688
	str	r10, [r11, r0]
	ldr	r10, =3669
	ldr	r0, =-14692
	str	r10, [r11, r0]
	ldr	r10, =3670
	ldr	r0, =-14696
	str	r10, [r11, r0]
	ldr	r10, =3671
	ldr	r0, =-14700
	str	r10, [r11, r0]
	ldr	r10, =3672
	ldr	r0, =-14704
	str	r10, [r11, r0]
	ldr	r10, =3673
	ldr	r0, =-14708
	str	r10, [r11, r0]
	ldr	r10, =3674
	ldr	r0, =-14712
	str	r10, [r11, r0]
	ldr	r10, =3675
	ldr	r0, =-14716
	str	r10, [r11, r0]
	ldr	r10, =3676
	ldr	r0, =-14720
	str	r10, [r11, r0]
	ldr	r10, =3677
	ldr	r0, =-14724
	str	r10, [r11, r0]
	ldr	r10, =3678
	ldr	r0, =-14728
	str	r10, [r11, r0]
	ldr	r10, =3679
	ldr	r0, =-14732
	str	r10, [r11, r0]
	b	.L225
	.ltorg
.L225:
	ldr	r10, =3680
	ldr	r0, =-14736
	str	r10, [r11, r0]
	ldr	r10, =3681
	ldr	r0, =-14740
	str	r10, [r11, r0]
	ldr	r10, =3682
	ldr	r0, =-14744
	str	r10, [r11, r0]
	ldr	r10, =3683
	ldr	r0, =-14748
	str	r10, [r11, r0]
	ldr	r10, =3684
	ldr	r0, =-14752
	str	r10, [r11, r0]
	ldr	r10, =3685
	ldr	r0, =-14756
	str	r10, [r11, r0]
	ldr	r10, =3686
	ldr	r0, =-14760
	str	r10, [r11, r0]
	ldr	r10, =3687
	ldr	r0, =-14764
	str	r10, [r11, r0]
	ldr	r10, =3688
	ldr	r0, =-14768
	str	r10, [r11, r0]
	ldr	r10, =3689
	ldr	r0, =-14772
	str	r10, [r11, r0]
	ldr	r10, =3690
	ldr	r0, =-14776
	str	r10, [r11, r0]
	ldr	r10, =3691
	ldr	r0, =-14780
	str	r10, [r11, r0]
	ldr	r10, =3692
	ldr	r0, =-14784
	str	r10, [r11, r0]
	ldr	r10, =3693
	ldr	r0, =-14788
	str	r10, [r11, r0]
	ldr	r10, =3694
	ldr	r0, =-14792
	str	r10, [r11, r0]
	ldr	r10, =3695
	ldr	r0, =-14796
	str	r10, [r11, r0]
	ldr	r10, =3696
	ldr	r0, =-14800
	str	r10, [r11, r0]
	ldr	r10, =3697
	ldr	r0, =-14804
	str	r10, [r11, r0]
	ldr	r10, =3698
	ldr	r0, =-14808
	str	r10, [r11, r0]
	ldr	r10, =3699
	ldr	r0, =-14812
	str	r10, [r11, r0]
	b	.L226
	.ltorg
.L226:
	ldr	r10, =3700
	ldr	r0, =-14816
	str	r10, [r11, r0]
	ldr	r10, =3701
	ldr	r0, =-14820
	str	r10, [r11, r0]
	ldr	r10, =3702
	ldr	r0, =-14824
	str	r10, [r11, r0]
	ldr	r10, =3703
	ldr	r0, =-14828
	str	r10, [r11, r0]
	ldr	r10, =3704
	ldr	r0, =-14832
	str	r10, [r11, r0]
	ldr	r10, =3705
	ldr	r0, =-14836
	str	r10, [r11, r0]
	ldr	r10, =3706
	ldr	r0, =-14840
	str	r10, [r11, r0]
	ldr	r10, =3707
	ldr	r0, =-14844
	str	r10, [r11, r0]
	ldr	r10, =3708
	ldr	r0, =-14848
	str	r10, [r11, r0]
	ldr	r10, =3709
	ldr	r0, =-14852
	str	r10, [r11, r0]
	ldr	r10, =3710
	ldr	r0, =-14856
	str	r10, [r11, r0]
	ldr	r10, =3711
	ldr	r0, =-14860
	str	r10, [r11, r0]
	ldr	r10, =3712
	ldr	r0, =-14864
	str	r10, [r11, r0]
	ldr	r10, =3713
	ldr	r0, =-14868
	str	r10, [r11, r0]
	ldr	r10, =3714
	ldr	r0, =-14872
	str	r10, [r11, r0]
	ldr	r10, =3715
	ldr	r0, =-14876
	str	r10, [r11, r0]
	ldr	r10, =3716
	ldr	r0, =-14880
	str	r10, [r11, r0]
	ldr	r10, =3717
	ldr	r0, =-14884
	str	r10, [r11, r0]
	ldr	r10, =3718
	ldr	r0, =-14888
	str	r10, [r11, r0]
	ldr	r10, =3719
	ldr	r0, =-14892
	str	r10, [r11, r0]
	b	.L227
	.ltorg
.L227:
	ldr	r10, =3720
	ldr	r0, =-14896
	str	r10, [r11, r0]
	ldr	r10, =3721
	ldr	r0, =-14900
	str	r10, [r11, r0]
	ldr	r10, =3722
	ldr	r0, =-14904
	str	r10, [r11, r0]
	ldr	r10, =3723
	ldr	r0, =-14908
	str	r10, [r11, r0]
	ldr	r10, =3724
	ldr	r0, =-14912
	str	r10, [r11, r0]
	ldr	r10, =3725
	ldr	r0, =-14916
	str	r10, [r11, r0]
	ldr	r10, =3726
	ldr	r0, =-14920
	str	r10, [r11, r0]
	ldr	r10, =3727
	ldr	r0, =-14924
	str	r10, [r11, r0]
	ldr	r10, =3728
	ldr	r0, =-14928
	str	r10, [r11, r0]
	ldr	r10, =3729
	ldr	r0, =-14932
	str	r10, [r11, r0]
	ldr	r10, =3730
	ldr	r0, =-14936
	str	r10, [r11, r0]
	ldr	r10, =3731
	ldr	r0, =-14940
	str	r10, [r11, r0]
	ldr	r10, =3732
	ldr	r0, =-14944
	str	r10, [r11, r0]
	ldr	r10, =3733
	ldr	r0, =-14948
	str	r10, [r11, r0]
	ldr	r10, =3734
	ldr	r0, =-14952
	str	r10, [r11, r0]
	ldr	r10, =3735
	ldr	r0, =-14956
	str	r10, [r11, r0]
	ldr	r10, =3736
	ldr	r0, =-14960
	str	r10, [r11, r0]
	ldr	r10, =3737
	ldr	r0, =-14964
	str	r10, [r11, r0]
	ldr	r10, =3738
	ldr	r0, =-14968
	str	r10, [r11, r0]
	ldr	r10, =3739
	ldr	r0, =-14972
	str	r10, [r11, r0]
	b	.L228
	.ltorg
.L228:
	ldr	r10, =3740
	ldr	r0, =-14976
	str	r10, [r11, r0]
	ldr	r10, =3741
	ldr	r0, =-14980
	str	r10, [r11, r0]
	ldr	r10, =3742
	ldr	r0, =-14984
	str	r10, [r11, r0]
	ldr	r10, =3743
	ldr	r0, =-14988
	str	r10, [r11, r0]
	ldr	r10, =3744
	ldr	r0, =-14992
	str	r10, [r11, r0]
	ldr	r10, =3745
	ldr	r0, =-14996
	str	r10, [r11, r0]
	ldr	r10, =3746
	ldr	r0, =-15000
	str	r10, [r11, r0]
	ldr	r10, =3747
	ldr	r0, =-15004
	str	r10, [r11, r0]
	ldr	r10, =3748
	ldr	r0, =-15008
	str	r10, [r11, r0]
	ldr	r10, =3749
	ldr	r0, =-15012
	str	r10, [r11, r0]
	ldr	r10, =3750
	ldr	r0, =-15016
	str	r10, [r11, r0]
	ldr	r10, =3751
	ldr	r0, =-15020
	str	r10, [r11, r0]
	ldr	r10, =3752
	ldr	r0, =-15024
	str	r10, [r11, r0]
	ldr	r10, =3753
	ldr	r0, =-15028
	str	r10, [r11, r0]
	ldr	r10, =3754
	ldr	r0, =-15032
	str	r10, [r11, r0]
	ldr	r10, =3755
	ldr	r0, =-15036
	str	r10, [r11, r0]
	ldr	r10, =3756
	ldr	r0, =-15040
	str	r10, [r11, r0]
	ldr	r10, =3757
	ldr	r0, =-15044
	str	r10, [r11, r0]
	ldr	r10, =3758
	ldr	r0, =-15048
	str	r10, [r11, r0]
	ldr	r10, =3759
	ldr	r0, =-15052
	str	r10, [r11, r0]
	b	.L229
	.ltorg
.L229:
	ldr	r10, =3760
	ldr	r0, =-15056
	str	r10, [r11, r0]
	ldr	r10, =3761
	ldr	r0, =-15060
	str	r10, [r11, r0]
	ldr	r10, =3762
	ldr	r0, =-15064
	str	r10, [r11, r0]
	ldr	r10, =3763
	ldr	r0, =-15068
	str	r10, [r11, r0]
	ldr	r10, =3764
	ldr	r0, =-15072
	str	r10, [r11, r0]
	ldr	r10, =3765
	ldr	r0, =-15076
	str	r10, [r11, r0]
	ldr	r10, =3766
	ldr	r0, =-15080
	str	r10, [r11, r0]
	ldr	r10, =3767
	ldr	r0, =-15084
	str	r10, [r11, r0]
	ldr	r10, =3768
	ldr	r0, =-15088
	str	r10, [r11, r0]
	ldr	r10, =3769
	ldr	r0, =-15092
	str	r10, [r11, r0]
	ldr	r10, =3770
	ldr	r0, =-15096
	str	r10, [r11, r0]
	ldr	r10, =3771
	ldr	r0, =-15100
	str	r10, [r11, r0]
	ldr	r10, =3772
	ldr	r0, =-15104
	str	r10, [r11, r0]
	ldr	r10, =3773
	ldr	r0, =-15108
	str	r10, [r11, r0]
	ldr	r10, =3774
	ldr	r0, =-15112
	str	r10, [r11, r0]
	ldr	r10, =3775
	ldr	r0, =-15116
	str	r10, [r11, r0]
	ldr	r10, =3776
	ldr	r0, =-15120
	str	r10, [r11, r0]
	ldr	r10, =3777
	ldr	r0, =-15124
	str	r10, [r11, r0]
	ldr	r10, =3778
	ldr	r0, =-15128
	str	r10, [r11, r0]
	ldr	r10, =3779
	ldr	r0, =-15132
	str	r10, [r11, r0]
	b	.L230
	.ltorg
.L230:
	ldr	r10, =3780
	ldr	r0, =-15136
	str	r10, [r11, r0]
	ldr	r10, =3781
	ldr	r0, =-15140
	str	r10, [r11, r0]
	ldr	r10, =3782
	ldr	r0, =-15144
	str	r10, [r11, r0]
	ldr	r10, =3783
	ldr	r0, =-15148
	str	r10, [r11, r0]
	ldr	r10, =3784
	ldr	r0, =-15152
	str	r10, [r11, r0]
	ldr	r10, =3785
	ldr	r0, =-15156
	str	r10, [r11, r0]
	ldr	r10, =3786
	ldr	r0, =-15160
	str	r10, [r11, r0]
	ldr	r10, =3787
	ldr	r0, =-15164
	str	r10, [r11, r0]
	ldr	r10, =3788
	ldr	r0, =-15168
	str	r10, [r11, r0]
	ldr	r10, =3789
	ldr	r0, =-15172
	str	r10, [r11, r0]
	ldr	r10, =3790
	ldr	r0, =-15176
	str	r10, [r11, r0]
	ldr	r10, =3791
	ldr	r0, =-15180
	str	r10, [r11, r0]
	ldr	r10, =3792
	ldr	r0, =-15184
	str	r10, [r11, r0]
	ldr	r10, =3793
	ldr	r0, =-15188
	str	r10, [r11, r0]
	ldr	r10, =3794
	ldr	r0, =-15192
	str	r10, [r11, r0]
	ldr	r10, =3795
	ldr	r0, =-15196
	str	r10, [r11, r0]
	ldr	r10, =3796
	ldr	r0, =-15200
	str	r10, [r11, r0]
	ldr	r10, =3797
	ldr	r0, =-15204
	str	r10, [r11, r0]
	ldr	r10, =3798
	ldr	r0, =-15208
	str	r10, [r11, r0]
	ldr	r10, =3799
	ldr	r0, =-15212
	str	r10, [r11, r0]
	b	.L231
	.ltorg
.L231:
	ldr	r10, =3800
	ldr	r0, =-15216
	str	r10, [r11, r0]
	ldr	r10, =3801
	ldr	r0, =-15220
	str	r10, [r11, r0]
	ldr	r10, =3802
	ldr	r0, =-15224
	str	r10, [r11, r0]
	ldr	r10, =3803
	ldr	r0, =-15228
	str	r10, [r11, r0]
	ldr	r10, =3804
	ldr	r0, =-15232
	str	r10, [r11, r0]
	ldr	r10, =3805
	ldr	r0, =-15236
	str	r10, [r11, r0]
	ldr	r10, =3806
	ldr	r0, =-15240
	str	r10, [r11, r0]
	ldr	r10, =3807
	ldr	r0, =-15244
	str	r10, [r11, r0]
	ldr	r10, =3808
	ldr	r0, =-15248
	str	r10, [r11, r0]
	ldr	r10, =3809
	ldr	r0, =-15252
	str	r10, [r11, r0]
	ldr	r10, =3810
	ldr	r0, =-15256
	str	r10, [r11, r0]
	ldr	r10, =3811
	ldr	r0, =-15260
	str	r10, [r11, r0]
	ldr	r10, =3812
	ldr	r0, =-15264
	str	r10, [r11, r0]
	ldr	r10, =3813
	ldr	r0, =-15268
	str	r10, [r11, r0]
	ldr	r10, =3814
	ldr	r0, =-15272
	str	r10, [r11, r0]
	ldr	r10, =3815
	ldr	r0, =-15276
	str	r10, [r11, r0]
	ldr	r10, =3816
	ldr	r0, =-15280
	str	r10, [r11, r0]
	ldr	r10, =3817
	ldr	r0, =-15284
	str	r10, [r11, r0]
	ldr	r10, =3818
	ldr	r0, =-15288
	str	r10, [r11, r0]
	ldr	r10, =3819
	ldr	r0, =-15292
	str	r10, [r11, r0]
	b	.L232
	.ltorg
.L232:
	ldr	r10, =3820
	ldr	r0, =-15296
	str	r10, [r11, r0]
	ldr	r10, =3821
	ldr	r0, =-15300
	str	r10, [r11, r0]
	ldr	r10, =3822
	ldr	r0, =-15304
	str	r10, [r11, r0]
	ldr	r10, =3823
	ldr	r0, =-15308
	str	r10, [r11, r0]
	ldr	r10, =3824
	ldr	r0, =-15312
	str	r10, [r11, r0]
	ldr	r10, =3825
	ldr	r0, =-15316
	str	r10, [r11, r0]
	ldr	r10, =3826
	ldr	r0, =-15320
	str	r10, [r11, r0]
	ldr	r10, =3827
	ldr	r0, =-15324
	str	r10, [r11, r0]
	ldr	r10, =3828
	ldr	r0, =-15328
	str	r10, [r11, r0]
	ldr	r10, =3829
	ldr	r0, =-15332
	str	r10, [r11, r0]
	ldr	r10, =3830
	ldr	r0, =-15336
	str	r10, [r11, r0]
	ldr	r10, =3831
	ldr	r0, =-15340
	str	r10, [r11, r0]
	ldr	r10, =3832
	ldr	r0, =-15344
	str	r10, [r11, r0]
	ldr	r10, =3833
	ldr	r0, =-15348
	str	r10, [r11, r0]
	ldr	r10, =3834
	ldr	r0, =-15352
	str	r10, [r11, r0]
	ldr	r10, =3835
	ldr	r0, =-15356
	str	r10, [r11, r0]
	ldr	r10, =3836
	ldr	r0, =-15360
	str	r10, [r11, r0]
	ldr	r10, =3837
	ldr	r0, =-15364
	str	r10, [r11, r0]
	ldr	r10, =3838
	ldr	r0, =-15368
	str	r10, [r11, r0]
	ldr	r10, =3839
	ldr	r0, =-15372
	str	r10, [r11, r0]
	b	.L233
	.ltorg
.L233:
	ldr	r10, =3840
	ldr	r0, =-15376
	str	r10, [r11, r0]
	ldr	r10, =3841
	ldr	r0, =-15380
	str	r10, [r11, r0]
	ldr	r10, =3842
	ldr	r0, =-15384
	str	r10, [r11, r0]
	ldr	r10, =3843
	ldr	r0, =-15388
	str	r10, [r11, r0]
	ldr	r10, =3844
	ldr	r0, =-15392
	str	r10, [r11, r0]
	ldr	r10, =3845
	ldr	r0, =-15396
	str	r10, [r11, r0]
	ldr	r10, =3846
	ldr	r0, =-15400
	str	r10, [r11, r0]
	ldr	r10, =3847
	ldr	r0, =-15404
	str	r10, [r11, r0]
	ldr	r10, =3848
	ldr	r0, =-15408
	str	r10, [r11, r0]
	ldr	r10, =3849
	ldr	r0, =-15412
	str	r10, [r11, r0]
	ldr	r10, =3850
	ldr	r0, =-15416
	str	r10, [r11, r0]
	ldr	r10, =3851
	ldr	r0, =-15420
	str	r10, [r11, r0]
	ldr	r10, =3852
	ldr	r0, =-15424
	str	r10, [r11, r0]
	ldr	r10, =3853
	ldr	r0, =-15428
	str	r10, [r11, r0]
	ldr	r10, =3854
	ldr	r0, =-15432
	str	r10, [r11, r0]
	ldr	r10, =3855
	ldr	r0, =-15436
	str	r10, [r11, r0]
	ldr	r10, =3856
	ldr	r0, =-15440
	str	r10, [r11, r0]
	ldr	r10, =3857
	ldr	r0, =-15444
	str	r10, [r11, r0]
	ldr	r10, =3858
	ldr	r0, =-15448
	str	r10, [r11, r0]
	ldr	r10, =3859
	ldr	r0, =-15452
	str	r10, [r11, r0]
	b	.L234
	.ltorg
.L234:
	ldr	r10, =3860
	ldr	r0, =-15456
	str	r10, [r11, r0]
	ldr	r10, =3861
	ldr	r0, =-15460
	str	r10, [r11, r0]
	ldr	r10, =3862
	ldr	r0, =-15464
	str	r10, [r11, r0]
	ldr	r10, =3863
	ldr	r0, =-15468
	str	r10, [r11, r0]
	ldr	r10, =3864
	ldr	r0, =-15472
	str	r10, [r11, r0]
	ldr	r10, =3865
	ldr	r0, =-15476
	str	r10, [r11, r0]
	ldr	r10, =3866
	ldr	r0, =-15480
	str	r10, [r11, r0]
	ldr	r10, =3867
	ldr	r0, =-15484
	str	r10, [r11, r0]
	ldr	r10, =3868
	ldr	r0, =-15488
	str	r10, [r11, r0]
	ldr	r10, =3869
	ldr	r0, =-15492
	str	r10, [r11, r0]
	ldr	r10, =3870
	ldr	r0, =-15496
	str	r10, [r11, r0]
	ldr	r10, =3871
	ldr	r0, =-15500
	str	r10, [r11, r0]
	ldr	r10, =3872
	ldr	r0, =-15504
	str	r10, [r11, r0]
	ldr	r10, =3873
	ldr	r0, =-15508
	str	r10, [r11, r0]
	ldr	r10, =3874
	ldr	r0, =-15512
	str	r10, [r11, r0]
	ldr	r10, =3875
	ldr	r0, =-15516
	str	r10, [r11, r0]
	ldr	r10, =3876
	ldr	r0, =-15520
	str	r10, [r11, r0]
	ldr	r10, =3877
	ldr	r0, =-15524
	str	r10, [r11, r0]
	ldr	r10, =3878
	ldr	r0, =-15528
	str	r10, [r11, r0]
	ldr	r10, =3879
	ldr	r0, =-15532
	str	r10, [r11, r0]
	b	.L235
	.ltorg
.L235:
	ldr	r10, =3880
	ldr	r0, =-15536
	str	r10, [r11, r0]
	ldr	r10, =3881
	ldr	r0, =-15540
	str	r10, [r11, r0]
	ldr	r10, =3882
	ldr	r0, =-15544
	str	r10, [r11, r0]
	ldr	r10, =3883
	ldr	r0, =-15548
	str	r10, [r11, r0]
	ldr	r10, =3884
	ldr	r0, =-15552
	str	r10, [r11, r0]
	ldr	r10, =3885
	ldr	r0, =-15556
	str	r10, [r11, r0]
	ldr	r10, =3886
	ldr	r0, =-15560
	str	r10, [r11, r0]
	ldr	r10, =3887
	ldr	r0, =-15564
	str	r10, [r11, r0]
	ldr	r10, =3888
	ldr	r0, =-15568
	str	r10, [r11, r0]
	ldr	r10, =3889
	ldr	r0, =-15572
	str	r10, [r11, r0]
	ldr	r10, =3890
	ldr	r0, =-15576
	str	r10, [r11, r0]
	ldr	r10, =3891
	ldr	r0, =-15580
	str	r10, [r11, r0]
	ldr	r10, =3892
	ldr	r0, =-15584
	str	r10, [r11, r0]
	ldr	r10, =3893
	ldr	r0, =-15588
	str	r10, [r11, r0]
	ldr	r10, =3894
	ldr	r0, =-15592
	str	r10, [r11, r0]
	ldr	r10, =3895
	ldr	r0, =-15596
	str	r10, [r11, r0]
	ldr	r10, =3896
	ldr	r0, =-15600
	str	r10, [r11, r0]
	ldr	r10, =3897
	ldr	r0, =-15604
	str	r10, [r11, r0]
	ldr	r10, =3898
	ldr	r0, =-15608
	str	r10, [r11, r0]
	ldr	r10, =3899
	ldr	r0, =-15612
	str	r10, [r11, r0]
	b	.L236
	.ltorg
.L236:
	ldr	r10, =3900
	ldr	r0, =-15616
	str	r10, [r11, r0]
	ldr	r10, =3901
	ldr	r0, =-15620
	str	r10, [r11, r0]
	ldr	r10, =3902
	ldr	r0, =-15624
	str	r10, [r11, r0]
	ldr	r10, =3903
	ldr	r0, =-15628
	str	r10, [r11, r0]
	ldr	r10, =3904
	ldr	r0, =-15632
	str	r10, [r11, r0]
	ldr	r10, =3905
	ldr	r0, =-15636
	str	r10, [r11, r0]
	ldr	r10, =3906
	ldr	r0, =-15640
	str	r10, [r11, r0]
	ldr	r10, =3907
	ldr	r0, =-15644
	str	r10, [r11, r0]
	ldr	r10, =3908
	ldr	r0, =-15648
	str	r10, [r11, r0]
	ldr	r10, =3909
	ldr	r0, =-15652
	str	r10, [r11, r0]
	ldr	r10, =3910
	ldr	r0, =-15656
	str	r10, [r11, r0]
	ldr	r10, =3911
	ldr	r0, =-15660
	str	r10, [r11, r0]
	ldr	r10, =3912
	ldr	r0, =-15664
	str	r10, [r11, r0]
	ldr	r10, =3913
	ldr	r0, =-15668
	str	r10, [r11, r0]
	ldr	r10, =3914
	ldr	r0, =-15672
	str	r10, [r11, r0]
	ldr	r10, =3915
	ldr	r0, =-15676
	str	r10, [r11, r0]
	ldr	r10, =3916
	ldr	r0, =-15680
	str	r10, [r11, r0]
	ldr	r10, =3917
	ldr	r0, =-15684
	str	r10, [r11, r0]
	ldr	r10, =3918
	ldr	r0, =-15688
	str	r10, [r11, r0]
	ldr	r10, =3919
	ldr	r0, =-15692
	str	r10, [r11, r0]
	b	.L237
	.ltorg
.L237:
	ldr	r10, =3920
	ldr	r0, =-15696
	str	r10, [r11, r0]
	ldr	r10, =3921
	ldr	r0, =-15700
	str	r10, [r11, r0]
	ldr	r10, =3922
	ldr	r0, =-15704
	str	r10, [r11, r0]
	ldr	r10, =3923
	ldr	r0, =-15708
	str	r10, [r11, r0]
	ldr	r10, =3924
	ldr	r0, =-15712
	str	r10, [r11, r0]
	ldr	r10, =3925
	ldr	r0, =-15716
	str	r10, [r11, r0]
	ldr	r10, =3926
	ldr	r0, =-15720
	str	r10, [r11, r0]
	ldr	r10, =3927
	ldr	r0, =-15724
	str	r10, [r11, r0]
	ldr	r10, =3928
	ldr	r0, =-15728
	str	r10, [r11, r0]
	ldr	r10, =3929
	ldr	r0, =-15732
	str	r10, [r11, r0]
	ldr	r10, =3930
	ldr	r0, =-15736
	str	r10, [r11, r0]
	ldr	r10, =3931
	ldr	r0, =-15740
	str	r10, [r11, r0]
	ldr	r10, =3932
	ldr	r0, =-15744
	str	r10, [r11, r0]
	ldr	r10, =3933
	ldr	r0, =-15748
	str	r10, [r11, r0]
	ldr	r10, =3934
	ldr	r0, =-15752
	str	r10, [r11, r0]
	ldr	r10, =3935
	ldr	r0, =-15756
	str	r10, [r11, r0]
	ldr	r10, =3936
	ldr	r0, =-15760
	str	r10, [r11, r0]
	ldr	r10, =3937
	ldr	r0, =-15764
	str	r10, [r11, r0]
	ldr	r10, =3938
	ldr	r0, =-15768
	str	r10, [r11, r0]
	ldr	r10, =3939
	ldr	r0, =-15772
	str	r10, [r11, r0]
	b	.L238
	.ltorg
.L238:
	ldr	r10, =3940
	ldr	r0, =-15776
	str	r10, [r11, r0]
	ldr	r10, =3941
	ldr	r0, =-15780
	str	r10, [r11, r0]
	ldr	r10, =3942
	ldr	r0, =-15784
	str	r10, [r11, r0]
	ldr	r10, =3943
	ldr	r0, =-15788
	str	r10, [r11, r0]
	ldr	r10, =3944
	ldr	r0, =-15792
	str	r10, [r11, r0]
	ldr	r10, =3945
	ldr	r0, =-15796
	str	r10, [r11, r0]
	ldr	r10, =3946
	ldr	r0, =-15800
	str	r10, [r11, r0]
	ldr	r10, =3947
	ldr	r0, =-15804
	str	r10, [r11, r0]
	ldr	r10, =3948
	ldr	r0, =-15808
	str	r10, [r11, r0]
	ldr	r10, =3949
	ldr	r0, =-15812
	str	r10, [r11, r0]
	ldr	r10, =3950
	ldr	r0, =-15816
	str	r10, [r11, r0]
	ldr	r10, =3951
	ldr	r0, =-15820
	str	r10, [r11, r0]
	ldr	r10, =3952
	ldr	r0, =-15824
	str	r10, [r11, r0]
	ldr	r10, =3953
	ldr	r0, =-15828
	str	r10, [r11, r0]
	ldr	r10, =3954
	ldr	r0, =-15832
	str	r10, [r11, r0]
	ldr	r10, =3955
	ldr	r0, =-15836
	str	r10, [r11, r0]
	ldr	r10, =3956
	ldr	r0, =-15840
	str	r10, [r11, r0]
	ldr	r10, =3957
	ldr	r0, =-15844
	str	r10, [r11, r0]
	ldr	r10, =3958
	ldr	r0, =-15848
	str	r10, [r11, r0]
	ldr	r10, =3959
	ldr	r0, =-15852
	str	r10, [r11, r0]
	b	.L239
	.ltorg
.L239:
	ldr	r10, =3960
	ldr	r0, =-15856
	str	r10, [r11, r0]
	ldr	r10, =3961
	ldr	r0, =-15860
	str	r10, [r11, r0]
	ldr	r10, =3962
	ldr	r0, =-15864
	str	r10, [r11, r0]
	ldr	r10, =3963
	ldr	r0, =-15868
	str	r10, [r11, r0]
	ldr	r10, =3964
	ldr	r0, =-15872
	str	r10, [r11, r0]
	ldr	r10, =3965
	ldr	r0, =-15876
	str	r10, [r11, r0]
	ldr	r10, =3966
	ldr	r0, =-15880
	str	r10, [r11, r0]
	ldr	r10, =3967
	ldr	r0, =-15884
	str	r10, [r11, r0]
	ldr	r10, =3968
	ldr	r0, =-15888
	str	r10, [r11, r0]
	ldr	r10, =3969
	ldr	r0, =-15892
	str	r10, [r11, r0]
	ldr	r10, =3970
	ldr	r0, =-15896
	str	r10, [r11, r0]
	ldr	r10, =3971
	ldr	r0, =-15900
	str	r10, [r11, r0]
	ldr	r10, =3972
	ldr	r0, =-15904
	str	r10, [r11, r0]
	ldr	r10, =3973
	ldr	r0, =-15908
	str	r10, [r11, r0]
	ldr	r10, =3974
	ldr	r0, =-15912
	str	r10, [r11, r0]
	ldr	r10, =3975
	ldr	r0, =-15916
	str	r10, [r11, r0]
	ldr	r10, =3976
	ldr	r0, =-15920
	str	r10, [r11, r0]
	ldr	r10, =3977
	ldr	r0, =-15924
	str	r10, [r11, r0]
	ldr	r10, =3978
	ldr	r0, =-15928
	str	r10, [r11, r0]
	ldr	r10, =3979
	ldr	r0, =-15932
	str	r10, [r11, r0]
	b	.L240
	.ltorg
.L240:
	ldr	r10, =3980
	ldr	r0, =-15936
	str	r10, [r11, r0]
	ldr	r10, =3981
	ldr	r0, =-15940
	str	r10, [r11, r0]
	ldr	r10, =3982
	ldr	r0, =-15944
	str	r10, [r11, r0]
	ldr	r10, =3983
	ldr	r0, =-15948
	str	r10, [r11, r0]
	ldr	r10, =3984
	ldr	r0, =-15952
	str	r10, [r11, r0]
	ldr	r10, =3985
	ldr	r0, =-15956
	str	r10, [r11, r0]
	ldr	r10, =3986
	ldr	r0, =-15960
	str	r10, [r11, r0]
	ldr	r10, =3987
	ldr	r0, =-15964
	str	r10, [r11, r0]
	ldr	r10, =3988
	ldr	r0, =-15968
	str	r10, [r11, r0]
	ldr	r10, =3989
	ldr	r0, =-15972
	str	r10, [r11, r0]
	ldr	r10, =3990
	ldr	r0, =-15976
	str	r10, [r11, r0]
	ldr	r10, =3991
	ldr	r0, =-15980
	str	r10, [r11, r0]
	ldr	r10, =3992
	ldr	r0, =-15984
	str	r10, [r11, r0]
	ldr	r10, =3993
	ldr	r0, =-15988
	str	r10, [r11, r0]
	ldr	r10, =3994
	ldr	r0, =-15992
	str	r10, [r11, r0]
	ldr	r10, =3995
	ldr	r0, =-15996
	str	r10, [r11, r0]
	ldr	r10, =3996
	ldr	r0, =-16000
	str	r10, [r11, r0]
	ldr	r10, =3997
	ldr	r0, =-16004
	str	r10, [r11, r0]
	ldr	r10, =3998
	ldr	r0, =-16008
	str	r10, [r11, r0]
	ldr	r10, =3999
	ldr	r0, =-16012
	str	r10, [r11, r0]
	b	.L241
	.ltorg
.L241:
	ldr	r10, =4000
	ldr	r0, =-16016
	str	r10, [r11, r0]
	ldr	r10, =4001
	ldr	r0, =-16020
	str	r10, [r11, r0]
	ldr	r10, =4002
	ldr	r0, =-16024
	str	r10, [r11, r0]
	ldr	r10, =4003
	ldr	r0, =-16028
	str	r10, [r11, r0]
	ldr	r10, =4004
	ldr	r0, =-16032
	str	r10, [r11, r0]
	ldr	r10, =4005
	ldr	r0, =-16036
	str	r10, [r11, r0]
	ldr	r10, =4006
	ldr	r0, =-16040
	str	r10, [r11, r0]
	ldr	r10, =4007
	ldr	r0, =-16044
	str	r10, [r11, r0]
	ldr	r10, =4008
	ldr	r0, =-16048
	str	r10, [r11, r0]
	ldr	r10, =4009
	ldr	r0, =-16052
	str	r10, [r11, r0]
	ldr	r10, =4010
	ldr	r0, =-16056
	str	r10, [r11, r0]
	ldr	r10, =4011
	ldr	r0, =-16060
	str	r10, [r11, r0]
	ldr	r10, =4012
	ldr	r0, =-16064
	str	r10, [r11, r0]
	ldr	r10, =4013
	ldr	r0, =-16068
	str	r10, [r11, r0]
	ldr	r10, =4014
	ldr	r0, =-16072
	str	r10, [r11, r0]
	ldr	r10, =4015
	ldr	r0, =-16076
	str	r10, [r11, r0]
	ldr	r10, =4016
	ldr	r0, =-16080
	str	r10, [r11, r0]
	ldr	r10, =4017
	ldr	r0, =-16084
	str	r10, [r11, r0]
	ldr	r10, =4018
	ldr	r0, =-16088
	str	r10, [r11, r0]
	ldr	r10, =4019
	ldr	r0, =-16092
	str	r10, [r11, r0]
	b	.L242
	.ltorg
.L242:
	ldr	r10, =4020
	ldr	r0, =-16096
	str	r10, [r11, r0]
	ldr	r10, =4021
	ldr	r0, =-16100
	str	r10, [r11, r0]
	ldr	r10, =4022
	ldr	r0, =-16104
	str	r10, [r11, r0]
	ldr	r10, =4023
	ldr	r0, =-16108
	str	r10, [r11, r0]
	ldr	r10, =4024
	ldr	r0, =-16112
	str	r10, [r11, r0]
	ldr	r10, =4025
	ldr	r0, =-16116
	str	r10, [r11, r0]
	ldr	r10, =4026
	ldr	r0, =-16120
	str	r10, [r11, r0]
	ldr	r10, =4027
	ldr	r0, =-16124
	str	r10, [r11, r0]
	ldr	r10, =4028
	ldr	r0, =-16128
	str	r10, [r11, r0]
	ldr	r10, =4029
	ldr	r0, =-16132
	str	r10, [r11, r0]
	ldr	r10, =4030
	ldr	r0, =-16136
	str	r10, [r11, r0]
	ldr	r10, =4031
	ldr	r0, =-16140
	str	r10, [r11, r0]
	ldr	r10, =4032
	ldr	r0, =-16144
	str	r10, [r11, r0]
	ldr	r10, =4033
	ldr	r0, =-16148
	str	r10, [r11, r0]
	ldr	r10, =4034
	ldr	r0, =-16152
	str	r10, [r11, r0]
	ldr	r10, =4035
	ldr	r0, =-16156
	str	r10, [r11, r0]
	ldr	r10, =4036
	ldr	r0, =-16160
	str	r10, [r11, r0]
	ldr	r10, =4037
	ldr	r0, =-16164
	str	r10, [r11, r0]
	ldr	r10, =4038
	ldr	r0, =-16168
	str	r10, [r11, r0]
	ldr	r10, =4039
	ldr	r0, =-16172
	str	r10, [r11, r0]
	b	.L243
	.ltorg
.L243:
	ldr	r10, =4040
	ldr	r0, =-16176
	str	r10, [r11, r0]
	ldr	r10, =4041
	ldr	r0, =-16180
	str	r10, [r11, r0]
	ldr	r10, =4042
	ldr	r0, =-16184
	str	r10, [r11, r0]
	ldr	r10, =4043
	ldr	r0, =-16188
	str	r10, [r11, r0]
	ldr	r10, =4044
	ldr	r0, =-16192
	str	r10, [r11, r0]
	ldr	r10, =4045
	ldr	r0, =-16196
	str	r10, [r11, r0]
	ldr	r10, =4046
	ldr	r0, =-16200
	str	r10, [r11, r0]
	ldr	r10, =4047
	ldr	r0, =-16204
	str	r10, [r11, r0]
	ldr	r10, =4048
	ldr	r0, =-16208
	str	r10, [r11, r0]
	ldr	r10, =4049
	ldr	r0, =-16212
	str	r10, [r11, r0]
	ldr	r10, =4050
	ldr	r0, =-16216
	str	r10, [r11, r0]
	ldr	r10, =4051
	ldr	r0, =-16220
	str	r10, [r11, r0]
	ldr	r10, =4052
	ldr	r0, =-16224
	str	r10, [r11, r0]
	ldr	r10, =4053
	ldr	r0, =-16228
	str	r10, [r11, r0]
	ldr	r10, =4054
	ldr	r0, =-16232
	str	r10, [r11, r0]
	ldr	r10, =4055
	ldr	r0, =-16236
	str	r10, [r11, r0]
	ldr	r10, =4056
	ldr	r0, =-16240
	str	r10, [r11, r0]
	ldr	r10, =4057
	ldr	r0, =-16244
	str	r10, [r11, r0]
	ldr	r10, =4058
	ldr	r0, =-16248
	str	r10, [r11, r0]
	ldr	r10, =4059
	ldr	r0, =-16252
	str	r10, [r11, r0]
	b	.L244
	.ltorg
.L244:
	ldr	r10, =4060
	ldr	r0, =-16256
	str	r10, [r11, r0]
	ldr	r10, =4061
	ldr	r0, =-16260
	str	r10, [r11, r0]
	ldr	r10, =4062
	ldr	r0, =-16264
	str	r10, [r11, r0]
	ldr	r10, =4063
	ldr	r0, =-16268
	str	r10, [r11, r0]
	ldr	r10, =4064
	ldr	r0, =-16272
	str	r10, [r11, r0]
	ldr	r10, =4065
	ldr	r0, =-16276
	str	r10, [r11, r0]
	ldr	r10, =4066
	ldr	r0, =-16280
	str	r10, [r11, r0]
	ldr	r10, =4067
	ldr	r0, =-16284
	str	r10, [r11, r0]
	ldr	r10, =4068
	ldr	r0, =-16288
	str	r10, [r11, r0]
	ldr	r10, =4069
	ldr	r0, =-16292
	str	r10, [r11, r0]
	ldr	r10, =4070
	ldr	r0, =-16296
	str	r10, [r11, r0]
	ldr	r10, =4071
	ldr	r0, =-16300
	str	r10, [r11, r0]
	ldr	r10, =4072
	ldr	r0, =-16304
	str	r10, [r11, r0]
	ldr	r10, =4073
	ldr	r0, =-16308
	str	r10, [r11, r0]
	ldr	r10, =4074
	ldr	r0, =-16312
	str	r10, [r11, r0]
	ldr	r10, =4075
	ldr	r0, =-16316
	str	r10, [r11, r0]
	ldr	r10, =4076
	ldr	r0, =-16320
	str	r10, [r11, r0]
	ldr	r10, =4077
	ldr	r0, =-16324
	str	r10, [r11, r0]
	ldr	r10, =4078
	ldr	r0, =-16328
	str	r10, [r11, r0]
	ldr	r10, =4079
	ldr	r0, =-16332
	str	r10, [r11, r0]
	b	.L245
	.ltorg
.L245:
	ldr	r10, =4080
	ldr	r0, =-16336
	str	r10, [r11, r0]
	ldr	r10, =4081
	ldr	r0, =-16340
	str	r10, [r11, r0]
	ldr	r10, =4082
	ldr	r0, =-16344
	str	r10, [r11, r0]
	ldr	r10, =4083
	ldr	r0, =-16348
	str	r10, [r11, r0]
	ldr	r10, =4084
	ldr	r0, =-16352
	str	r10, [r11, r0]
	ldr	r10, =4085
	ldr	r0, =-16356
	str	r10, [r11, r0]
	ldr	r10, =4086
	ldr	r0, =-16360
	str	r10, [r11, r0]
	ldr	r10, =4087
	ldr	r0, =-16364
	str	r10, [r11, r0]
	ldr	r10, =4088
	ldr	r0, =-16368
	str	r10, [r11, r0]
	ldr	r10, =4089
	ldr	r0, =-16372
	str	r10, [r11, r0]
	ldr	r10, =4090
	ldr	r0, =-16376
	str	r10, [r11, r0]
	ldr	r10, =4091
	ldr	r0, =-16380
	str	r10, [r11, r0]
	ldr	r10, =4092
	ldr	r0, =-16384
	str	r10, [r11, r0]
	ldr	r10, =4093
	ldr	r0, =-16388
	str	r10, [r11, r0]
	ldr	r10, =4094
	ldr	r0, =-16392
	str	r10, [r11, r0]
	ldr	r10, =4095
	ldr	r0, =-16396
	str	r10, [r11, r0]
	ldr	r10, =4096
	ldr	r0, =-16400
	str	r10, [r11, r0]
	ldr	r10, =4097
	ldr	r0, =-16404
	str	r10, [r11, r0]
	ldr	r10, =4098
	ldr	r0, =-16408
	str	r10, [r11, r0]
	ldr	r10, =4099
	ldr	r0, =-16412
	str	r10, [r11, r0]
	b	.L246
	.ltorg
.L246:
	ldr	r10, =4100
	ldr	r0, =-16416
	str	r10, [r11, r0]
	ldr	r10, =4101
	ldr	r0, =-16420
	str	r10, [r11, r0]
	ldr	r10, =4102
	ldr	r0, =-16424
	str	r10, [r11, r0]
	ldr	r10, =4103
	ldr	r0, =-16428
	str	r10, [r11, r0]
	ldr	r10, =4104
	ldr	r0, =-16432
	str	r10, [r11, r0]
	ldr	r10, =4105
	ldr	r0, =-16436
	str	r10, [r11, r0]
	ldr	r10, =4106
	ldr	r0, =-16440
	str	r10, [r11, r0]
	ldr	r10, =4107
	ldr	r0, =-16444
	str	r10, [r11, r0]
	ldr	r10, =4108
	ldr	r0, =-16448
	str	r10, [r11, r0]
	ldr	r10, =4109
	ldr	r0, =-16452
	str	r10, [r11, r0]
	ldr	r10, =4110
	ldr	r0, =-16456
	str	r10, [r11, r0]
	ldr	r10, =4111
	ldr	r0, =-16460
	str	r10, [r11, r0]
	ldr	r10, =4112
	ldr	r0, =-16464
	str	r10, [r11, r0]
	ldr	r10, =4113
	ldr	r0, =-16468
	str	r10, [r11, r0]
	ldr	r10, =4114
	ldr	r0, =-16472
	str	r10, [r11, r0]
	ldr	r10, =4115
	ldr	r0, =-16476
	str	r10, [r11, r0]
	ldr	r10, =4116
	ldr	r0, =-16480
	str	r10, [r11, r0]
	ldr	r10, =4117
	ldr	r0, =-16484
	str	r10, [r11, r0]
	ldr	r10, =4118
	ldr	r0, =-16488
	str	r10, [r11, r0]
	ldr	r10, =4119
	ldr	r0, =-16492
	str	r10, [r11, r0]
	b	.L247
	.ltorg
.L247:
	ldr	r10, =4120
	ldr	r0, =-16496
	str	r10, [r11, r0]
	ldr	r10, =4121
	ldr	r0, =-16500
	str	r10, [r11, r0]
	ldr	r10, =4122
	ldr	r0, =-16504
	str	r10, [r11, r0]
	ldr	r10, =4123
	ldr	r0, =-16508
	str	r10, [r11, r0]
	ldr	r10, =4124
	ldr	r0, =-16512
	str	r10, [r11, r0]
	ldr	r10, =4125
	ldr	r0, =-16516
	str	r10, [r11, r0]
	ldr	r10, =4126
	ldr	r0, =-16520
	str	r10, [r11, r0]
	ldr	r10, =4127
	ldr	r0, =-16524
	str	r10, [r11, r0]
	ldr	r10, =4128
	ldr	r0, =-16528
	str	r10, [r11, r0]
	ldr	r10, =4129
	ldr	r0, =-16532
	str	r10, [r11, r0]
	ldr	r10, =4130
	ldr	r0, =-16536
	str	r10, [r11, r0]
	ldr	r10, =4131
	ldr	r0, =-16540
	str	r10, [r11, r0]
	ldr	r10, =4132
	ldr	r0, =-16544
	str	r10, [r11, r0]
	ldr	r10, =4133
	ldr	r0, =-16548
	str	r10, [r11, r0]
	ldr	r10, =4134
	ldr	r0, =-16552
	str	r10, [r11, r0]
	ldr	r10, =4135
	ldr	r0, =-16556
	str	r10, [r11, r0]
	ldr	r10, =4136
	ldr	r0, =-16560
	str	r10, [r11, r0]
	ldr	r10, =4137
	ldr	r0, =-16564
	str	r10, [r11, r0]
	ldr	r10, =4138
	ldr	r0, =-16568
	str	r10, [r11, r0]
	ldr	r10, =4139
	ldr	r0, =-16572
	str	r10, [r11, r0]
	b	.L248
	.ltorg
.L248:
	ldr	r10, =4140
	ldr	r0, =-16576
	str	r10, [r11, r0]
	ldr	r10, =4141
	ldr	r0, =-16580
	str	r10, [r11, r0]
	ldr	r10, =4142
	ldr	r0, =-16584
	str	r10, [r11, r0]
	ldr	r10, =4143
	ldr	r0, =-16588
	str	r10, [r11, r0]
	ldr	r10, =4144
	ldr	r0, =-16592
	str	r10, [r11, r0]
	ldr	r10, =4145
	ldr	r0, =-16596
	str	r10, [r11, r0]
	ldr	r10, =4146
	ldr	r0, =-16600
	str	r10, [r11, r0]
	ldr	r10, =4147
	ldr	r0, =-16604
	str	r10, [r11, r0]
	ldr	r10, =4148
	ldr	r0, =-16608
	str	r10, [r11, r0]
	ldr	r10, =4149
	ldr	r0, =-16612
	str	r10, [r11, r0]
	ldr	r10, =4150
	ldr	r0, =-16616
	str	r10, [r11, r0]
	ldr	r10, =4151
	ldr	r0, =-16620
	str	r10, [r11, r0]
	ldr	r10, =4152
	ldr	r0, =-16624
	str	r10, [r11, r0]
	ldr	r10, =4153
	ldr	r0, =-16628
	str	r10, [r11, r0]
	ldr	r10, =4154
	ldr	r0, =-16632
	str	r10, [r11, r0]
	ldr	r10, =4155
	ldr	r0, =-16636
	str	r10, [r11, r0]
	ldr	r10, =4156
	ldr	r0, =-16640
	str	r10, [r11, r0]
	ldr	r10, =4157
	ldr	r0, =-16644
	str	r10, [r11, r0]
	ldr	r10, =4158
	ldr	r0, =-16648
	str	r10, [r11, r0]
	ldr	r10, =4159
	ldr	r0, =-16652
	str	r10, [r11, r0]
	b	.L249
	.ltorg
.L249:
	ldr	r10, =4160
	ldr	r0, =-16656
	str	r10, [r11, r0]
	ldr	r10, =4161
	ldr	r0, =-16660
	str	r10, [r11, r0]
	ldr	r10, =4162
	ldr	r0, =-16664
	str	r10, [r11, r0]
	ldr	r10, =4163
	ldr	r0, =-16668
	str	r10, [r11, r0]
	ldr	r10, =4164
	ldr	r0, =-16672
	str	r10, [r11, r0]
	ldr	r10, =4165
	ldr	r0, =-16676
	str	r10, [r11, r0]
	ldr	r10, =4166
	ldr	r0, =-16680
	str	r10, [r11, r0]
	ldr	r10, =4167
	ldr	r0, =-16684
	str	r10, [r11, r0]
	ldr	r10, =4168
	ldr	r0, =-16688
	str	r10, [r11, r0]
	ldr	r10, =4169
	ldr	r0, =-16692
	str	r10, [r11, r0]
	ldr	r10, =4170
	ldr	r0, =-16696
	str	r10, [r11, r0]
	ldr	r10, =4171
	ldr	r0, =-16700
	str	r10, [r11, r0]
	ldr	r10, =4172
	ldr	r0, =-16704
	str	r10, [r11, r0]
	ldr	r10, =4173
	ldr	r0, =-16708
	str	r10, [r11, r0]
	ldr	r10, =4174
	ldr	r0, =-16712
	str	r10, [r11, r0]
	ldr	r10, =4175
	ldr	r0, =-16716
	str	r10, [r11, r0]
	ldr	r10, =4176
	ldr	r0, =-16720
	str	r10, [r11, r0]
	ldr	r10, =4177
	ldr	r0, =-16724
	str	r10, [r11, r0]
	ldr	r10, =4178
	ldr	r0, =-16728
	str	r10, [r11, r0]
	ldr	r10, =4179
	ldr	r0, =-16732
	str	r10, [r11, r0]
	b	.L250
	.ltorg
.L250:
	ldr	r10, =4180
	ldr	r0, =-16736
	str	r10, [r11, r0]
	ldr	r10, =4181
	ldr	r0, =-16740
	str	r10, [r11, r0]
	ldr	r10, =4182
	ldr	r0, =-16744
	str	r10, [r11, r0]
	ldr	r10, =4183
	ldr	r0, =-16748
	str	r10, [r11, r0]
	ldr	r10, =4184
	ldr	r0, =-16752
	str	r10, [r11, r0]
	ldr	r10, =4185
	ldr	r0, =-16756
	str	r10, [r11, r0]
	ldr	r10, =4186
	ldr	r0, =-16760
	str	r10, [r11, r0]
	ldr	r10, =4187
	ldr	r0, =-16764
	str	r10, [r11, r0]
	ldr	r10, =4188
	ldr	r0, =-16768
	str	r10, [r11, r0]
	ldr	r10, =4189
	ldr	r0, =-16772
	str	r10, [r11, r0]
	ldr	r10, =4190
	ldr	r0, =-16776
	str	r10, [r11, r0]
	ldr	r10, =4191
	ldr	r0, =-16780
	str	r10, [r11, r0]
	ldr	r10, =4192
	ldr	r0, =-16784
	str	r10, [r11, r0]
	ldr	r10, =4193
	ldr	r0, =-16788
	str	r10, [r11, r0]
	ldr	r10, =4194
	ldr	r0, =-16792
	str	r10, [r11, r0]
	ldr	r10, =4195
	ldr	r0, =-16796
	str	r10, [r11, r0]
	ldr	r10, =4196
	ldr	r0, =-16800
	str	r10, [r11, r0]
	ldr	r10, =4197
	ldr	r0, =-16804
	str	r10, [r11, r0]
	ldr	r10, =4198
	ldr	r0, =-16808
	str	r10, [r11, r0]
	ldr	r10, =4199
	ldr	r0, =-16812
	str	r10, [r11, r0]
	b	.L251
	.ltorg
.L251:
	ldr	r10, =4200
	ldr	r0, =-16816
	str	r10, [r11, r0]
	ldr	r10, =4201
	ldr	r0, =-16820
	str	r10, [r11, r0]
	ldr	r10, =4202
	ldr	r0, =-16824
	str	r10, [r11, r0]
	ldr	r10, =4203
	ldr	r0, =-16828
	str	r10, [r11, r0]
	ldr	r10, =4204
	ldr	r0, =-16832
	str	r10, [r11, r0]
	ldr	r10, =4205
	ldr	r0, =-16836
	str	r10, [r11, r0]
	ldr	r10, =4206
	ldr	r0, =-16840
	str	r10, [r11, r0]
	ldr	r10, =4207
	ldr	r0, =-16844
	str	r10, [r11, r0]
	ldr	r10, =4208
	ldr	r0, =-16848
	str	r10, [r11, r0]
	ldr	r10, =4209
	ldr	r0, =-16852
	str	r10, [r11, r0]
	ldr	r10, =4210
	ldr	r0, =-16856
	str	r10, [r11, r0]
	ldr	r10, =4211
	ldr	r0, =-16860
	str	r10, [r11, r0]
	ldr	r10, =4212
	ldr	r0, =-16864
	str	r10, [r11, r0]
	ldr	r10, =4213
	ldr	r0, =-16868
	str	r10, [r11, r0]
	ldr	r10, =4214
	ldr	r0, =-16872
	str	r10, [r11, r0]
	ldr	r10, =4215
	ldr	r0, =-16876
	str	r10, [r11, r0]
	ldr	r10, =4216
	ldr	r0, =-16880
	str	r10, [r11, r0]
	ldr	r10, =4217
	ldr	r0, =-16884
	str	r10, [r11, r0]
	ldr	r10, =4218
	ldr	r0, =-16888
	str	r10, [r11, r0]
	ldr	r10, =4219
	ldr	r0, =-16892
	str	r10, [r11, r0]
	b	.L252
	.ltorg
.L252:
	ldr	r10, =4220
	ldr	r0, =-16896
	str	r10, [r11, r0]
	ldr	r10, =4221
	ldr	r0, =-16900
	str	r10, [r11, r0]
	ldr	r10, =4222
	ldr	r0, =-16904
	str	r10, [r11, r0]
	ldr	r10, =4223
	ldr	r0, =-16908
	str	r10, [r11, r0]
	ldr	r10, =4224
	ldr	r0, =-16912
	str	r10, [r11, r0]
	ldr	r10, =4225
	ldr	r0, =-16916
	str	r10, [r11, r0]
	ldr	r10, =4226
	ldr	r0, =-16920
	str	r10, [r11, r0]
	ldr	r10, =4227
	ldr	r0, =-16924
	str	r10, [r11, r0]
	ldr	r10, =4228
	ldr	r0, =-16928
	str	r10, [r11, r0]
	ldr	r10, =4229
	ldr	r0, =-16932
	str	r10, [r11, r0]
	ldr	r10, =4230
	ldr	r0, =-16936
	str	r10, [r11, r0]
	ldr	r10, =4231
	ldr	r0, =-16940
	str	r10, [r11, r0]
	ldr	r10, =4232
	ldr	r0, =-16944
	str	r10, [r11, r0]
	ldr	r10, =4233
	ldr	r0, =-16948
	str	r10, [r11, r0]
	ldr	r10, =4234
	ldr	r0, =-16952
	str	r10, [r11, r0]
	ldr	r10, =4235
	ldr	r0, =-16956
	str	r10, [r11, r0]
	ldr	r10, =4236
	ldr	r0, =-16960
	str	r10, [r11, r0]
	ldr	r10, =4237
	ldr	r0, =-16964
	str	r10, [r11, r0]
	ldr	r10, =4238
	ldr	r0, =-16968
	str	r10, [r11, r0]
	ldr	r10, =4239
	ldr	r0, =-16972
	str	r10, [r11, r0]
	b	.L253
	.ltorg
.L253:
	ldr	r10, =4240
	ldr	r0, =-16976
	str	r10, [r11, r0]
	ldr	r10, =4241
	ldr	r0, =-16980
	str	r10, [r11, r0]
	ldr	r10, =4242
	ldr	r0, =-16984
	str	r10, [r11, r0]
	ldr	r10, =4243
	ldr	r0, =-16988
	str	r10, [r11, r0]
	ldr	r10, =4244
	ldr	r0, =-16992
	str	r10, [r11, r0]
	ldr	r10, =4245
	ldr	r0, =-16996
	str	r10, [r11, r0]
	ldr	r10, =4246
	ldr	r0, =-17000
	str	r10, [r11, r0]
	ldr	r10, =4247
	ldr	r0, =-17004
	str	r10, [r11, r0]
	ldr	r10, =4248
	ldr	r0, =-17008
	str	r10, [r11, r0]
	ldr	r10, =4249
	ldr	r0, =-17012
	str	r10, [r11, r0]
	ldr	r10, =4250
	ldr	r0, =-17016
	str	r10, [r11, r0]
	ldr	r10, =4251
	ldr	r0, =-17020
	str	r10, [r11, r0]
	ldr	r10, =4252
	ldr	r0, =-17024
	str	r10, [r11, r0]
	ldr	r10, =4253
	ldr	r0, =-17028
	str	r10, [r11, r0]
	ldr	r10, =4254
	ldr	r0, =-17032
	str	r10, [r11, r0]
	ldr	r10, =4255
	ldr	r0, =-17036
	str	r10, [r11, r0]
	ldr	r10, =4256
	ldr	r0, =-17040
	str	r10, [r11, r0]
	ldr	r10, =4257
	ldr	r0, =-17044
	str	r10, [r11, r0]
	ldr	r10, =4258
	ldr	r0, =-17048
	str	r10, [r11, r0]
	ldr	r10, =4259
	ldr	r0, =-17052
	str	r10, [r11, r0]
	b	.L254
	.ltorg
.L254:
	ldr	r10, =4260
	ldr	r0, =-17056
	str	r10, [r11, r0]
	ldr	r10, =4261
	ldr	r0, =-17060
	str	r10, [r11, r0]
	ldr	r10, =4262
	ldr	r0, =-17064
	str	r10, [r11, r0]
	ldr	r10, =4263
	ldr	r0, =-17068
	str	r10, [r11, r0]
	ldr	r10, =4264
	ldr	r0, =-17072
	str	r10, [r11, r0]
	ldr	r10, =4265
	ldr	r0, =-17076
	str	r10, [r11, r0]
	ldr	r10, =4266
	ldr	r0, =-17080
	str	r10, [r11, r0]
	ldr	r10, =4267
	ldr	r0, =-17084
	str	r10, [r11, r0]
	ldr	r10, =4268
	ldr	r0, =-17088
	str	r10, [r11, r0]
	ldr	r10, =4269
	ldr	r0, =-17092
	str	r10, [r11, r0]
	ldr	r10, =4270
	ldr	r0, =-17096
	str	r10, [r11, r0]
	ldr	r10, =4271
	ldr	r0, =-17100
	str	r10, [r11, r0]
	ldr	r10, =4272
	ldr	r0, =-17104
	str	r10, [r11, r0]
	ldr	r10, =4273
	ldr	r0, =-17108
	str	r10, [r11, r0]
	ldr	r10, =4274
	ldr	r0, =-17112
	str	r10, [r11, r0]
	ldr	r10, =4275
	ldr	r0, =-17116
	str	r10, [r11, r0]
	ldr	r10, =4276
	ldr	r0, =-17120
	str	r10, [r11, r0]
	ldr	r10, =4277
	ldr	r0, =-17124
	str	r10, [r11, r0]
	ldr	r10, =4278
	ldr	r0, =-17128
	str	r10, [r11, r0]
	ldr	r10, =4279
	ldr	r0, =-17132
	str	r10, [r11, r0]
	b	.L255
	.ltorg
.L255:
	ldr	r10, =4280
	ldr	r0, =-17136
	str	r10, [r11, r0]
	ldr	r10, =4281
	ldr	r0, =-17140
	str	r10, [r11, r0]
	ldr	r10, =4282
	ldr	r0, =-17144
	str	r10, [r11, r0]
	ldr	r10, =4283
	ldr	r0, =-17148
	str	r10, [r11, r0]
	ldr	r10, =4284
	ldr	r0, =-17152
	str	r10, [r11, r0]
	ldr	r10, =4285
	ldr	r0, =-17156
	str	r10, [r11, r0]
	ldr	r10, =4286
	ldr	r0, =-17160
	str	r10, [r11, r0]
	ldr	r10, =4287
	ldr	r0, =-17164
	str	r10, [r11, r0]
	ldr	r10, =4288
	ldr	r0, =-17168
	str	r10, [r11, r0]
	ldr	r10, =4289
	ldr	r0, =-17172
	str	r10, [r11, r0]
	ldr	r10, =4290
	ldr	r0, =-17176
	str	r10, [r11, r0]
	ldr	r10, =4291
	ldr	r0, =-17180
	str	r10, [r11, r0]
	ldr	r10, =4292
	ldr	r0, =-17184
	str	r10, [r11, r0]
	ldr	r10, =4293
	ldr	r0, =-17188
	str	r10, [r11, r0]
	ldr	r10, =4294
	ldr	r0, =-17192
	str	r10, [r11, r0]
	ldr	r10, =4295
	ldr	r0, =-17196
	str	r10, [r11, r0]
	ldr	r10, =4296
	ldr	r0, =-17200
	str	r10, [r11, r0]
	ldr	r10, =4297
	ldr	r0, =-17204
	str	r10, [r11, r0]
	ldr	r10, =4298
	ldr	r0, =-17208
	str	r10, [r11, r0]
	ldr	r10, =4299
	ldr	r0, =-17212
	str	r10, [r11, r0]
	b	.L256
	.ltorg
.L256:
	ldr	r10, =4300
	ldr	r0, =-17216
	str	r10, [r11, r0]
	ldr	r10, =4301
	ldr	r0, =-17220
	str	r10, [r11, r0]
	ldr	r10, =4302
	ldr	r0, =-17224
	str	r10, [r11, r0]
	ldr	r10, =4303
	ldr	r0, =-17228
	str	r10, [r11, r0]
	ldr	r10, =4304
	ldr	r0, =-17232
	str	r10, [r11, r0]
	ldr	r10, =4305
	ldr	r0, =-17236
	str	r10, [r11, r0]
	ldr	r10, =4306
	ldr	r0, =-17240
	str	r10, [r11, r0]
	ldr	r10, =4307
	ldr	r0, =-17244
	str	r10, [r11, r0]
	ldr	r10, =4308
	ldr	r0, =-17248
	str	r10, [r11, r0]
	ldr	r10, =4309
	ldr	r0, =-17252
	str	r10, [r11, r0]
	ldr	r10, =4310
	ldr	r0, =-17256
	str	r10, [r11, r0]
	ldr	r10, =4311
	ldr	r0, =-17260
	str	r10, [r11, r0]
	ldr	r10, =4312
	ldr	r0, =-17264
	str	r10, [r11, r0]
	ldr	r10, =4313
	ldr	r0, =-17268
	str	r10, [r11, r0]
	ldr	r10, =4314
	ldr	r0, =-17272
	str	r10, [r11, r0]
	ldr	r10, =4315
	ldr	r0, =-17276
	str	r10, [r11, r0]
	ldr	r10, =4316
	ldr	r0, =-17280
	str	r10, [r11, r0]
	ldr	r10, =4317
	ldr	r0, =-17284
	str	r10, [r11, r0]
	ldr	r10, =4318
	ldr	r0, =-17288
	str	r10, [r11, r0]
	ldr	r10, =4319
	ldr	r0, =-17292
	str	r10, [r11, r0]
	b	.L257
	.ltorg
.L257:
	ldr	r10, =4320
	ldr	r0, =-17296
	str	r10, [r11, r0]
	ldr	r10, =4321
	ldr	r0, =-17300
	str	r10, [r11, r0]
	ldr	r10, =4322
	ldr	r0, =-17304
	str	r10, [r11, r0]
	ldr	r10, =4323
	ldr	r0, =-17308
	str	r10, [r11, r0]
	ldr	r10, =4324
	ldr	r0, =-17312
	str	r10, [r11, r0]
	ldr	r10, =4325
	ldr	r0, =-17316
	str	r10, [r11, r0]
	ldr	r10, =4326
	ldr	r0, =-17320
	str	r10, [r11, r0]
	ldr	r10, =4327
	ldr	r0, =-17324
	str	r10, [r11, r0]
	ldr	r10, =4328
	ldr	r0, =-17328
	str	r10, [r11, r0]
	ldr	r10, =4329
	ldr	r0, =-17332
	str	r10, [r11, r0]
	ldr	r10, =4330
	ldr	r0, =-17336
	str	r10, [r11, r0]
	ldr	r10, =4331
	ldr	r0, =-17340
	str	r10, [r11, r0]
	ldr	r10, =4332
	ldr	r0, =-17344
	str	r10, [r11, r0]
	ldr	r10, =4333
	ldr	r0, =-17348
	str	r10, [r11, r0]
	ldr	r10, =4334
	ldr	r0, =-17352
	str	r10, [r11, r0]
	ldr	r10, =4335
	ldr	r0, =-17356
	str	r10, [r11, r0]
	ldr	r10, =4336
	ldr	r0, =-17360
	str	r10, [r11, r0]
	ldr	r10, =4337
	ldr	r0, =-17364
	str	r10, [r11, r0]
	ldr	r10, =4338
	ldr	r0, =-17368
	str	r10, [r11, r0]
	ldr	r10, =4339
	ldr	r0, =-17372
	str	r10, [r11, r0]
	b	.L258
	.ltorg
.L258:
	ldr	r10, =4340
	ldr	r0, =-17376
	str	r10, [r11, r0]
	ldr	r10, =4341
	ldr	r0, =-17380
	str	r10, [r11, r0]
	ldr	r10, =4342
	ldr	r0, =-17384
	str	r10, [r11, r0]
	ldr	r10, =4343
	ldr	r0, =-17388
	str	r10, [r11, r0]
	ldr	r10, =4344
	ldr	r0, =-17392
	str	r10, [r11, r0]
	ldr	r10, =4345
	ldr	r0, =-17396
	str	r10, [r11, r0]
	ldr	r10, =4346
	ldr	r0, =-17400
	str	r10, [r11, r0]
	ldr	r10, =4347
	ldr	r0, =-17404
	str	r10, [r11, r0]
	ldr	r10, =4348
	ldr	r0, =-17408
	str	r10, [r11, r0]
	ldr	r10, =4349
	ldr	r0, =-17412
	str	r10, [r11, r0]
	ldr	r10, =4350
	ldr	r0, =-17416
	str	r10, [r11, r0]
	ldr	r10, =4351
	ldr	r0, =-17420
	str	r10, [r11, r0]
	ldr	r10, =4352
	ldr	r0, =-17424
	str	r10, [r11, r0]
	ldr	r10, =4353
	ldr	r0, =-17428
	str	r10, [r11, r0]
	ldr	r10, =4354
	ldr	r0, =-17432
	str	r10, [r11, r0]
	ldr	r10, =4355
	ldr	r0, =-17436
	str	r10, [r11, r0]
	ldr	r10, =4356
	ldr	r0, =-17440
	str	r10, [r11, r0]
	ldr	r10, =4357
	ldr	r0, =-17444
	str	r10, [r11, r0]
	ldr	r10, =4358
	ldr	r0, =-17448
	str	r10, [r11, r0]
	ldr	r10, =4359
	ldr	r0, =-17452
	str	r10, [r11, r0]
	b	.L259
	.ltorg
.L259:
	ldr	r10, =4360
	ldr	r0, =-17456
	str	r10, [r11, r0]
	ldr	r10, =4361
	ldr	r0, =-17460
	str	r10, [r11, r0]
	ldr	r10, =4362
	ldr	r0, =-17464
	str	r10, [r11, r0]
	ldr	r10, =4363
	ldr	r0, =-17468
	str	r10, [r11, r0]
	ldr	r10, =4364
	ldr	r0, =-17472
	str	r10, [r11, r0]
	ldr	r10, =4365
	ldr	r0, =-17476
	str	r10, [r11, r0]
	ldr	r10, =4366
	ldr	r0, =-17480
	str	r10, [r11, r0]
	ldr	r10, =4367
	ldr	r0, =-17484
	str	r10, [r11, r0]
	ldr	r10, =4368
	ldr	r0, =-17488
	str	r10, [r11, r0]
	ldr	r10, =4369
	ldr	r0, =-17492
	str	r10, [r11, r0]
	ldr	r10, =4370
	ldr	r0, =-17496
	str	r10, [r11, r0]
	ldr	r10, =4371
	ldr	r0, =-17500
	str	r10, [r11, r0]
	ldr	r10, =4372
	ldr	r0, =-17504
	str	r10, [r11, r0]
	ldr	r10, =4373
	ldr	r0, =-17508
	str	r10, [r11, r0]
	ldr	r10, =4374
	ldr	r0, =-17512
	str	r10, [r11, r0]
	ldr	r10, =4375
	ldr	r0, =-17516
	str	r10, [r11, r0]
	ldr	r10, =4376
	ldr	r0, =-17520
	str	r10, [r11, r0]
	ldr	r10, =4377
	ldr	r0, =-17524
	str	r10, [r11, r0]
	ldr	r10, =4378
	ldr	r0, =-17528
	str	r10, [r11, r0]
	ldr	r10, =4379
	ldr	r0, =-17532
	str	r10, [r11, r0]
	b	.L260
	.ltorg
.L260:
	ldr	r10, =4380
	ldr	r0, =-17536
	str	r10, [r11, r0]
	ldr	r10, =4381
	ldr	r0, =-17540
	str	r10, [r11, r0]
	ldr	r10, =4382
	ldr	r0, =-17544
	str	r10, [r11, r0]
	ldr	r10, =4383
	ldr	r0, =-17548
	str	r10, [r11, r0]
	ldr	r10, =4384
	ldr	r0, =-17552
	str	r10, [r11, r0]
	ldr	r10, =4385
	ldr	r0, =-17556
	str	r10, [r11, r0]
	ldr	r10, =4386
	ldr	r0, =-17560
	str	r10, [r11, r0]
	ldr	r10, =4387
	ldr	r0, =-17564
	str	r10, [r11, r0]
	ldr	r10, =4388
	ldr	r0, =-17568
	str	r10, [r11, r0]
	ldr	r10, =4389
	ldr	r0, =-17572
	str	r10, [r11, r0]
	ldr	r10, =4390
	ldr	r0, =-17576
	str	r10, [r11, r0]
	ldr	r10, =4391
	ldr	r0, =-17580
	str	r10, [r11, r0]
	ldr	r10, =4392
	ldr	r0, =-17584
	str	r10, [r11, r0]
	ldr	r10, =4393
	ldr	r0, =-17588
	str	r10, [r11, r0]
	ldr	r10, =4394
	ldr	r0, =-17592
	str	r10, [r11, r0]
	ldr	r10, =4395
	ldr	r0, =-17596
	str	r10, [r11, r0]
	ldr	r10, =4396
	ldr	r0, =-17600
	str	r10, [r11, r0]
	ldr	r10, =4397
	ldr	r0, =-17604
	str	r10, [r11, r0]
	ldr	r10, =4398
	ldr	r0, =-17608
	str	r10, [r11, r0]
	ldr	r10, =4399
	ldr	r0, =-17612
	str	r10, [r11, r0]
	b	.L261
	.ltorg
.L261:
	ldr	r10, =4400
	ldr	r0, =-17616
	str	r10, [r11, r0]
	ldr	r10, =4401
	ldr	r0, =-17620
	str	r10, [r11, r0]
	ldr	r10, =4402
	ldr	r0, =-17624
	str	r10, [r11, r0]
	ldr	r10, =4403
	ldr	r0, =-17628
	str	r10, [r11, r0]
	ldr	r10, =4404
	ldr	r0, =-17632
	str	r10, [r11, r0]
	ldr	r10, =4405
	ldr	r0, =-17636
	str	r10, [r11, r0]
	ldr	r10, =4406
	ldr	r0, =-17640
	str	r10, [r11, r0]
	ldr	r10, =4407
	ldr	r0, =-17644
	str	r10, [r11, r0]
	ldr	r10, =4408
	ldr	r0, =-17648
	str	r10, [r11, r0]
	ldr	r10, =4409
	ldr	r0, =-17652
	str	r10, [r11, r0]
	ldr	r10, =4410
	ldr	r0, =-17656
	str	r10, [r11, r0]
	ldr	r10, =4411
	ldr	r0, =-17660
	str	r10, [r11, r0]
	ldr	r10, =4412
	ldr	r0, =-17664
	str	r10, [r11, r0]
	ldr	r10, =4413
	ldr	r0, =-17668
	str	r10, [r11, r0]
	ldr	r10, =4414
	ldr	r0, =-17672
	str	r10, [r11, r0]
	ldr	r10, =4415
	ldr	r0, =-17676
	str	r10, [r11, r0]
	ldr	r10, =4416
	ldr	r0, =-17680
	str	r10, [r11, r0]
	ldr	r10, =4417
	ldr	r0, =-17684
	str	r10, [r11, r0]
	ldr	r10, =4418
	ldr	r0, =-17688
	str	r10, [r11, r0]
	ldr	r10, =4419
	ldr	r0, =-17692
	str	r10, [r11, r0]
	b	.L262
	.ltorg
.L262:
	ldr	r10, =4420
	ldr	r0, =-17696
	str	r10, [r11, r0]
	ldr	r10, =4421
	ldr	r0, =-17700
	str	r10, [r11, r0]
	ldr	r10, =4422
	ldr	r0, =-17704
	str	r10, [r11, r0]
	ldr	r10, =4423
	ldr	r0, =-17708
	str	r10, [r11, r0]
	ldr	r10, =4424
	ldr	r0, =-17712
	str	r10, [r11, r0]
	ldr	r10, =4425
	ldr	r0, =-17716
	str	r10, [r11, r0]
	ldr	r10, =4426
	ldr	r0, =-17720
	str	r10, [r11, r0]
	ldr	r10, =4427
	ldr	r0, =-17724
	str	r10, [r11, r0]
	ldr	r10, =4428
	ldr	r0, =-17728
	str	r10, [r11, r0]
	ldr	r10, =4429
	ldr	r0, =-17732
	str	r10, [r11, r0]
	ldr	r10, =4430
	ldr	r0, =-17736
	str	r10, [r11, r0]
	ldr	r10, =4431
	ldr	r0, =-17740
	str	r10, [r11, r0]
	ldr	r10, =4432
	ldr	r0, =-17744
	str	r10, [r11, r0]
	ldr	r10, =4433
	ldr	r0, =-17748
	str	r10, [r11, r0]
	ldr	r10, =4434
	ldr	r0, =-17752
	str	r10, [r11, r0]
	ldr	r10, =4435
	ldr	r0, =-17756
	str	r10, [r11, r0]
	ldr	r10, =4436
	ldr	r0, =-17760
	str	r10, [r11, r0]
	ldr	r10, =4437
	ldr	r0, =-17764
	str	r10, [r11, r0]
	ldr	r10, =4438
	ldr	r0, =-17768
	str	r10, [r11, r0]
	ldr	r10, =4439
	ldr	r0, =-17772
	str	r10, [r11, r0]
	b	.L263
	.ltorg
.L263:
	ldr	r10, =4440
	ldr	r0, =-17776
	str	r10, [r11, r0]
	ldr	r10, =4441
	ldr	r0, =-17780
	str	r10, [r11, r0]
	ldr	r10, =4442
	ldr	r0, =-17784
	str	r10, [r11, r0]
	ldr	r10, =4443
	ldr	r0, =-17788
	str	r10, [r11, r0]
	ldr	r10, =4444
	ldr	r0, =-17792
	str	r10, [r11, r0]
	ldr	r10, =4445
	ldr	r0, =-17796
	str	r10, [r11, r0]
	ldr	r10, =4446
	ldr	r0, =-17800
	str	r10, [r11, r0]
	ldr	r10, =4447
	ldr	r0, =-17804
	str	r10, [r11, r0]
	ldr	r10, =4448
	ldr	r0, =-17808
	str	r10, [r11, r0]
	ldr	r10, =4449
	ldr	r0, =-17812
	str	r10, [r11, r0]
	ldr	r10, =4450
	ldr	r0, =-17816
	str	r10, [r11, r0]
	ldr	r10, =4451
	ldr	r0, =-17820
	str	r10, [r11, r0]
	ldr	r10, =4452
	ldr	r0, =-17824
	str	r10, [r11, r0]
	ldr	r10, =4453
	ldr	r0, =-17828
	str	r10, [r11, r0]
	ldr	r10, =4454
	ldr	r0, =-17832
	str	r10, [r11, r0]
	ldr	r10, =4455
	ldr	r0, =-17836
	str	r10, [r11, r0]
	ldr	r10, =4456
	ldr	r0, =-17840
	str	r10, [r11, r0]
	ldr	r10, =4457
	ldr	r0, =-17844
	str	r10, [r11, r0]
	ldr	r10, =4458
	ldr	r0, =-17848
	str	r10, [r11, r0]
	ldr	r10, =4459
	ldr	r0, =-17852
	str	r10, [r11, r0]
	b	.L264
	.ltorg
.L264:
	ldr	r10, =4460
	ldr	r0, =-17856
	str	r10, [r11, r0]
	ldr	r10, =4461
	ldr	r0, =-17860
	str	r10, [r11, r0]
	ldr	r10, =4462
	ldr	r0, =-17864
	str	r10, [r11, r0]
	ldr	r10, =4463
	ldr	r0, =-17868
	str	r10, [r11, r0]
	ldr	r10, =4464
	ldr	r0, =-17872
	str	r10, [r11, r0]
	ldr	r10, =4465
	ldr	r0, =-17876
	str	r10, [r11, r0]
	ldr	r10, =4466
	ldr	r0, =-17880
	str	r10, [r11, r0]
	ldr	r10, =4467
	ldr	r0, =-17884
	str	r10, [r11, r0]
	ldr	r10, =4468
	ldr	r0, =-17888
	str	r10, [r11, r0]
	ldr	r10, =4469
	ldr	r0, =-17892
	str	r10, [r11, r0]
	ldr	r10, =4470
	ldr	r0, =-17896
	str	r10, [r11, r0]
	ldr	r10, =4471
	ldr	r0, =-17900
	str	r10, [r11, r0]
	ldr	r10, =4472
	ldr	r0, =-17904
	str	r10, [r11, r0]
	ldr	r10, =4473
	ldr	r0, =-17908
	str	r10, [r11, r0]
	ldr	r10, =4474
	ldr	r0, =-17912
	str	r10, [r11, r0]
	ldr	r10, =4475
	ldr	r0, =-17916
	str	r10, [r11, r0]
	ldr	r10, =4476
	ldr	r0, =-17920
	str	r10, [r11, r0]
	ldr	r10, =4477
	ldr	r0, =-17924
	str	r10, [r11, r0]
	ldr	r10, =4478
	ldr	r0, =-17928
	str	r10, [r11, r0]
	ldr	r10, =4479
	ldr	r0, =-17932
	str	r10, [r11, r0]
	b	.L265
	.ltorg
.L265:
	ldr	r10, =4480
	ldr	r0, =-17936
	str	r10, [r11, r0]
	ldr	r10, =4481
	ldr	r0, =-17940
	str	r10, [r11, r0]
	ldr	r10, =4482
	ldr	r0, =-17944
	str	r10, [r11, r0]
	ldr	r10, =4483
	ldr	r0, =-17948
	str	r10, [r11, r0]
	ldr	r10, =4484
	ldr	r0, =-17952
	str	r10, [r11, r0]
	ldr	r10, =4485
	ldr	r0, =-17956
	str	r10, [r11, r0]
	ldr	r10, =4486
	ldr	r0, =-17960
	str	r10, [r11, r0]
	ldr	r10, =4487
	ldr	r0, =-17964
	str	r10, [r11, r0]
	ldr	r10, =4488
	ldr	r0, =-17968
	str	r10, [r11, r0]
	ldr	r10, =4489
	ldr	r0, =-17972
	str	r10, [r11, r0]
	ldr	r10, =4490
	ldr	r0, =-17976
	str	r10, [r11, r0]
	ldr	r10, =4491
	ldr	r0, =-17980
	str	r10, [r11, r0]
	ldr	r10, =4492
	ldr	r0, =-17984
	str	r10, [r11, r0]
	ldr	r10, =4493
	ldr	r0, =-17988
	str	r10, [r11, r0]
	ldr	r10, =4494
	ldr	r0, =-17992
	str	r10, [r11, r0]
	ldr	r10, =4495
	ldr	r0, =-17996
	str	r10, [r11, r0]
	ldr	r10, =4496
	ldr	r0, =-18000
	str	r10, [r11, r0]
	ldr	r10, =4497
	ldr	r0, =-18004
	str	r10, [r11, r0]
	ldr	r10, =4498
	ldr	r0, =-18008
	str	r10, [r11, r0]
	ldr	r10, =4499
	ldr	r0, =-18012
	str	r10, [r11, r0]
	b	.L266
	.ltorg
.L266:
	ldr	r10, =4500
	ldr	r0, =-18016
	str	r10, [r11, r0]
	ldr	r10, =4501
	ldr	r0, =-18020
	str	r10, [r11, r0]
	ldr	r10, =4502
	ldr	r0, =-18024
	str	r10, [r11, r0]
	ldr	r10, =4503
	ldr	r0, =-18028
	str	r10, [r11, r0]
	ldr	r10, =4504
	ldr	r0, =-18032
	str	r10, [r11, r0]
	ldr	r10, =4505
	ldr	r0, =-18036
	str	r10, [r11, r0]
	ldr	r10, =4506
	ldr	r0, =-18040
	str	r10, [r11, r0]
	ldr	r10, =4507
	ldr	r0, =-18044
	str	r10, [r11, r0]
	ldr	r10, =4508
	ldr	r0, =-18048
	str	r10, [r11, r0]
	ldr	r10, =4509
	ldr	r0, =-18052
	str	r10, [r11, r0]
	ldr	r10, =4510
	ldr	r0, =-18056
	str	r10, [r11, r0]
	ldr	r10, =4511
	ldr	r0, =-18060
	str	r10, [r11, r0]
	ldr	r10, =4512
	ldr	r0, =-18064
	str	r10, [r11, r0]
	ldr	r10, =4513
	ldr	r0, =-18068
	str	r10, [r11, r0]
	ldr	r10, =4514
	ldr	r0, =-18072
	str	r10, [r11, r0]
	ldr	r10, =4515
	ldr	r0, =-18076
	str	r10, [r11, r0]
	ldr	r10, =4516
	ldr	r0, =-18080
	str	r10, [r11, r0]
	ldr	r10, =4517
	ldr	r0, =-18084
	str	r10, [r11, r0]
	ldr	r10, =4518
	ldr	r0, =-18088
	str	r10, [r11, r0]
	ldr	r10, =4519
	ldr	r0, =-18092
	str	r10, [r11, r0]
	b	.L267
	.ltorg
.L267:
	ldr	r10, =4520
	ldr	r0, =-18096
	str	r10, [r11, r0]
	ldr	r10, =4521
	ldr	r0, =-18100
	str	r10, [r11, r0]
	ldr	r10, =4522
	ldr	r0, =-18104
	str	r10, [r11, r0]
	ldr	r10, =4523
	ldr	r0, =-18108
	str	r10, [r11, r0]
	ldr	r10, =4524
	ldr	r0, =-18112
	str	r10, [r11, r0]
	ldr	r10, =4525
	ldr	r0, =-18116
	str	r10, [r11, r0]
	ldr	r10, =4526
	ldr	r0, =-18120
	str	r10, [r11, r0]
	ldr	r10, =4527
	ldr	r0, =-18124
	str	r10, [r11, r0]
	ldr	r10, =4528
	ldr	r0, =-18128
	str	r10, [r11, r0]
	ldr	r10, =4529
	ldr	r0, =-18132
	str	r10, [r11, r0]
	ldr	r10, =4530
	ldr	r0, =-18136
	str	r10, [r11, r0]
	ldr	r10, =4531
	ldr	r0, =-18140
	str	r10, [r11, r0]
	ldr	r10, =4532
	ldr	r0, =-18144
	str	r10, [r11, r0]
	ldr	r10, =4533
	ldr	r0, =-18148
	str	r10, [r11, r0]
	ldr	r10, =4534
	ldr	r0, =-18152
	str	r10, [r11, r0]
	ldr	r10, =4535
	ldr	r0, =-18156
	str	r10, [r11, r0]
	ldr	r10, =4536
	ldr	r0, =-18160
	str	r10, [r11, r0]
	ldr	r10, =4537
	ldr	r0, =-18164
	str	r10, [r11, r0]
	ldr	r10, =4538
	ldr	r0, =-18168
	str	r10, [r11, r0]
	ldr	r10, =4539
	ldr	r0, =-18172
	str	r10, [r11, r0]
	b	.L268
	.ltorg
.L268:
	ldr	r10, =4540
	ldr	r0, =-18176
	str	r10, [r11, r0]
	ldr	r10, =4541
	ldr	r0, =-18180
	str	r10, [r11, r0]
	ldr	r10, =4542
	ldr	r0, =-18184
	str	r10, [r11, r0]
	ldr	r10, =4543
	ldr	r0, =-18188
	str	r10, [r11, r0]
	ldr	r10, =4544
	ldr	r0, =-18192
	str	r10, [r11, r0]
	ldr	r10, =4545
	ldr	r0, =-18196
	str	r10, [r11, r0]
	ldr	r10, =4546
	ldr	r0, =-18200
	str	r10, [r11, r0]
	ldr	r10, =4547
	ldr	r0, =-18204
	str	r10, [r11, r0]
	ldr	r10, =4548
	ldr	r0, =-18208
	str	r10, [r11, r0]
	ldr	r10, =4549
	ldr	r0, =-18212
	str	r10, [r11, r0]
	ldr	r10, =4550
	ldr	r0, =-18216
	str	r10, [r11, r0]
	ldr	r10, =4551
	ldr	r0, =-18220
	str	r10, [r11, r0]
	ldr	r10, =4552
	ldr	r0, =-18224
	str	r10, [r11, r0]
	ldr	r10, =4553
	ldr	r0, =-18228
	str	r10, [r11, r0]
	ldr	r10, =4554
	ldr	r0, =-18232
	str	r10, [r11, r0]
	ldr	r10, =4555
	ldr	r0, =-18236
	str	r10, [r11, r0]
	ldr	r10, =4556
	ldr	r0, =-18240
	str	r10, [r11, r0]
	ldr	r10, =4557
	ldr	r0, =-18244
	str	r10, [r11, r0]
	ldr	r10, =4558
	ldr	r0, =-18248
	str	r10, [r11, r0]
	ldr	r10, =4559
	ldr	r0, =-18252
	str	r10, [r11, r0]
	b	.L269
	.ltorg
.L269:
	ldr	r10, =4560
	ldr	r0, =-18256
	str	r10, [r11, r0]
	ldr	r10, =4561
	ldr	r0, =-18260
	str	r10, [r11, r0]
	ldr	r10, =4562
	ldr	r0, =-18264
	str	r10, [r11, r0]
	ldr	r10, =4563
	ldr	r0, =-18268
	str	r10, [r11, r0]
	ldr	r10, =4564
	ldr	r0, =-18272
	str	r10, [r11, r0]
	ldr	r10, =4565
	ldr	r0, =-18276
	str	r10, [r11, r0]
	ldr	r10, =4566
	ldr	r0, =-18280
	str	r10, [r11, r0]
	ldr	r10, =4567
	ldr	r0, =-18284
	str	r10, [r11, r0]
	ldr	r10, =4568
	ldr	r0, =-18288
	str	r10, [r11, r0]
	ldr	r10, =4569
	ldr	r0, =-18292
	str	r10, [r11, r0]
	ldr	r10, =4570
	ldr	r0, =-18296
	str	r10, [r11, r0]
	ldr	r10, =4571
	ldr	r0, =-18300
	str	r10, [r11, r0]
	ldr	r10, =4572
	ldr	r0, =-18304
	str	r10, [r11, r0]
	ldr	r10, =4573
	ldr	r0, =-18308
	str	r10, [r11, r0]
	ldr	r10, =4574
	ldr	r0, =-18312
	str	r10, [r11, r0]
	ldr	r10, =4575
	ldr	r0, =-18316
	str	r10, [r11, r0]
	ldr	r10, =4576
	ldr	r0, =-18320
	str	r10, [r11, r0]
	ldr	r10, =4577
	ldr	r0, =-18324
	str	r10, [r11, r0]
	ldr	r10, =4578
	ldr	r0, =-18328
	str	r10, [r11, r0]
	ldr	r10, =4579
	ldr	r0, =-18332
	str	r10, [r11, r0]
	b	.L270
	.ltorg
.L270:
	ldr	r10, =4580
	ldr	r0, =-18336
	str	r10, [r11, r0]
	ldr	r10, =4581
	ldr	r0, =-18340
	str	r10, [r11, r0]
	ldr	r10, =4582
	ldr	r0, =-18344
	str	r10, [r11, r0]
	ldr	r10, =4583
	ldr	r0, =-18348
	str	r10, [r11, r0]
	ldr	r10, =4584
	ldr	r0, =-18352
	str	r10, [r11, r0]
	ldr	r10, =4585
	ldr	r0, =-18356
	str	r10, [r11, r0]
	ldr	r10, =4586
	ldr	r0, =-18360
	str	r10, [r11, r0]
	ldr	r10, =4587
	ldr	r0, =-18364
	str	r10, [r11, r0]
	ldr	r10, =4588
	ldr	r0, =-18368
	str	r10, [r11, r0]
	ldr	r10, =4589
	ldr	r0, =-18372
	str	r10, [r11, r0]
	ldr	r10, =4590
	ldr	r0, =-18376
	str	r10, [r11, r0]
	ldr	r10, =4591
	ldr	r0, =-18380
	str	r10, [r11, r0]
	ldr	r10, =4592
	ldr	r0, =-18384
	str	r10, [r11, r0]
	ldr	r10, =4593
	ldr	r0, =-18388
	str	r10, [r11, r0]
	ldr	r10, =4594
	ldr	r0, =-18392
	str	r10, [r11, r0]
	ldr	r10, =4595
	ldr	r0, =-18396
	str	r10, [r11, r0]
	ldr	r10, =4596
	ldr	r0, =-18400
	str	r10, [r11, r0]
	ldr	r10, =4597
	ldr	r0, =-18404
	str	r10, [r11, r0]
	ldr	r10, =4598
	ldr	r0, =-18408
	str	r10, [r11, r0]
	ldr	r10, =4599
	ldr	r0, =-18412
	str	r10, [r11, r0]
	b	.L271
	.ltorg
.L271:
	ldr	r10, =4600
	ldr	r0, =-18416
	str	r10, [r11, r0]
	ldr	r10, =4601
	ldr	r0, =-18420
	str	r10, [r11, r0]
	ldr	r10, =4602
	ldr	r0, =-18424
	str	r10, [r11, r0]
	ldr	r10, =4603
	ldr	r0, =-18428
	str	r10, [r11, r0]
	ldr	r10, =4604
	ldr	r0, =-18432
	str	r10, [r11, r0]
	ldr	r10, =4605
	ldr	r0, =-18436
	str	r10, [r11, r0]
	ldr	r10, =4606
	ldr	r0, =-18440
	str	r10, [r11, r0]
	ldr	r10, =4607
	ldr	r0, =-18444
	str	r10, [r11, r0]
	ldr	r10, =4608
	ldr	r0, =-18448
	str	r10, [r11, r0]
	ldr	r10, =4609
	ldr	r0, =-18452
	str	r10, [r11, r0]
	ldr	r10, =4610
	ldr	r0, =-18456
	str	r10, [r11, r0]
	ldr	r10, =4611
	ldr	r0, =-18460
	str	r10, [r11, r0]
	ldr	r10, =4612
	ldr	r0, =-18464
	str	r10, [r11, r0]
	ldr	r10, =4613
	ldr	r0, =-18468
	str	r10, [r11, r0]
	ldr	r10, =4614
	ldr	r0, =-18472
	str	r10, [r11, r0]
	ldr	r10, =4615
	ldr	r0, =-18476
	str	r10, [r11, r0]
	ldr	r10, =4616
	ldr	r0, =-18480
	str	r10, [r11, r0]
	ldr	r10, =4617
	ldr	r0, =-18484
	str	r10, [r11, r0]
	ldr	r10, =4618
	ldr	r0, =-18488
	str	r10, [r11, r0]
	ldr	r10, =4619
	ldr	r0, =-18492
	str	r10, [r11, r0]
	b	.L272
	.ltorg
.L272:
	ldr	r10, =4620
	ldr	r0, =-18496
	str	r10, [r11, r0]
	ldr	r10, =4621
	ldr	r0, =-18500
	str	r10, [r11, r0]
	ldr	r10, =4622
	ldr	r0, =-18504
	str	r10, [r11, r0]
	ldr	r10, =4623
	ldr	r0, =-18508
	str	r10, [r11, r0]
	ldr	r10, =4624
	ldr	r0, =-18512
	str	r10, [r11, r0]
	ldr	r10, =4625
	ldr	r0, =-18516
	str	r10, [r11, r0]
	ldr	r10, =4626
	ldr	r0, =-18520
	str	r10, [r11, r0]
	ldr	r10, =4627
	ldr	r0, =-18524
	str	r10, [r11, r0]
	ldr	r10, =4628
	ldr	r0, =-18528
	str	r10, [r11, r0]
	ldr	r10, =4629
	ldr	r0, =-18532
	str	r10, [r11, r0]
	ldr	r10, =4630
	ldr	r0, =-18536
	str	r10, [r11, r0]
	ldr	r10, =4631
	ldr	r0, =-18540
	str	r10, [r11, r0]
	ldr	r10, =4632
	ldr	r0, =-18544
	str	r10, [r11, r0]
	ldr	r10, =4633
	ldr	r0, =-18548
	str	r10, [r11, r0]
	ldr	r10, =4634
	ldr	r0, =-18552
	str	r10, [r11, r0]
	ldr	r10, =4635
	ldr	r0, =-18556
	str	r10, [r11, r0]
	ldr	r10, =4636
	ldr	r0, =-18560
	str	r10, [r11, r0]
	ldr	r10, =4637
	ldr	r0, =-18564
	str	r10, [r11, r0]
	ldr	r10, =4638
	ldr	r0, =-18568
	str	r10, [r11, r0]
	ldr	r10, =4639
	ldr	r0, =-18572
	str	r10, [r11, r0]
	b	.L273
	.ltorg
.L273:
	ldr	r10, =4640
	ldr	r0, =-18576
	str	r10, [r11, r0]
	ldr	r10, =4641
	ldr	r0, =-18580
	str	r10, [r11, r0]
	ldr	r10, =4642
	ldr	r0, =-18584
	str	r10, [r11, r0]
	ldr	r10, =4643
	ldr	r0, =-18588
	str	r10, [r11, r0]
	ldr	r10, =4644
	ldr	r0, =-18592
	str	r10, [r11, r0]
	ldr	r10, =4645
	ldr	r0, =-18596
	str	r10, [r11, r0]
	ldr	r10, =4646
	ldr	r0, =-18600
	str	r10, [r11, r0]
	ldr	r10, =4647
	ldr	r0, =-18604
	str	r10, [r11, r0]
	ldr	r10, =4648
	ldr	r0, =-18608
	str	r10, [r11, r0]
	ldr	r10, =4649
	ldr	r0, =-18612
	str	r10, [r11, r0]
	ldr	r10, =4650
	ldr	r0, =-18616
	str	r10, [r11, r0]
	ldr	r10, =4651
	ldr	r0, =-18620
	str	r10, [r11, r0]
	ldr	r10, =4652
	ldr	r0, =-18624
	str	r10, [r11, r0]
	ldr	r10, =4653
	ldr	r0, =-18628
	str	r10, [r11, r0]
	ldr	r10, =4654
	ldr	r0, =-18632
	str	r10, [r11, r0]
	ldr	r10, =4655
	ldr	r0, =-18636
	str	r10, [r11, r0]
	ldr	r10, =4656
	ldr	r0, =-18640
	str	r10, [r11, r0]
	ldr	r10, =4657
	ldr	r0, =-18644
	str	r10, [r11, r0]
	ldr	r10, =4658
	ldr	r0, =-18648
	str	r10, [r11, r0]
	ldr	r10, =4659
	ldr	r0, =-18652
	str	r10, [r11, r0]
	b	.L274
	.ltorg
.L274:
	ldr	r10, =4660
	ldr	r0, =-18656
	str	r10, [r11, r0]
	ldr	r10, =4661
	ldr	r0, =-18660
	str	r10, [r11, r0]
	ldr	r10, =4662
	ldr	r0, =-18664
	str	r10, [r11, r0]
	ldr	r10, =4663
	ldr	r0, =-18668
	str	r10, [r11, r0]
	ldr	r10, =4664
	ldr	r0, =-18672
	str	r10, [r11, r0]
	ldr	r10, =4665
	ldr	r0, =-18676
	str	r10, [r11, r0]
	ldr	r10, =4666
	ldr	r0, =-18680
	str	r10, [r11, r0]
	ldr	r10, =4667
	ldr	r0, =-18684
	str	r10, [r11, r0]
	ldr	r10, =4668
	ldr	r0, =-18688
	str	r10, [r11, r0]
	ldr	r10, =4669
	ldr	r0, =-18692
	str	r10, [r11, r0]
	ldr	r10, =4670
	ldr	r0, =-18696
	str	r10, [r11, r0]
	ldr	r10, =4671
	ldr	r0, =-18700
	str	r10, [r11, r0]
	ldr	r10, =4672
	ldr	r0, =-18704
	str	r10, [r11, r0]
	ldr	r10, =4673
	ldr	r0, =-18708
	str	r10, [r11, r0]
	ldr	r10, =4674
	ldr	r0, =-18712
	str	r10, [r11, r0]
	ldr	r10, =4675
	ldr	r0, =-18716
	str	r10, [r11, r0]
	ldr	r10, =4676
	ldr	r0, =-18720
	str	r10, [r11, r0]
	ldr	r10, =4677
	ldr	r0, =-18724
	str	r10, [r11, r0]
	ldr	r10, =4678
	ldr	r0, =-18728
	str	r10, [r11, r0]
	ldr	r10, =4679
	ldr	r0, =-18732
	str	r10, [r11, r0]
	b	.L275
	.ltorg
.L275:
	ldr	r10, =4680
	ldr	r0, =-18736
	str	r10, [r11, r0]
	ldr	r10, =4681
	ldr	r0, =-18740
	str	r10, [r11, r0]
	ldr	r10, =4682
	ldr	r0, =-18744
	str	r10, [r11, r0]
	ldr	r10, =4683
	ldr	r0, =-18748
	str	r10, [r11, r0]
	ldr	r10, =4684
	ldr	r0, =-18752
	str	r10, [r11, r0]
	ldr	r10, =4685
	ldr	r0, =-18756
	str	r10, [r11, r0]
	ldr	r10, =4686
	ldr	r0, =-18760
	str	r10, [r11, r0]
	ldr	r10, =4687
	ldr	r0, =-18764
	str	r10, [r11, r0]
	ldr	r10, =4688
	ldr	r0, =-18768
	str	r10, [r11, r0]
	ldr	r10, =4689
	ldr	r0, =-18772
	str	r10, [r11, r0]
	ldr	r10, =4690
	ldr	r0, =-18776
	str	r10, [r11, r0]
	ldr	r10, =4691
	ldr	r0, =-18780
	str	r10, [r11, r0]
	ldr	r10, =4692
	ldr	r0, =-18784
	str	r10, [r11, r0]
	ldr	r10, =4693
	ldr	r0, =-18788
	str	r10, [r11, r0]
	ldr	r10, =4694
	ldr	r0, =-18792
	str	r10, [r11, r0]
	ldr	r10, =4695
	ldr	r0, =-18796
	str	r10, [r11, r0]
	ldr	r10, =4696
	ldr	r0, =-18800
	str	r10, [r11, r0]
	ldr	r10, =4697
	ldr	r0, =-18804
	str	r10, [r11, r0]
	ldr	r10, =4698
	ldr	r0, =-18808
	str	r10, [r11, r0]
	ldr	r10, =4699
	ldr	r0, =-18812
	str	r10, [r11, r0]
	b	.L276
	.ltorg
.L276:
	ldr	r10, =4700
	ldr	r0, =-18816
	str	r10, [r11, r0]
	ldr	r10, =4701
	ldr	r0, =-18820
	str	r10, [r11, r0]
	ldr	r10, =4702
	ldr	r0, =-18824
	str	r10, [r11, r0]
	ldr	r10, =4703
	ldr	r0, =-18828
	str	r10, [r11, r0]
	ldr	r10, =4704
	ldr	r0, =-18832
	str	r10, [r11, r0]
	ldr	r10, =4705
	ldr	r0, =-18836
	str	r10, [r11, r0]
	ldr	r10, =4706
	ldr	r0, =-18840
	str	r10, [r11, r0]
	ldr	r10, =4707
	ldr	r0, =-18844
	str	r10, [r11, r0]
	ldr	r10, =4708
	ldr	r0, =-18848
	str	r10, [r11, r0]
	ldr	r10, =4709
	ldr	r0, =-18852
	str	r10, [r11, r0]
	ldr	r10, =4710
	ldr	r0, =-18856
	str	r10, [r11, r0]
	ldr	r10, =4711
	ldr	r0, =-18860
	str	r10, [r11, r0]
	ldr	r10, =4712
	ldr	r0, =-18864
	str	r10, [r11, r0]
	ldr	r10, =4713
	ldr	r0, =-18868
	str	r10, [r11, r0]
	ldr	r10, =4714
	ldr	r0, =-18872
	str	r10, [r11, r0]
	ldr	r10, =4715
	ldr	r0, =-18876
	str	r10, [r11, r0]
	ldr	r10, =4716
	ldr	r0, =-18880
	str	r10, [r11, r0]
	ldr	r10, =4717
	ldr	r0, =-18884
	str	r10, [r11, r0]
	ldr	r10, =4718
	ldr	r0, =-18888
	str	r10, [r11, r0]
	ldr	r10, =4719
	ldr	r0, =-18892
	str	r10, [r11, r0]
	b	.L277
	.ltorg
.L277:
	ldr	r10, =4720
	ldr	r0, =-18896
	str	r10, [r11, r0]
	ldr	r10, =4721
	ldr	r0, =-18900
	str	r10, [r11, r0]
	ldr	r10, =4722
	ldr	r0, =-18904
	str	r10, [r11, r0]
	ldr	r10, =4723
	ldr	r0, =-18908
	str	r10, [r11, r0]
	ldr	r10, =4724
	ldr	r0, =-18912
	str	r10, [r11, r0]
	ldr	r10, =4725
	ldr	r0, =-18916
	str	r10, [r11, r0]
	ldr	r10, =4726
	ldr	r0, =-18920
	str	r10, [r11, r0]
	ldr	r10, =4727
	ldr	r0, =-18924
	str	r10, [r11, r0]
	ldr	r10, =4728
	ldr	r0, =-18928
	str	r10, [r11, r0]
	ldr	r10, =4729
	ldr	r0, =-18932
	str	r10, [r11, r0]
	ldr	r10, =4730
	ldr	r0, =-18936
	str	r10, [r11, r0]
	ldr	r10, =4731
	ldr	r0, =-18940
	str	r10, [r11, r0]
	ldr	r10, =4732
	ldr	r0, =-18944
	str	r10, [r11, r0]
	ldr	r10, =4733
	ldr	r0, =-18948
	str	r10, [r11, r0]
	ldr	r10, =4734
	ldr	r0, =-18952
	str	r10, [r11, r0]
	ldr	r10, =4735
	ldr	r0, =-18956
	str	r10, [r11, r0]
	ldr	r10, =4736
	ldr	r0, =-18960
	str	r10, [r11, r0]
	ldr	r10, =4737
	ldr	r0, =-18964
	str	r10, [r11, r0]
	ldr	r10, =4738
	ldr	r0, =-18968
	str	r10, [r11, r0]
	ldr	r10, =4739
	ldr	r0, =-18972
	str	r10, [r11, r0]
	b	.L278
	.ltorg
.L278:
	ldr	r10, =4740
	ldr	r0, =-18976
	str	r10, [r11, r0]
	ldr	r10, =4741
	ldr	r0, =-18980
	str	r10, [r11, r0]
	ldr	r10, =4742
	ldr	r0, =-18984
	str	r10, [r11, r0]
	ldr	r10, =4743
	ldr	r0, =-18988
	str	r10, [r11, r0]
	ldr	r10, =4744
	ldr	r0, =-18992
	str	r10, [r11, r0]
	ldr	r10, =4745
	ldr	r0, =-18996
	str	r10, [r11, r0]
	ldr	r10, =4746
	ldr	r0, =-19000
	str	r10, [r11, r0]
	ldr	r10, =4747
	ldr	r0, =-19004
	str	r10, [r11, r0]
	ldr	r10, =4748
	ldr	r0, =-19008
	str	r10, [r11, r0]
	ldr	r10, =4749
	ldr	r0, =-19012
	str	r10, [r11, r0]
	ldr	r10, =4750
	ldr	r0, =-19016
	str	r10, [r11, r0]
	ldr	r10, =4751
	ldr	r0, =-19020
	str	r10, [r11, r0]
	ldr	r10, =4752
	ldr	r0, =-19024
	str	r10, [r11, r0]
	ldr	r10, =4753
	ldr	r0, =-19028
	str	r10, [r11, r0]
	ldr	r10, =4754
	ldr	r0, =-19032
	str	r10, [r11, r0]
	ldr	r10, =4755
	ldr	r0, =-19036
	str	r10, [r11, r0]
	ldr	r10, =4756
	ldr	r0, =-19040
	str	r10, [r11, r0]
	ldr	r10, =4757
	ldr	r0, =-19044
	str	r10, [r11, r0]
	ldr	r10, =4758
	ldr	r0, =-19048
	str	r10, [r11, r0]
	ldr	r10, =4759
	ldr	r0, =-19052
	str	r10, [r11, r0]
	b	.L279
	.ltorg
.L279:
	ldr	r10, =4760
	ldr	r0, =-19056
	str	r10, [r11, r0]
	ldr	r10, =4761
	ldr	r0, =-19060
	str	r10, [r11, r0]
	ldr	r10, =4762
	ldr	r0, =-19064
	str	r10, [r11, r0]
	ldr	r10, =4763
	ldr	r0, =-19068
	str	r10, [r11, r0]
	ldr	r10, =4764
	ldr	r0, =-19072
	str	r10, [r11, r0]
	ldr	r10, =4765
	ldr	r0, =-19076
	str	r10, [r11, r0]
	ldr	r10, =4766
	ldr	r0, =-19080
	str	r10, [r11, r0]
	ldr	r10, =4767
	ldr	r0, =-19084
	str	r10, [r11, r0]
	ldr	r10, =4768
	ldr	r0, =-19088
	str	r10, [r11, r0]
	ldr	r10, =4769
	ldr	r0, =-19092
	str	r10, [r11, r0]
	ldr	r10, =4770
	ldr	r0, =-19096
	str	r10, [r11, r0]
	ldr	r10, =4771
	ldr	r0, =-19100
	str	r10, [r11, r0]
	ldr	r10, =4772
	ldr	r0, =-19104
	str	r10, [r11, r0]
	ldr	r10, =4773
	ldr	r0, =-19108
	str	r10, [r11, r0]
	ldr	r10, =4774
	ldr	r0, =-19112
	str	r10, [r11, r0]
	ldr	r10, =4775
	ldr	r0, =-19116
	str	r10, [r11, r0]
	ldr	r10, =4776
	ldr	r0, =-19120
	str	r10, [r11, r0]
	ldr	r10, =4777
	ldr	r0, =-19124
	str	r10, [r11, r0]
	ldr	r10, =4778
	ldr	r0, =-19128
	str	r10, [r11, r0]
	ldr	r10, =4779
	ldr	r0, =-19132
	str	r10, [r11, r0]
	b	.L280
	.ltorg
.L280:
	ldr	r10, =4780
	ldr	r0, =-19136
	str	r10, [r11, r0]
	ldr	r10, =4781
	ldr	r0, =-19140
	str	r10, [r11, r0]
	ldr	r10, =4782
	ldr	r0, =-19144
	str	r10, [r11, r0]
	ldr	r10, =4783
	ldr	r0, =-19148
	str	r10, [r11, r0]
	ldr	r10, =4784
	ldr	r0, =-19152
	str	r10, [r11, r0]
	ldr	r10, =4785
	ldr	r0, =-19156
	str	r10, [r11, r0]
	ldr	r10, =4786
	ldr	r0, =-19160
	str	r10, [r11, r0]
	ldr	r10, =4787
	ldr	r0, =-19164
	str	r10, [r11, r0]
	ldr	r10, =4788
	ldr	r0, =-19168
	str	r10, [r11, r0]
	ldr	r10, =4789
	ldr	r0, =-19172
	str	r10, [r11, r0]
	ldr	r10, =4790
	ldr	r0, =-19176
	str	r10, [r11, r0]
	ldr	r10, =4791
	ldr	r0, =-19180
	str	r10, [r11, r0]
	ldr	r10, =4792
	ldr	r0, =-19184
	str	r10, [r11, r0]
	ldr	r10, =4793
	ldr	r0, =-19188
	str	r10, [r11, r0]
	ldr	r10, =4794
	ldr	r0, =-19192
	str	r10, [r11, r0]
	ldr	r10, =4795
	ldr	r0, =-19196
	str	r10, [r11, r0]
	ldr	r10, =4796
	ldr	r0, =-19200
	str	r10, [r11, r0]
	ldr	r10, =4797
	ldr	r0, =-19204
	str	r10, [r11, r0]
	ldr	r10, =4798
	ldr	r0, =-19208
	str	r10, [r11, r0]
	ldr	r10, =4799
	ldr	r0, =-19212
	str	r10, [r11, r0]
	b	.L281
	.ltorg
.L281:
	ldr	r10, =4800
	ldr	r0, =-19216
	str	r10, [r11, r0]
	ldr	r10, =4801
	ldr	r0, =-19220
	str	r10, [r11, r0]
	ldr	r10, =4802
	ldr	r0, =-19224
	str	r10, [r11, r0]
	ldr	r10, =4803
	ldr	r0, =-19228
	str	r10, [r11, r0]
	ldr	r10, =4804
	ldr	r0, =-19232
	str	r10, [r11, r0]
	ldr	r10, =4805
	ldr	r0, =-19236
	str	r10, [r11, r0]
	ldr	r10, =4806
	ldr	r0, =-19240
	str	r10, [r11, r0]
	ldr	r10, =4807
	ldr	r0, =-19244
	str	r10, [r11, r0]
	ldr	r10, =4808
	ldr	r0, =-19248
	str	r10, [r11, r0]
	ldr	r10, =4809
	ldr	r0, =-19252
	str	r10, [r11, r0]
	ldr	r10, =4810
	ldr	r0, =-19256
	str	r10, [r11, r0]
	ldr	r10, =4811
	ldr	r0, =-19260
	str	r10, [r11, r0]
	ldr	r10, =4812
	ldr	r0, =-19264
	str	r10, [r11, r0]
	ldr	r10, =4813
	ldr	r0, =-19268
	str	r10, [r11, r0]
	ldr	r10, =4814
	ldr	r0, =-19272
	str	r10, [r11, r0]
	ldr	r10, =4815
	ldr	r0, =-19276
	str	r10, [r11, r0]
	ldr	r10, =4816
	ldr	r0, =-19280
	str	r10, [r11, r0]
	ldr	r10, =4817
	ldr	r0, =-19284
	str	r10, [r11, r0]
	ldr	r10, =4818
	ldr	r0, =-19288
	str	r10, [r11, r0]
	ldr	r10, =4819
	ldr	r0, =-19292
	str	r10, [r11, r0]
	b	.L282
	.ltorg
.L282:
	ldr	r10, =4820
	ldr	r0, =-19296
	str	r10, [r11, r0]
	ldr	r10, =4821
	ldr	r0, =-19300
	str	r10, [r11, r0]
	ldr	r10, =4822
	ldr	r0, =-19304
	str	r10, [r11, r0]
	ldr	r10, =4823
	ldr	r0, =-19308
	str	r10, [r11, r0]
	ldr	r10, =4824
	ldr	r0, =-19312
	str	r10, [r11, r0]
	ldr	r10, =4825
	ldr	r0, =-19316
	str	r10, [r11, r0]
	ldr	r10, =4826
	ldr	r0, =-19320
	str	r10, [r11, r0]
	ldr	r10, =4827
	ldr	r0, =-19324
	str	r10, [r11, r0]
	ldr	r10, =4828
	ldr	r0, =-19328
	str	r10, [r11, r0]
	ldr	r10, =4829
	ldr	r0, =-19332
	str	r10, [r11, r0]
	ldr	r10, =4830
	ldr	r0, =-19336
	str	r10, [r11, r0]
	ldr	r10, =4831
	ldr	r0, =-19340
	str	r10, [r11, r0]
	ldr	r10, =4832
	ldr	r0, =-19344
	str	r10, [r11, r0]
	ldr	r10, =4833
	ldr	r0, =-19348
	str	r10, [r11, r0]
	ldr	r10, =4834
	ldr	r0, =-19352
	str	r10, [r11, r0]
	ldr	r10, =4835
	ldr	r0, =-19356
	str	r10, [r11, r0]
	ldr	r10, =4836
	ldr	r0, =-19360
	str	r10, [r11, r0]
	ldr	r10, =4837
	ldr	r0, =-19364
	str	r10, [r11, r0]
	ldr	r10, =4838
	ldr	r0, =-19368
	str	r10, [r11, r0]
	ldr	r10, =4839
	ldr	r0, =-19372
	str	r10, [r11, r0]
	b	.L283
	.ltorg
.L283:
	ldr	r10, =4840
	ldr	r0, =-19376
	str	r10, [r11, r0]
	ldr	r10, =4841
	ldr	r0, =-19380
	str	r10, [r11, r0]
	ldr	r10, =4842
	ldr	r0, =-19384
	str	r10, [r11, r0]
	ldr	r10, =4843
	ldr	r0, =-19388
	str	r10, [r11, r0]
	ldr	r10, =4844
	ldr	r0, =-19392
	str	r10, [r11, r0]
	ldr	r10, =4845
	ldr	r0, =-19396
	str	r10, [r11, r0]
	ldr	r10, =4846
	ldr	r0, =-19400
	str	r10, [r11, r0]
	ldr	r10, =4847
	ldr	r0, =-19404
	str	r10, [r11, r0]
	ldr	r10, =4848
	ldr	r0, =-19408
	str	r10, [r11, r0]
	ldr	r10, =4849
	ldr	r0, =-19412
	str	r10, [r11, r0]
	ldr	r10, =4850
	ldr	r0, =-19416
	str	r10, [r11, r0]
	ldr	r10, =4851
	ldr	r0, =-19420
	str	r10, [r11, r0]
	ldr	r10, =4852
	ldr	r0, =-19424
	str	r10, [r11, r0]
	ldr	r10, =4853
	ldr	r0, =-19428
	str	r10, [r11, r0]
	ldr	r10, =4854
	ldr	r0, =-19432
	str	r10, [r11, r0]
	ldr	r10, =4855
	ldr	r0, =-19436
	str	r10, [r11, r0]
	ldr	r10, =4856
	ldr	r0, =-19440
	str	r10, [r11, r0]
	ldr	r10, =4857
	ldr	r0, =-19444
	str	r10, [r11, r0]
	ldr	r10, =4858
	ldr	r0, =-19448
	str	r10, [r11, r0]
	ldr	r10, =4859
	ldr	r0, =-19452
	str	r10, [r11, r0]
	b	.L284
	.ltorg
.L284:
	ldr	r10, =4860
	ldr	r0, =-19456
	str	r10, [r11, r0]
	ldr	r10, =4861
	ldr	r0, =-19460
	str	r10, [r11, r0]
	ldr	r10, =4862
	ldr	r0, =-19464
	str	r10, [r11, r0]
	ldr	r10, =4863
	ldr	r0, =-19468
	str	r10, [r11, r0]
	ldr	r10, =4864
	ldr	r0, =-19472
	str	r10, [r11, r0]
	ldr	r10, =4865
	ldr	r0, =-19476
	str	r10, [r11, r0]
	ldr	r10, =4866
	ldr	r0, =-19480
	str	r10, [r11, r0]
	ldr	r10, =4867
	ldr	r0, =-19484
	str	r10, [r11, r0]
	ldr	r10, =4868
	ldr	r0, =-19488
	str	r10, [r11, r0]
	ldr	r10, =4869
	ldr	r0, =-19492
	str	r10, [r11, r0]
	ldr	r10, =4870
	ldr	r0, =-19496
	str	r10, [r11, r0]
	ldr	r10, =4871
	ldr	r0, =-19500
	str	r10, [r11, r0]
	ldr	r10, =4872
	ldr	r0, =-19504
	str	r10, [r11, r0]
	ldr	r10, =4873
	ldr	r0, =-19508
	str	r10, [r11, r0]
	ldr	r10, =4874
	ldr	r0, =-19512
	str	r10, [r11, r0]
	ldr	r10, =4875
	ldr	r0, =-19516
	str	r10, [r11, r0]
	ldr	r10, =4876
	ldr	r0, =-19520
	str	r10, [r11, r0]
	ldr	r10, =4877
	ldr	r0, =-19524
	str	r10, [r11, r0]
	ldr	r10, =4878
	ldr	r0, =-19528
	str	r10, [r11, r0]
	ldr	r10, =4879
	ldr	r0, =-19532
	str	r10, [r11, r0]
	b	.L285
	.ltorg
.L285:
	ldr	r10, =4880
	ldr	r0, =-19536
	str	r10, [r11, r0]
	ldr	r10, =4881
	ldr	r0, =-19540
	str	r10, [r11, r0]
	ldr	r10, =4882
	ldr	r0, =-19544
	str	r10, [r11, r0]
	ldr	r10, =4883
	ldr	r0, =-19548
	str	r10, [r11, r0]
	ldr	r10, =4884
	ldr	r0, =-19552
	str	r10, [r11, r0]
	ldr	r10, =4885
	ldr	r0, =-19556
	str	r10, [r11, r0]
	ldr	r10, =4886
	ldr	r0, =-19560
	str	r10, [r11, r0]
	ldr	r10, =4887
	ldr	r0, =-19564
	str	r10, [r11, r0]
	ldr	r10, =4888
	ldr	r0, =-19568
	str	r10, [r11, r0]
	ldr	r10, =4889
	ldr	r0, =-19572
	str	r10, [r11, r0]
	ldr	r10, =4890
	ldr	r0, =-19576
	str	r10, [r11, r0]
	ldr	r10, =4891
	ldr	r0, =-19580
	str	r10, [r11, r0]
	ldr	r10, =4892
	ldr	r0, =-19584
	str	r10, [r11, r0]
	ldr	r10, =4893
	ldr	r0, =-19588
	str	r10, [r11, r0]
	ldr	r10, =4894
	ldr	r0, =-19592
	str	r10, [r11, r0]
	ldr	r10, =4895
	ldr	r0, =-19596
	str	r10, [r11, r0]
	ldr	r10, =4896
	ldr	r0, =-19600
	str	r10, [r11, r0]
	ldr	r10, =4897
	ldr	r0, =-19604
	str	r10, [r11, r0]
	ldr	r10, =4898
	ldr	r0, =-19608
	str	r10, [r11, r0]
	ldr	r10, =4899
	ldr	r0, =-19612
	str	r10, [r11, r0]
	b	.L286
	.ltorg
.L286:
	ldr	r10, =4900
	ldr	r0, =-19616
	str	r10, [r11, r0]
	ldr	r10, =4901
	ldr	r0, =-19620
	str	r10, [r11, r0]
	ldr	r10, =4902
	ldr	r0, =-19624
	str	r10, [r11, r0]
	ldr	r10, =4903
	ldr	r0, =-19628
	str	r10, [r11, r0]
	ldr	r10, =4904
	ldr	r0, =-19632
	str	r10, [r11, r0]
	ldr	r10, =4905
	ldr	r0, =-19636
	str	r10, [r11, r0]
	ldr	r10, =4906
	ldr	r0, =-19640
	str	r10, [r11, r0]
	ldr	r10, =4907
	ldr	r0, =-19644
	str	r10, [r11, r0]
	ldr	r10, =4908
	ldr	r0, =-19648
	str	r10, [r11, r0]
	ldr	r10, =4909
	ldr	r0, =-19652
	str	r10, [r11, r0]
	ldr	r10, =4910
	ldr	r0, =-19656
	str	r10, [r11, r0]
	ldr	r10, =4911
	ldr	r0, =-19660
	str	r10, [r11, r0]
	ldr	r10, =4912
	ldr	r0, =-19664
	str	r10, [r11, r0]
	ldr	r10, =4913
	ldr	r0, =-19668
	str	r10, [r11, r0]
	ldr	r10, =4914
	ldr	r0, =-19672
	str	r10, [r11, r0]
	ldr	r10, =4915
	ldr	r0, =-19676
	str	r10, [r11, r0]
	ldr	r10, =4916
	ldr	r0, =-19680
	str	r10, [r11, r0]
	ldr	r10, =4917
	ldr	r0, =-19684
	str	r10, [r11, r0]
	ldr	r10, =4918
	ldr	r0, =-19688
	str	r10, [r11, r0]
	ldr	r10, =4919
	ldr	r0, =-19692
	str	r10, [r11, r0]
	b	.L287
	.ltorg
.L287:
	ldr	r10, =4920
	ldr	r0, =-19696
	str	r10, [r11, r0]
	ldr	r10, =4921
	ldr	r0, =-19700
	str	r10, [r11, r0]
	ldr	r10, =4922
	ldr	r0, =-19704
	str	r10, [r11, r0]
	ldr	r10, =4923
	ldr	r0, =-19708
	str	r10, [r11, r0]
	ldr	r10, =4924
	ldr	r0, =-19712
	str	r10, [r11, r0]
	ldr	r10, =4925
	ldr	r0, =-19716
	str	r10, [r11, r0]
	ldr	r10, =4926
	ldr	r0, =-19720
	str	r10, [r11, r0]
	ldr	r10, =4927
	ldr	r0, =-19724
	str	r10, [r11, r0]
	ldr	r10, =4928
	ldr	r0, =-19728
	str	r10, [r11, r0]
	ldr	r10, =4929
	ldr	r0, =-19732
	str	r10, [r11, r0]
	ldr	r10, =4930
	ldr	r0, =-19736
	str	r10, [r11, r0]
	ldr	r10, =4931
	ldr	r0, =-19740
	str	r10, [r11, r0]
	ldr	r10, =4932
	ldr	r0, =-19744
	str	r10, [r11, r0]
	ldr	r10, =4933
	ldr	r0, =-19748
	str	r10, [r11, r0]
	ldr	r10, =4934
	ldr	r0, =-19752
	str	r10, [r11, r0]
	ldr	r10, =4935
	ldr	r0, =-19756
	str	r10, [r11, r0]
	ldr	r10, =4936
	ldr	r0, =-19760
	str	r10, [r11, r0]
	ldr	r10, =4937
	ldr	r0, =-19764
	str	r10, [r11, r0]
	ldr	r10, =4938
	ldr	r0, =-19768
	str	r10, [r11, r0]
	ldr	r10, =4939
	ldr	r0, =-19772
	str	r10, [r11, r0]
	b	.L288
	.ltorg
.L288:
	ldr	r10, =4940
	ldr	r0, =-19776
	str	r10, [r11, r0]
	ldr	r10, =4941
	ldr	r0, =-19780
	str	r10, [r11, r0]
	ldr	r10, =4942
	ldr	r0, =-19784
	str	r10, [r11, r0]
	ldr	r10, =4943
	ldr	r0, =-19788
	str	r10, [r11, r0]
	ldr	r10, =4944
	ldr	r0, =-19792
	str	r10, [r11, r0]
	ldr	r10, =4945
	ldr	r0, =-19796
	str	r10, [r11, r0]
	ldr	r10, =4946
	ldr	r0, =-19800
	str	r10, [r11, r0]
	ldr	r10, =4947
	ldr	r0, =-19804
	str	r10, [r11, r0]
	ldr	r10, =4948
	ldr	r0, =-19808
	str	r10, [r11, r0]
	ldr	r10, =4949
	ldr	r0, =-19812
	str	r10, [r11, r0]
	ldr	r10, =4950
	ldr	r0, =-19816
	str	r10, [r11, r0]
	ldr	r10, =4951
	ldr	r0, =-19820
	str	r10, [r11, r0]
	ldr	r10, =4952
	ldr	r0, =-19824
	str	r10, [r11, r0]
	ldr	r10, =4953
	ldr	r0, =-19828
	str	r10, [r11, r0]
	ldr	r10, =4954
	ldr	r0, =-19832
	str	r10, [r11, r0]
	ldr	r10, =4955
	ldr	r0, =-19836
	str	r10, [r11, r0]
	ldr	r10, =4956
	ldr	r0, =-19840
	str	r10, [r11, r0]
	ldr	r10, =4957
	ldr	r0, =-19844
	str	r10, [r11, r0]
	ldr	r10, =4958
	ldr	r0, =-19848
	str	r10, [r11, r0]
	ldr	r10, =4959
	ldr	r0, =-19852
	str	r10, [r11, r0]
	b	.L289
	.ltorg
.L289:
	ldr	r10, =4960
	ldr	r0, =-19856
	str	r10, [r11, r0]
	ldr	r10, =4961
	ldr	r0, =-19860
	str	r10, [r11, r0]
	ldr	r10, =4962
	ldr	r0, =-19864
	str	r10, [r11, r0]
	ldr	r10, =4963
	ldr	r0, =-19868
	str	r10, [r11, r0]
	ldr	r10, =4964
	ldr	r0, =-19872
	str	r10, [r11, r0]
	ldr	r10, =4965
	ldr	r0, =-19876
	str	r10, [r11, r0]
	ldr	r10, =4966
	ldr	r0, =-19880
	str	r10, [r11, r0]
	ldr	r10, =4967
	ldr	r0, =-19884
	str	r10, [r11, r0]
	ldr	r10, =4968
	ldr	r0, =-19888
	str	r10, [r11, r0]
	ldr	r10, =4969
	ldr	r0, =-19892
	str	r10, [r11, r0]
	ldr	r10, =4970
	ldr	r0, =-19896
	str	r10, [r11, r0]
	ldr	r10, =4971
	ldr	r0, =-19900
	str	r10, [r11, r0]
	ldr	r10, =4972
	ldr	r0, =-19904
	str	r10, [r11, r0]
	ldr	r10, =4973
	ldr	r0, =-19908
	str	r10, [r11, r0]
	ldr	r10, =4974
	ldr	r0, =-19912
	str	r10, [r11, r0]
	ldr	r10, =4975
	ldr	r0, =-19916
	str	r10, [r11, r0]
	ldr	r10, =4976
	ldr	r0, =-19920
	str	r10, [r11, r0]
	ldr	r10, =4977
	ldr	r0, =-19924
	str	r10, [r11, r0]
	ldr	r10, =4978
	ldr	r0, =-19928
	str	r10, [r11, r0]
	ldr	r10, =4979
	ldr	r0, =-19932
	str	r10, [r11, r0]
	b	.L290
	.ltorg
.L290:
	ldr	r10, =4980
	ldr	r0, =-19936
	str	r10, [r11, r0]
	ldr	r10, =4981
	ldr	r0, =-19940
	str	r10, [r11, r0]
	ldr	r10, =4982
	ldr	r0, =-19944
	str	r10, [r11, r0]
	ldr	r10, =4983
	ldr	r0, =-19948
	str	r10, [r11, r0]
	ldr	r10, =4984
	ldr	r0, =-19952
	str	r10, [r11, r0]
	ldr	r10, =4985
	ldr	r0, =-19956
	str	r10, [r11, r0]
	ldr	r10, =4986
	ldr	r0, =-19960
	str	r10, [r11, r0]
	ldr	r10, =4987
	ldr	r0, =-19964
	str	r10, [r11, r0]
	ldr	r10, =4988
	ldr	r0, =-19968
	str	r10, [r11, r0]
	ldr	r10, =4989
	ldr	r0, =-19972
	str	r10, [r11, r0]
	ldr	r10, =4990
	ldr	r0, =-19976
	str	r10, [r11, r0]
	ldr	r10, =4991
	ldr	r0, =-19980
	str	r10, [r11, r0]
	ldr	r10, =4992
	ldr	r0, =-19984
	str	r10, [r11, r0]
	ldr	r10, =4993
	ldr	r0, =-19988
	str	r10, [r11, r0]
	ldr	r10, =4994
	ldr	r0, =-19992
	str	r10, [r11, r0]
	ldr	r10, =4995
	ldr	r0, =-19996
	str	r10, [r11, r0]
	ldr	r10, =4996
	ldr	r0, =-20000
	str	r10, [r11, r0]
	ldr	r10, =4997
	ldr	r0, =-20004
	str	r10, [r11, r0]
	ldr	r10, =4998
	ldr	r0, =-20008
	str	r10, [r11, r0]
	ldr	r10, =4999
	ldr	r0, =-20012
	str	r10, [r11, r0]
	b	.L291
	.ltorg
.L291:
	ldr	r10, =5000
	ldr	r0, =-20016
	str	r10, [r11, r0]
	ldr	r10, =5001
	ldr	r0, =-20020
	str	r10, [r11, r0]
	ldr	r10, =5002
	ldr	r0, =-20024
	str	r10, [r11, r0]
	ldr	r10, =5003
	ldr	r0, =-20028
	str	r10, [r11, r0]
	ldr	r10, =5004
	ldr	r0, =-20032
	str	r10, [r11, r0]
	ldr	r10, =5005
	ldr	r0, =-20036
	str	r10, [r11, r0]
	ldr	r10, =5006
	ldr	r0, =-20040
	str	r10, [r11, r0]
	ldr	r10, =5007
	ldr	r0, =-20044
	str	r10, [r11, r0]
	ldr	r10, =5008
	ldr	r0, =-20048
	str	r10, [r11, r0]
	ldr	r10, =5009
	ldr	r0, =-20052
	str	r10, [r11, r0]
	ldr	r10, =5010
	ldr	r0, =-20056
	str	r10, [r11, r0]
	ldr	r10, =5011
	ldr	r0, =-20060
	str	r10, [r11, r0]
	ldr	r10, =5012
	ldr	r0, =-20064
	str	r10, [r11, r0]
	ldr	r10, =5013
	ldr	r0, =-20068
	str	r10, [r11, r0]
	ldr	r10, =5014
	ldr	r0, =-20072
	str	r10, [r11, r0]
	ldr	r10, =5015
	ldr	r0, =-20076
	str	r10, [r11, r0]
	ldr	r10, =5016
	ldr	r0, =-20080
	str	r10, [r11, r0]
	ldr	r10, =5017
	ldr	r0, =-20084
	str	r10, [r11, r0]
	ldr	r10, =5018
	ldr	r0, =-20088
	str	r10, [r11, r0]
	ldr	r10, =5019
	ldr	r0, =-20092
	str	r10, [r11, r0]
	b	.L292
	.ltorg
.L292:
	ldr	r10, =5020
	ldr	r0, =-20096
	str	r10, [r11, r0]
	ldr	r10, =5021
	ldr	r0, =-20100
	str	r10, [r11, r0]
	ldr	r10, =5022
	ldr	r0, =-20104
	str	r10, [r11, r0]
	ldr	r10, =5023
	ldr	r0, =-20108
	str	r10, [r11, r0]
	ldr	r10, =5024
	ldr	r0, =-20112
	str	r10, [r11, r0]
	ldr	r10, =5025
	ldr	r0, =-20116
	str	r10, [r11, r0]
	ldr	r10, =5026
	ldr	r0, =-20120
	str	r10, [r11, r0]
	ldr	r10, =5027
	ldr	r0, =-20124
	str	r10, [r11, r0]
	ldr	r10, =5028
	ldr	r0, =-20128
	str	r10, [r11, r0]
	ldr	r10, =5029
	ldr	r0, =-20132
	str	r10, [r11, r0]
	ldr	r10, =5030
	ldr	r0, =-20136
	str	r10, [r11, r0]
	ldr	r10, =5031
	ldr	r0, =-20140
	str	r10, [r11, r0]
	ldr	r10, =5032
	ldr	r0, =-20144
	str	r10, [r11, r0]
	ldr	r10, =5033
	ldr	r0, =-20148
	str	r10, [r11, r0]
	ldr	r10, =5034
	ldr	r0, =-20152
	str	r10, [r11, r0]
	ldr	r10, =5035
	ldr	r0, =-20156
	str	r10, [r11, r0]
	ldr	r10, =5036
	ldr	r0, =-20160
	str	r10, [r11, r0]
	ldr	r10, =5037
	ldr	r0, =-20164
	str	r10, [r11, r0]
	ldr	r10, =5038
	ldr	r0, =-20168
	str	r10, [r11, r0]
	ldr	r10, =5039
	ldr	r0, =-20172
	str	r10, [r11, r0]
	b	.L293
	.ltorg
.L293:
	ldr	r10, =5040
	ldr	r0, =-20176
	str	r10, [r11, r0]
	ldr	r10, =5041
	ldr	r0, =-20180
	str	r10, [r11, r0]
	ldr	r10, =5042
	ldr	r0, =-20184
	str	r10, [r11, r0]
	ldr	r10, =5043
	ldr	r0, =-20188
	str	r10, [r11, r0]
	ldr	r10, =5044
	ldr	r0, =-20192
	str	r10, [r11, r0]
	ldr	r10, =5045
	ldr	r0, =-20196
	str	r10, [r11, r0]
	ldr	r10, =5046
	ldr	r0, =-20200
	str	r10, [r11, r0]
	ldr	r10, =5047
	ldr	r0, =-20204
	str	r10, [r11, r0]
	ldr	r10, =5048
	ldr	r0, =-20208
	str	r10, [r11, r0]
	ldr	r10, =5049
	ldr	r0, =-20212
	str	r10, [r11, r0]
	ldr	r10, =5050
	ldr	r0, =-20216
	str	r10, [r11, r0]
	ldr	r10, =5051
	ldr	r0, =-20220
	str	r10, [r11, r0]
	ldr	r10, =5052
	ldr	r0, =-20224
	str	r10, [r11, r0]
	ldr	r10, =5053
	ldr	r0, =-20228
	str	r10, [r11, r0]
	ldr	r10, =5054
	ldr	r0, =-20232
	str	r10, [r11, r0]
	ldr	r10, =5055
	ldr	r0, =-20236
	str	r10, [r11, r0]
	ldr	r10, =5056
	ldr	r0, =-20240
	str	r10, [r11, r0]
	ldr	r10, =5057
	ldr	r0, =-20244
	str	r10, [r11, r0]
	ldr	r10, =5058
	ldr	r0, =-20248
	str	r10, [r11, r0]
	ldr	r10, =5059
	ldr	r0, =-20252
	str	r10, [r11, r0]
	b	.L294
	.ltorg
.L294:
	ldr	r10, =5060
	ldr	r0, =-20256
	str	r10, [r11, r0]
	ldr	r10, =5061
	ldr	r0, =-20260
	str	r10, [r11, r0]
	ldr	r10, =5062
	ldr	r0, =-20264
	str	r10, [r11, r0]
	ldr	r10, =5063
	ldr	r0, =-20268
	str	r10, [r11, r0]
	ldr	r10, =5064
	ldr	r0, =-20272
	str	r10, [r11, r0]
	ldr	r10, =5065
	ldr	r0, =-20276
	str	r10, [r11, r0]
	ldr	r10, =5066
	ldr	r0, =-20280
	str	r10, [r11, r0]
	ldr	r10, =5067
	ldr	r0, =-20284
	str	r10, [r11, r0]
	ldr	r10, =5068
	ldr	r0, =-20288
	str	r10, [r11, r0]
	ldr	r10, =5069
	ldr	r0, =-20292
	str	r10, [r11, r0]
	ldr	r10, =5070
	ldr	r0, =-20296
	str	r10, [r11, r0]
	ldr	r10, =5071
	ldr	r0, =-20300
	str	r10, [r11, r0]
	ldr	r10, =5072
	ldr	r0, =-20304
	str	r10, [r11, r0]
	ldr	r10, =5073
	ldr	r0, =-20308
	str	r10, [r11, r0]
	ldr	r10, =5074
	ldr	r0, =-20312
	str	r10, [r11, r0]
	ldr	r10, =5075
	ldr	r0, =-20316
	str	r10, [r11, r0]
	ldr	r10, =5076
	ldr	r0, =-20320
	str	r10, [r11, r0]
	ldr	r10, =5077
	ldr	r0, =-20324
	str	r10, [r11, r0]
	ldr	r10, =5078
	ldr	r0, =-20328
	str	r10, [r11, r0]
	ldr	r10, =5079
	ldr	r0, =-20332
	str	r10, [r11, r0]
	b	.L295
	.ltorg
.L295:
	ldr	r10, =5080
	ldr	r0, =-20336
	str	r10, [r11, r0]
	ldr	r10, =5081
	ldr	r0, =-20340
	str	r10, [r11, r0]
	ldr	r10, =5082
	ldr	r0, =-20344
	str	r10, [r11, r0]
	ldr	r10, =5083
	ldr	r0, =-20348
	str	r10, [r11, r0]
	ldr	r10, =5084
	ldr	r0, =-20352
	str	r10, [r11, r0]
	ldr	r10, =5085
	ldr	r0, =-20356
	str	r10, [r11, r0]
	ldr	r10, =5086
	ldr	r0, =-20360
	str	r10, [r11, r0]
	ldr	r10, =5087
	ldr	r0, =-20364
	str	r10, [r11, r0]
	ldr	r10, =5088
	ldr	r0, =-20368
	str	r10, [r11, r0]
	ldr	r10, =5089
	ldr	r0, =-20372
	str	r10, [r11, r0]
	ldr	r10, =5090
	ldr	r0, =-20376
	str	r10, [r11, r0]
	ldr	r10, =5091
	ldr	r0, =-20380
	str	r10, [r11, r0]
	ldr	r10, =5092
	ldr	r0, =-20384
	str	r10, [r11, r0]
	ldr	r10, =5093
	ldr	r0, =-20388
	str	r10, [r11, r0]
	ldr	r10, =5094
	ldr	r0, =-20392
	str	r10, [r11, r0]
	ldr	r10, =5095
	ldr	r0, =-20396
	str	r10, [r11, r0]
	ldr	r10, =5096
	ldr	r0, =-20400
	str	r10, [r11, r0]
	ldr	r10, =5097
	ldr	r0, =-20404
	str	r10, [r11, r0]
	ldr	r10, =5098
	ldr	r0, =-20408
	str	r10, [r11, r0]
	ldr	r10, =5099
	ldr	r0, =-20412
	str	r10, [r11, r0]
	b	.L296
	.ltorg
.L296:
	ldr	r10, =5100
	ldr	r0, =-20416
	str	r10, [r11, r0]
	ldr	r10, =5101
	ldr	r0, =-20420
	str	r10, [r11, r0]
	ldr	r10, =5102
	ldr	r0, =-20424
	str	r10, [r11, r0]
	ldr	r10, =5103
	ldr	r0, =-20428
	str	r10, [r11, r0]
	ldr	r10, =5104
	ldr	r0, =-20432
	str	r10, [r11, r0]
	ldr	r10, =5105
	ldr	r0, =-20436
	str	r10, [r11, r0]
	ldr	r10, =5106
	ldr	r0, =-20440
	str	r10, [r11, r0]
	ldr	r10, =5107
	ldr	r0, =-20444
	str	r10, [r11, r0]
	ldr	r10, =5108
	ldr	r0, =-20448
	str	r10, [r11, r0]
	ldr	r10, =5109
	ldr	r0, =-20452
	str	r10, [r11, r0]
	ldr	r10, =5110
	ldr	r0, =-20456
	str	r10, [r11, r0]
	ldr	r10, =5111
	ldr	r0, =-20460
	str	r10, [r11, r0]
	ldr	r10, =5112
	ldr	r0, =-20464
	str	r10, [r11, r0]
	ldr	r10, =5113
	ldr	r0, =-20468
	str	r10, [r11, r0]
	ldr	r10, =5114
	ldr	r0, =-20472
	str	r10, [r11, r0]
	ldr	r10, =5115
	ldr	r0, =-20476
	str	r10, [r11, r0]
	ldr	r10, =5116
	ldr	r0, =-20480
	str	r10, [r11, r0]
	ldr	r10, =5117
	ldr	r0, =-20484
	str	r10, [r11, r0]
	ldr	r10, =5118
	ldr	r0, =-20488
	str	r10, [r11, r0]
	ldr	r10, =5119
	ldr	r0, =-20492
	str	r10, [r11, r0]
	b	.L297
	.ltorg
.L297:
	ldr	r10, =5120
	ldr	r0, =-20496
	str	r10, [r11, r0]
	ldr	r10, =5121
	ldr	r0, =-20500
	str	r10, [r11, r0]
	ldr	r10, =5122
	ldr	r0, =-20504
	str	r10, [r11, r0]
	ldr	r10, =5123
	ldr	r0, =-20508
	str	r10, [r11, r0]
	ldr	r10, =5124
	ldr	r0, =-20512
	str	r10, [r11, r0]
	ldr	r10, =5125
	ldr	r0, =-20516
	str	r10, [r11, r0]
	ldr	r10, =5126
	ldr	r0, =-20520
	str	r10, [r11, r0]
	ldr	r10, =5127
	ldr	r0, =-20524
	str	r10, [r11, r0]
	ldr	r10, =5128
	ldr	r0, =-20528
	str	r10, [r11, r0]
	ldr	r10, =5129
	ldr	r0, =-20532
	str	r10, [r11, r0]
	ldr	r10, =5130
	ldr	r0, =-20536
	str	r10, [r11, r0]
	ldr	r10, =5131
	ldr	r0, =-20540
	str	r10, [r11, r0]
	ldr	r10, =5132
	ldr	r0, =-20544
	str	r10, [r11, r0]
	ldr	r10, =5133
	ldr	r0, =-20548
	str	r10, [r11, r0]
	ldr	r10, =5134
	ldr	r0, =-20552
	str	r10, [r11, r0]
	ldr	r10, =5135
	ldr	r0, =-20556
	str	r10, [r11, r0]
	ldr	r10, =5136
	ldr	r0, =-20560
	str	r10, [r11, r0]
	ldr	r10, =5137
	ldr	r0, =-20564
	str	r10, [r11, r0]
	ldr	r10, =5138
	ldr	r0, =-20568
	str	r10, [r11, r0]
	ldr	r10, =5139
	ldr	r0, =-20572
	str	r10, [r11, r0]
	b	.L298
	.ltorg
.L298:
	ldr	r10, =5140
	ldr	r0, =-20576
	str	r10, [r11, r0]
	ldr	r10, =5141
	ldr	r0, =-20580
	str	r10, [r11, r0]
	ldr	r10, =5142
	ldr	r0, =-20584
	str	r10, [r11, r0]
	ldr	r10, =5143
	ldr	r0, =-20588
	str	r10, [r11, r0]
	ldr	r10, =5144
	ldr	r0, =-20592
	str	r10, [r11, r0]
	ldr	r10, =5145
	ldr	r0, =-20596
	str	r10, [r11, r0]
	ldr	r10, =5146
	ldr	r0, =-20600
	str	r10, [r11, r0]
	ldr	r10, =5147
	ldr	r0, =-20604
	str	r10, [r11, r0]
	ldr	r10, =5148
	ldr	r0, =-20608
	str	r10, [r11, r0]
	ldr	r10, =5149
	ldr	r0, =-20612
	str	r10, [r11, r0]
	ldr	r10, =5150
	ldr	r0, =-20616
	str	r10, [r11, r0]
	ldr	r10, =5151
	ldr	r0, =-20620
	str	r10, [r11, r0]
	ldr	r10, =5152
	ldr	r0, =-20624
	str	r10, [r11, r0]
	ldr	r10, =5153
	ldr	r0, =-20628
	str	r10, [r11, r0]
	ldr	r10, =5154
	ldr	r0, =-20632
	str	r10, [r11, r0]
	ldr	r10, =5155
	ldr	r0, =-20636
	str	r10, [r11, r0]
	ldr	r10, =5156
	ldr	r0, =-20640
	str	r10, [r11, r0]
	ldr	r10, =5157
	ldr	r0, =-20644
	str	r10, [r11, r0]
	ldr	r10, =5158
	ldr	r0, =-20648
	str	r10, [r11, r0]
	ldr	r10, =5159
	ldr	r0, =-20652
	str	r10, [r11, r0]
	b	.L299
	.ltorg
.L299:
	ldr	r10, =5160
	ldr	r0, =-20656
	str	r10, [r11, r0]
	ldr	r10, =5161
	ldr	r0, =-20660
	str	r10, [r11, r0]
	ldr	r10, =5162
	ldr	r0, =-20664
	str	r10, [r11, r0]
	ldr	r10, =5163
	ldr	r0, =-20668
	str	r10, [r11, r0]
	ldr	r10, =5164
	ldr	r0, =-20672
	str	r10, [r11, r0]
	ldr	r10, =5165
	ldr	r0, =-20676
	str	r10, [r11, r0]
	ldr	r10, =5166
	ldr	r0, =-20680
	str	r10, [r11, r0]
	ldr	r10, =5167
	ldr	r0, =-20684
	str	r10, [r11, r0]
	ldr	r10, =5168
	ldr	r0, =-20688
	str	r10, [r11, r0]
	ldr	r10, =5169
	ldr	r0, =-20692
	str	r10, [r11, r0]
	ldr	r10, =5170
	ldr	r0, =-20696
	str	r10, [r11, r0]
	ldr	r10, =5171
	ldr	r0, =-20700
	str	r10, [r11, r0]
	ldr	r10, =5172
	ldr	r0, =-20704
	str	r10, [r11, r0]
	ldr	r10, =5173
	ldr	r0, =-20708
	str	r10, [r11, r0]
	ldr	r10, =5174
	ldr	r0, =-20712
	str	r10, [r11, r0]
	ldr	r10, =5175
	ldr	r0, =-20716
	str	r10, [r11, r0]
	ldr	r10, =5176
	ldr	r0, =-20720
	str	r10, [r11, r0]
	ldr	r10, =5177
	ldr	r0, =-20724
	str	r10, [r11, r0]
	ldr	r10, =5178
	ldr	r0, =-20728
	str	r10, [r11, r0]
	ldr	r10, =5179
	ldr	r0, =-20732
	str	r10, [r11, r0]
	b	.L300
	.ltorg
.L300:
	ldr	r10, =5180
	ldr	r0, =-20736
	str	r10, [r11, r0]
	ldr	r10, =5181
	ldr	r0, =-20740
	str	r10, [r11, r0]
	ldr	r10, =5182
	ldr	r0, =-20744
	str	r10, [r11, r0]
	ldr	r10, =5183
	ldr	r0, =-20748
	str	r10, [r11, r0]
	ldr	r10, =5184
	ldr	r0, =-20752
	str	r10, [r11, r0]
	ldr	r10, =5185
	ldr	r0, =-20756
	str	r10, [r11, r0]
	ldr	r10, =5186
	ldr	r0, =-20760
	str	r10, [r11, r0]
	ldr	r10, =5187
	ldr	r0, =-20764
	str	r10, [r11, r0]
	ldr	r10, =5188
	ldr	r0, =-20768
	str	r10, [r11, r0]
	ldr	r10, =5189
	ldr	r0, =-20772
	str	r10, [r11, r0]
	ldr	r10, =5190
	ldr	r0, =-20776
	str	r10, [r11, r0]
	ldr	r10, =5191
	ldr	r0, =-20780
	str	r10, [r11, r0]
	ldr	r10, =5192
	ldr	r0, =-20784
	str	r10, [r11, r0]
	ldr	r10, =5193
	ldr	r0, =-20788
	str	r10, [r11, r0]
	ldr	r10, =5194
	ldr	r0, =-20792
	str	r10, [r11, r0]
	ldr	r10, =5195
	ldr	r0, =-20796
	str	r10, [r11, r0]
	ldr	r10, =5196
	ldr	r0, =-20800
	str	r10, [r11, r0]
	ldr	r10, =5197
	ldr	r0, =-20804
	str	r10, [r11, r0]
	ldr	r10, =5198
	ldr	r0, =-20808
	str	r10, [r11, r0]
	ldr	r10, =5199
	ldr	r0, =-20812
	str	r10, [r11, r0]
	b	.L301
	.ltorg
.L301:
	ldr	r10, =5200
	ldr	r0, =-20816
	str	r10, [r11, r0]
	ldr	r10, =5201
	ldr	r0, =-20820
	str	r10, [r11, r0]
	ldr	r10, =5202
	ldr	r0, =-20824
	str	r10, [r11, r0]
	ldr	r10, =5203
	ldr	r0, =-20828
	str	r10, [r11, r0]
	ldr	r10, =5204
	ldr	r0, =-20832
	str	r10, [r11, r0]
	ldr	r10, =5205
	ldr	r0, =-20836
	str	r10, [r11, r0]
	ldr	r10, =5206
	ldr	r0, =-20840
	str	r10, [r11, r0]
	ldr	r10, =5207
	ldr	r0, =-20844
	str	r10, [r11, r0]
	ldr	r10, =5208
	ldr	r0, =-20848
	str	r10, [r11, r0]
	ldr	r10, =5209
	ldr	r0, =-20852
	str	r10, [r11, r0]
	ldr	r10, =5210
	ldr	r0, =-20856
	str	r10, [r11, r0]
	ldr	r10, =5211
	ldr	r0, =-20860
	str	r10, [r11, r0]
	ldr	r10, =5212
	ldr	r0, =-20864
	str	r10, [r11, r0]
	ldr	r10, =5213
	ldr	r0, =-20868
	str	r10, [r11, r0]
	ldr	r10, =5214
	ldr	r0, =-20872
	str	r10, [r11, r0]
	ldr	r10, =5215
	ldr	r0, =-20876
	str	r10, [r11, r0]
	ldr	r10, =5216
	ldr	r0, =-20880
	str	r10, [r11, r0]
	ldr	r10, =5217
	ldr	r0, =-20884
	str	r10, [r11, r0]
	ldr	r10, =5218
	ldr	r0, =-20888
	str	r10, [r11, r0]
	ldr	r10, =5219
	ldr	r0, =-20892
	str	r10, [r11, r0]
	b	.L302
	.ltorg
.L302:
	ldr	r10, =5220
	ldr	r0, =-20896
	str	r10, [r11, r0]
	ldr	r10, =5221
	ldr	r0, =-20900
	str	r10, [r11, r0]
	ldr	r10, =5222
	ldr	r0, =-20904
	str	r10, [r11, r0]
	ldr	r10, =5223
	ldr	r0, =-20908
	str	r10, [r11, r0]
	ldr	r10, =5224
	ldr	r0, =-20912
	str	r10, [r11, r0]
	ldr	r10, =5225
	ldr	r0, =-20916
	str	r10, [r11, r0]
	ldr	r10, =5226
	ldr	r0, =-20920
	str	r10, [r11, r0]
	ldr	r10, =5227
	ldr	r0, =-20924
	str	r10, [r11, r0]
	ldr	r10, =5228
	ldr	r0, =-20928
	str	r10, [r11, r0]
	ldr	r10, =5229
	ldr	r0, =-20932
	str	r10, [r11, r0]
	ldr	r10, =5230
	ldr	r0, =-20936
	str	r10, [r11, r0]
	ldr	r10, =5231
	ldr	r0, =-20940
	str	r10, [r11, r0]
	ldr	r10, =5232
	ldr	r0, =-20944
	str	r10, [r11, r0]
	ldr	r10, =5233
	ldr	r0, =-20948
	str	r10, [r11, r0]
	ldr	r10, =5234
	ldr	r0, =-20952
	str	r10, [r11, r0]
	ldr	r10, =5235
	ldr	r0, =-20956
	str	r10, [r11, r0]
	ldr	r10, =5236
	ldr	r0, =-20960
	str	r10, [r11, r0]
	ldr	r10, =5237
	ldr	r0, =-20964
	str	r10, [r11, r0]
	ldr	r10, =5238
	ldr	r0, =-20968
	str	r10, [r11, r0]
	ldr	r10, =5239
	ldr	r0, =-20972
	str	r10, [r11, r0]
	b	.L303
	.ltorg
.L303:
	ldr	r10, =5240
	ldr	r0, =-20976
	str	r10, [r11, r0]
	ldr	r10, =5241
	ldr	r0, =-20980
	str	r10, [r11, r0]
	ldr	r10, =5242
	ldr	r0, =-20984
	str	r10, [r11, r0]
	ldr	r10, =5243
	ldr	r0, =-20988
	str	r10, [r11, r0]
	ldr	r10, =5244
	ldr	r0, =-20992
	str	r10, [r11, r0]
	ldr	r10, =5245
	ldr	r0, =-20996
	str	r10, [r11, r0]
	ldr	r10, =5246
	ldr	r0, =-21000
	str	r10, [r11, r0]
	ldr	r10, =5247
	ldr	r0, =-21004
	str	r10, [r11, r0]
	ldr	r10, =5248
	ldr	r0, =-21008
	str	r10, [r11, r0]
	ldr	r10, =5249
	ldr	r0, =-21012
	str	r10, [r11, r0]
	ldr	r10, =5250
	ldr	r0, =-21016
	str	r10, [r11, r0]
	ldr	r10, =5251
	ldr	r0, =-21020
	str	r10, [r11, r0]
	ldr	r10, =5252
	ldr	r0, =-21024
	str	r10, [r11, r0]
	ldr	r10, =5253
	ldr	r0, =-21028
	str	r10, [r11, r0]
	ldr	r10, =5254
	ldr	r0, =-21032
	str	r10, [r11, r0]
	ldr	r10, =5255
	ldr	r0, =-21036
	str	r10, [r11, r0]
	ldr	r10, =5256
	ldr	r0, =-21040
	str	r10, [r11, r0]
	ldr	r10, =5257
	ldr	r0, =-21044
	str	r10, [r11, r0]
	ldr	r10, =5258
	ldr	r0, =-21048
	str	r10, [r11, r0]
	ldr	r10, =5259
	ldr	r0, =-21052
	str	r10, [r11, r0]
	b	.L304
	.ltorg
.L304:
	ldr	r10, =5260
	ldr	r0, =-21056
	str	r10, [r11, r0]
	ldr	r10, =5261
	ldr	r0, =-21060
	str	r10, [r11, r0]
	ldr	r10, =5262
	ldr	r0, =-21064
	str	r10, [r11, r0]
	ldr	r10, =5263
	ldr	r0, =-21068
	str	r10, [r11, r0]
	ldr	r10, =5264
	ldr	r0, =-21072
	str	r10, [r11, r0]
	ldr	r10, =5265
	ldr	r0, =-21076
	str	r10, [r11, r0]
	ldr	r10, =5266
	ldr	r0, =-21080
	str	r10, [r11, r0]
	ldr	r10, =5267
	ldr	r0, =-21084
	str	r10, [r11, r0]
	ldr	r10, =5268
	ldr	r0, =-21088
	str	r10, [r11, r0]
	ldr	r10, =5269
	ldr	r0, =-21092
	str	r10, [r11, r0]
	ldr	r10, =5270
	ldr	r0, =-21096
	str	r10, [r11, r0]
	ldr	r10, =5271
	ldr	r0, =-21100
	str	r10, [r11, r0]
	ldr	r10, =5272
	ldr	r0, =-21104
	str	r10, [r11, r0]
	ldr	r10, =5273
	ldr	r0, =-21108
	str	r10, [r11, r0]
	ldr	r10, =5274
	ldr	r0, =-21112
	str	r10, [r11, r0]
	ldr	r10, =5275
	ldr	r0, =-21116
	str	r10, [r11, r0]
	ldr	r10, =5276
	ldr	r0, =-21120
	str	r10, [r11, r0]
	ldr	r10, =5277
	ldr	r0, =-21124
	str	r10, [r11, r0]
	ldr	r10, =5278
	ldr	r0, =-21128
	str	r10, [r11, r0]
	ldr	r10, =5279
	ldr	r0, =-21132
	str	r10, [r11, r0]
	b	.L305
	.ltorg
.L305:
	ldr	r10, =5280
	ldr	r0, =-21136
	str	r10, [r11, r0]
	ldr	r10, =5281
	ldr	r0, =-21140
	str	r10, [r11, r0]
	ldr	r10, =5282
	ldr	r0, =-21144
	str	r10, [r11, r0]
	ldr	r10, =5283
	ldr	r0, =-21148
	str	r10, [r11, r0]
	ldr	r10, =5284
	ldr	r0, =-21152
	str	r10, [r11, r0]
	ldr	r10, =5285
	ldr	r0, =-21156
	str	r10, [r11, r0]
	ldr	r10, =5286
	ldr	r0, =-21160
	str	r10, [r11, r0]
	ldr	r10, =5287
	ldr	r0, =-21164
	str	r10, [r11, r0]
	ldr	r10, =5288
	ldr	r0, =-21168
	str	r10, [r11, r0]
	ldr	r10, =5289
	ldr	r0, =-21172
	str	r10, [r11, r0]
	ldr	r10, =5290
	ldr	r0, =-21176
	str	r10, [r11, r0]
	ldr	r10, =5291
	ldr	r0, =-21180
	str	r10, [r11, r0]
	ldr	r10, =5292
	ldr	r0, =-21184
	str	r10, [r11, r0]
	ldr	r10, =5293
	ldr	r0, =-21188
	str	r10, [r11, r0]
	ldr	r10, =5294
	ldr	r0, =-21192
	str	r10, [r11, r0]
	ldr	r10, =5295
	ldr	r0, =-21196
	str	r10, [r11, r0]
	ldr	r10, =5296
	ldr	r0, =-21200
	str	r10, [r11, r0]
	ldr	r10, =5297
	ldr	r0, =-21204
	str	r10, [r11, r0]
	ldr	r10, =5298
	ldr	r0, =-21208
	str	r10, [r11, r0]
	ldr	r10, =5299
	ldr	r0, =-21212
	str	r10, [r11, r0]
	b	.L306
	.ltorg
.L306:
	ldr	r10, =5300
	ldr	r0, =-21216
	str	r10, [r11, r0]
	ldr	r10, =5301
	ldr	r0, =-21220
	str	r10, [r11, r0]
	ldr	r10, =5302
	ldr	r0, =-21224
	str	r10, [r11, r0]
	ldr	r10, =5303
	ldr	r0, =-21228
	str	r10, [r11, r0]
	ldr	r10, =5304
	ldr	r0, =-21232
	str	r10, [r11, r0]
	ldr	r10, =5305
	ldr	r0, =-21236
	str	r10, [r11, r0]
	ldr	r10, =5306
	ldr	r0, =-21240
	str	r10, [r11, r0]
	ldr	r10, =5307
	ldr	r0, =-21244
	str	r10, [r11, r0]
	ldr	r10, =5308
	ldr	r0, =-21248
	str	r10, [r11, r0]
	ldr	r10, =5309
	ldr	r0, =-21252
	str	r10, [r11, r0]
	ldr	r10, =5310
	ldr	r0, =-21256
	str	r10, [r11, r0]
	ldr	r10, =5311
	ldr	r0, =-21260
	str	r10, [r11, r0]
	ldr	r10, =5312
	ldr	r0, =-21264
	str	r10, [r11, r0]
	ldr	r10, =5313
	ldr	r0, =-21268
	str	r10, [r11, r0]
	ldr	r10, =5314
	ldr	r0, =-21272
	str	r10, [r11, r0]
	ldr	r10, =5315
	ldr	r0, =-21276
	str	r10, [r11, r0]
	ldr	r10, =5316
	ldr	r0, =-21280
	str	r10, [r11, r0]
	ldr	r10, =5317
	ldr	r0, =-21284
	str	r10, [r11, r0]
	ldr	r10, =5318
	ldr	r0, =-21288
	str	r10, [r11, r0]
	ldr	r10, =5319
	ldr	r0, =-21292
	str	r10, [r11, r0]
	b	.L307
	.ltorg
.L307:
	ldr	r10, =5320
	ldr	r0, =-21296
	str	r10, [r11, r0]
	ldr	r10, =5321
	ldr	r0, =-21300
	str	r10, [r11, r0]
	ldr	r10, =5322
	ldr	r0, =-21304
	str	r10, [r11, r0]
	ldr	r10, =5323
	ldr	r0, =-21308
	str	r10, [r11, r0]
	ldr	r10, =5324
	ldr	r0, =-21312
	str	r10, [r11, r0]
	ldr	r10, =5325
	ldr	r0, =-21316
	str	r10, [r11, r0]
	ldr	r10, =5326
	ldr	r0, =-21320
	str	r10, [r11, r0]
	ldr	r10, =5327
	ldr	r0, =-21324
	str	r10, [r11, r0]
	ldr	r10, =5328
	ldr	r0, =-21328
	str	r10, [r11, r0]
	ldr	r10, =5329
	ldr	r0, =-21332
	str	r10, [r11, r0]
	ldr	r10, =5330
	ldr	r0, =-21336
	str	r10, [r11, r0]
	ldr	r10, =5331
	ldr	r0, =-21340
	str	r10, [r11, r0]
	ldr	r10, =5332
	ldr	r0, =-21344
	str	r10, [r11, r0]
	ldr	r10, =5333
	ldr	r0, =-21348
	str	r10, [r11, r0]
	ldr	r10, =5334
	ldr	r0, =-21352
	str	r10, [r11, r0]
	ldr	r10, =5335
	ldr	r0, =-21356
	str	r10, [r11, r0]
	ldr	r10, =5336
	ldr	r0, =-21360
	str	r10, [r11, r0]
	ldr	r10, =5337
	ldr	r0, =-21364
	str	r10, [r11, r0]
	ldr	r10, =5338
	ldr	r0, =-21368
	str	r10, [r11, r0]
	ldr	r10, =5339
	ldr	r0, =-21372
	str	r10, [r11, r0]
	b	.L308
	.ltorg
.L308:
	ldr	r10, =5340
	ldr	r0, =-21376
	str	r10, [r11, r0]
	ldr	r10, =5341
	ldr	r0, =-21380
	str	r10, [r11, r0]
	ldr	r10, =5342
	ldr	r0, =-21384
	str	r10, [r11, r0]
	ldr	r10, =5343
	ldr	r0, =-21388
	str	r10, [r11, r0]
	ldr	r10, =5344
	ldr	r0, =-21392
	str	r10, [r11, r0]
	ldr	r10, =5345
	ldr	r0, =-21396
	str	r10, [r11, r0]
	ldr	r10, =5346
	ldr	r0, =-21400
	str	r10, [r11, r0]
	ldr	r10, =5347
	ldr	r0, =-21404
	str	r10, [r11, r0]
	ldr	r10, =5348
	ldr	r0, =-21408
	str	r10, [r11, r0]
	ldr	r10, =5349
	ldr	r0, =-21412
	str	r10, [r11, r0]
	ldr	r10, =5350
	ldr	r0, =-21416
	str	r10, [r11, r0]
	ldr	r10, =5351
	ldr	r0, =-21420
	str	r10, [r11, r0]
	ldr	r10, =5352
	ldr	r0, =-21424
	str	r10, [r11, r0]
	ldr	r10, =5353
	ldr	r0, =-21428
	str	r10, [r11, r0]
	ldr	r10, =5354
	ldr	r0, =-21432
	str	r10, [r11, r0]
	ldr	r10, =5355
	ldr	r0, =-21436
	str	r10, [r11, r0]
	ldr	r10, =5356
	ldr	r0, =-21440
	str	r10, [r11, r0]
	ldr	r10, =5357
	ldr	r0, =-21444
	str	r10, [r11, r0]
	ldr	r10, =5358
	ldr	r0, =-21448
	str	r10, [r11, r0]
	ldr	r10, =5359
	ldr	r0, =-21452
	str	r10, [r11, r0]
	b	.L309
	.ltorg
.L309:
	ldr	r10, =5360
	ldr	r0, =-21456
	str	r10, [r11, r0]
	ldr	r10, =5361
	ldr	r0, =-21460
	str	r10, [r11, r0]
	ldr	r10, =5362
	ldr	r0, =-21464
	str	r10, [r11, r0]
	ldr	r10, =5363
	ldr	r0, =-21468
	str	r10, [r11, r0]
	ldr	r10, =5364
	ldr	r0, =-21472
	str	r10, [r11, r0]
	ldr	r10, =5365
	ldr	r0, =-21476
	str	r10, [r11, r0]
	ldr	r10, =5366
	ldr	r0, =-21480
	str	r10, [r11, r0]
	ldr	r10, =5367
	ldr	r0, =-21484
	str	r10, [r11, r0]
	ldr	r10, =5368
	ldr	r0, =-21488
	str	r10, [r11, r0]
	ldr	r10, =5369
	ldr	r0, =-21492
	str	r10, [r11, r0]
	ldr	r10, =5370
	ldr	r0, =-21496
	str	r10, [r11, r0]
	ldr	r10, =5371
	ldr	r0, =-21500
	str	r10, [r11, r0]
	ldr	r10, =5372
	ldr	r0, =-21504
	str	r10, [r11, r0]
	ldr	r10, =5373
	ldr	r0, =-21508
	str	r10, [r11, r0]
	ldr	r10, =5374
	ldr	r0, =-21512
	str	r10, [r11, r0]
	ldr	r10, =5375
	ldr	r0, =-21516
	str	r10, [r11, r0]
	ldr	r10, =5376
	ldr	r0, =-21520
	str	r10, [r11, r0]
	ldr	r10, =5377
	ldr	r0, =-21524
	str	r10, [r11, r0]
	ldr	r10, =5378
	ldr	r0, =-21528
	str	r10, [r11, r0]
	ldr	r10, =5379
	ldr	r0, =-21532
	str	r10, [r11, r0]
	b	.L310
	.ltorg
.L310:
	ldr	r10, =5380
	ldr	r0, =-21536
	str	r10, [r11, r0]
	ldr	r10, =5381
	ldr	r0, =-21540
	str	r10, [r11, r0]
	ldr	r10, =5382
	ldr	r0, =-21544
	str	r10, [r11, r0]
	ldr	r10, =5383
	ldr	r0, =-21548
	str	r10, [r11, r0]
	ldr	r10, =5384
	ldr	r0, =-21552
	str	r10, [r11, r0]
	ldr	r10, =5385
	ldr	r0, =-21556
	str	r10, [r11, r0]
	ldr	r10, =5386
	ldr	r0, =-21560
	str	r10, [r11, r0]
	ldr	r10, =5387
	ldr	r0, =-21564
	str	r10, [r11, r0]
	ldr	r10, =5388
	ldr	r0, =-21568
	str	r10, [r11, r0]
	ldr	r10, =5389
	ldr	r0, =-21572
	str	r10, [r11, r0]
	ldr	r10, =5390
	ldr	r0, =-21576
	str	r10, [r11, r0]
	ldr	r10, =5391
	ldr	r0, =-21580
	str	r10, [r11, r0]
	ldr	r10, =5392
	ldr	r0, =-21584
	str	r10, [r11, r0]
	ldr	r10, =5393
	ldr	r0, =-21588
	str	r10, [r11, r0]
	ldr	r10, =5394
	ldr	r0, =-21592
	str	r10, [r11, r0]
	ldr	r10, =5395
	ldr	r0, =-21596
	str	r10, [r11, r0]
	ldr	r10, =5396
	ldr	r0, =-21600
	str	r10, [r11, r0]
	ldr	r10, =5397
	ldr	r0, =-21604
	str	r10, [r11, r0]
	ldr	r10, =5398
	ldr	r0, =-21608
	str	r10, [r11, r0]
	ldr	r10, =5399
	ldr	r0, =-21612
	str	r10, [r11, r0]
	b	.L311
	.ltorg
.L311:
	ldr	r10, =5400
	ldr	r0, =-21616
	str	r10, [r11, r0]
	ldr	r10, =5401
	ldr	r0, =-21620
	str	r10, [r11, r0]
	ldr	r10, =5402
	ldr	r0, =-21624
	str	r10, [r11, r0]
	ldr	r10, =5403
	ldr	r0, =-21628
	str	r10, [r11, r0]
	ldr	r10, =5404
	ldr	r0, =-21632
	str	r10, [r11, r0]
	ldr	r10, =5405
	ldr	r0, =-21636
	str	r10, [r11, r0]
	ldr	r10, =5406
	ldr	r0, =-21640
	str	r10, [r11, r0]
	ldr	r10, =5407
	ldr	r0, =-21644
	str	r10, [r11, r0]
	ldr	r10, =5408
	ldr	r0, =-21648
	str	r10, [r11, r0]
	ldr	r10, =5409
	ldr	r0, =-21652
	str	r10, [r11, r0]
	ldr	r10, =5410
	ldr	r0, =-21656
	str	r10, [r11, r0]
	ldr	r10, =5411
	ldr	r0, =-21660
	str	r10, [r11, r0]
	ldr	r10, =5412
	ldr	r0, =-21664
	str	r10, [r11, r0]
	ldr	r10, =5413
	ldr	r0, =-21668
	str	r10, [r11, r0]
	ldr	r10, =5414
	ldr	r0, =-21672
	str	r10, [r11, r0]
	ldr	r10, =5415
	ldr	r0, =-21676
	str	r10, [r11, r0]
	ldr	r10, =5416
	ldr	r0, =-21680
	str	r10, [r11, r0]
	ldr	r10, =5417
	ldr	r0, =-21684
	str	r10, [r11, r0]
	ldr	r10, =5418
	ldr	r0, =-21688
	str	r10, [r11, r0]
	ldr	r10, =5419
	ldr	r0, =-21692
	str	r10, [r11, r0]
	b	.L312
	.ltorg
.L312:
	ldr	r10, =5420
	ldr	r0, =-21696
	str	r10, [r11, r0]
	ldr	r10, =5421
	ldr	r0, =-21700
	str	r10, [r11, r0]
	ldr	r10, =5422
	ldr	r0, =-21704
	str	r10, [r11, r0]
	ldr	r10, =5423
	ldr	r0, =-21708
	str	r10, [r11, r0]
	ldr	r10, =5424
	ldr	r0, =-21712
	str	r10, [r11, r0]
	ldr	r10, =5425
	ldr	r0, =-21716
	str	r10, [r11, r0]
	ldr	r10, =5426
	ldr	r0, =-21720
	str	r10, [r11, r0]
	ldr	r10, =5427
	ldr	r0, =-21724
	str	r10, [r11, r0]
	ldr	r10, =5428
	ldr	r0, =-21728
	str	r10, [r11, r0]
	ldr	r10, =5429
	ldr	r0, =-21732
	str	r10, [r11, r0]
	ldr	r10, =5430
	ldr	r0, =-21736
	str	r10, [r11, r0]
	ldr	r10, =5431
	ldr	r0, =-21740
	str	r10, [r11, r0]
	ldr	r10, =5432
	ldr	r0, =-21744
	str	r10, [r11, r0]
	ldr	r10, =5433
	ldr	r0, =-21748
	str	r10, [r11, r0]
	ldr	r10, =5434
	ldr	r0, =-21752
	str	r10, [r11, r0]
	ldr	r10, =5435
	ldr	r0, =-21756
	str	r10, [r11, r0]
	ldr	r10, =5436
	ldr	r0, =-21760
	str	r10, [r11, r0]
	ldr	r10, =5437
	ldr	r0, =-21764
	str	r10, [r11, r0]
	ldr	r10, =5438
	ldr	r0, =-21768
	str	r10, [r11, r0]
	ldr	r10, =5439
	ldr	r0, =-21772
	str	r10, [r11, r0]
	b	.L313
	.ltorg
.L313:
	ldr	r10, =5440
	ldr	r0, =-21776
	str	r10, [r11, r0]
	ldr	r10, =5441
	ldr	r0, =-21780
	str	r10, [r11, r0]
	ldr	r10, =5442
	ldr	r0, =-21784
	str	r10, [r11, r0]
	ldr	r10, =5443
	ldr	r0, =-21788
	str	r10, [r11, r0]
	ldr	r10, =5444
	ldr	r0, =-21792
	str	r10, [r11, r0]
	ldr	r10, =5445
	ldr	r0, =-21796
	str	r10, [r11, r0]
	ldr	r10, =5446
	ldr	r0, =-21800
	str	r10, [r11, r0]
	ldr	r10, =5447
	ldr	r0, =-21804
	str	r10, [r11, r0]
	ldr	r10, =5448
	ldr	r0, =-21808
	str	r10, [r11, r0]
	ldr	r10, =5449
	ldr	r0, =-21812
	str	r10, [r11, r0]
	ldr	r10, =5450
	ldr	r0, =-21816
	str	r10, [r11, r0]
	ldr	r10, =5451
	ldr	r0, =-21820
	str	r10, [r11, r0]
	ldr	r10, =5452
	ldr	r0, =-21824
	str	r10, [r11, r0]
	ldr	r10, =5453
	ldr	r0, =-21828
	str	r10, [r11, r0]
	ldr	r10, =5454
	ldr	r0, =-21832
	str	r10, [r11, r0]
	ldr	r10, =5455
	ldr	r0, =-21836
	str	r10, [r11, r0]
	ldr	r10, =5456
	ldr	r0, =-21840
	str	r10, [r11, r0]
	ldr	r10, =5457
	ldr	r0, =-21844
	str	r10, [r11, r0]
	ldr	r10, =5458
	ldr	r0, =-21848
	str	r10, [r11, r0]
	ldr	r10, =5459
	ldr	r0, =-21852
	str	r10, [r11, r0]
	b	.L314
	.ltorg
.L314:
	ldr	r10, =5460
	ldr	r0, =-21856
	str	r10, [r11, r0]
	ldr	r10, =5461
	ldr	r0, =-21860
	str	r10, [r11, r0]
	ldr	r10, =5462
	ldr	r0, =-21864
	str	r10, [r11, r0]
	ldr	r10, =5463
	ldr	r0, =-21868
	str	r10, [r11, r0]
	ldr	r10, =5464
	ldr	r0, =-21872
	str	r10, [r11, r0]
	ldr	r10, =5465
	ldr	r0, =-21876
	str	r10, [r11, r0]
	ldr	r10, =5466
	ldr	r0, =-21880
	str	r10, [r11, r0]
	ldr	r10, =5467
	ldr	r0, =-21884
	str	r10, [r11, r0]
	ldr	r10, =5468
	ldr	r0, =-21888
	str	r10, [r11, r0]
	ldr	r10, =5469
	ldr	r0, =-21892
	str	r10, [r11, r0]
	ldr	r10, =5470
	ldr	r0, =-21896
	str	r10, [r11, r0]
	ldr	r10, =5471
	ldr	r0, =-21900
	str	r10, [r11, r0]
	ldr	r10, =5472
	ldr	r0, =-21904
	str	r10, [r11, r0]
	ldr	r10, =5473
	ldr	r0, =-21908
	str	r10, [r11, r0]
	ldr	r10, =5474
	ldr	r0, =-21912
	str	r10, [r11, r0]
	ldr	r10, =5475
	ldr	r0, =-21916
	str	r10, [r11, r0]
	ldr	r10, =5476
	ldr	r0, =-21920
	str	r10, [r11, r0]
	ldr	r10, =5477
	ldr	r0, =-21924
	str	r10, [r11, r0]
	ldr	r10, =5478
	ldr	r0, =-21928
	str	r10, [r11, r0]
	ldr	r10, =5479
	ldr	r0, =-21932
	str	r10, [r11, r0]
	b	.L315
	.ltorg
.L315:
	ldr	r10, =5480
	ldr	r0, =-21936
	str	r10, [r11, r0]
	ldr	r10, =5481
	ldr	r0, =-21940
	str	r10, [r11, r0]
	ldr	r10, =5482
	ldr	r0, =-21944
	str	r10, [r11, r0]
	ldr	r10, =5483
	ldr	r0, =-21948
	str	r10, [r11, r0]
	ldr	r10, =5484
	ldr	r0, =-21952
	str	r10, [r11, r0]
	ldr	r10, =5485
	ldr	r0, =-21956
	str	r10, [r11, r0]
	ldr	r10, =5486
	ldr	r0, =-21960
	str	r10, [r11, r0]
	ldr	r10, =5487
	ldr	r0, =-21964
	str	r10, [r11, r0]
	ldr	r10, =5488
	ldr	r0, =-21968
	str	r10, [r11, r0]
	ldr	r10, =5489
	ldr	r0, =-21972
	str	r10, [r11, r0]
	ldr	r10, =5490
	ldr	r0, =-21976
	str	r10, [r11, r0]
	ldr	r10, =5491
	ldr	r0, =-21980
	str	r10, [r11, r0]
	ldr	r10, =5492
	ldr	r0, =-21984
	str	r10, [r11, r0]
	ldr	r10, =5493
	ldr	r0, =-21988
	str	r10, [r11, r0]
	ldr	r10, =5494
	ldr	r0, =-21992
	str	r10, [r11, r0]
	ldr	r10, =5495
	ldr	r0, =-21996
	str	r10, [r11, r0]
	ldr	r10, =5496
	ldr	r0, =-22000
	str	r10, [r11, r0]
	ldr	r10, =5497
	ldr	r0, =-22004
	str	r10, [r11, r0]
	ldr	r10, =5498
	ldr	r0, =-22008
	str	r10, [r11, r0]
	ldr	r10, =5499
	ldr	r0, =-22012
	str	r10, [r11, r0]
	b	.L316
	.ltorg
.L316:
	ldr	r10, =5500
	ldr	r0, =-22016
	str	r10, [r11, r0]
	ldr	r10, =5501
	ldr	r0, =-22020
	str	r10, [r11, r0]
	ldr	r10, =5502
	ldr	r0, =-22024
	str	r10, [r11, r0]
	ldr	r10, =5503
	ldr	r0, =-22028
	str	r10, [r11, r0]
	ldr	r10, =5504
	ldr	r0, =-22032
	str	r10, [r11, r0]
	ldr	r10, =5505
	ldr	r0, =-22036
	str	r10, [r11, r0]
	ldr	r10, =5506
	ldr	r0, =-22040
	str	r10, [r11, r0]
	ldr	r10, =5507
	ldr	r0, =-22044
	str	r10, [r11, r0]
	ldr	r10, =5508
	ldr	r0, =-22048
	str	r10, [r11, r0]
	ldr	r10, =5509
	ldr	r0, =-22052
	str	r10, [r11, r0]
	ldr	r10, =5510
	ldr	r0, =-22056
	str	r10, [r11, r0]
	ldr	r10, =5511
	ldr	r0, =-22060
	str	r10, [r11, r0]
	ldr	r10, =5512
	ldr	r0, =-22064
	str	r10, [r11, r0]
	ldr	r10, =5513
	ldr	r0, =-22068
	str	r10, [r11, r0]
	ldr	r10, =5514
	ldr	r0, =-22072
	str	r10, [r11, r0]
	ldr	r10, =5515
	ldr	r0, =-22076
	str	r10, [r11, r0]
	ldr	r10, =5516
	ldr	r0, =-22080
	str	r10, [r11, r0]
	ldr	r10, =5517
	ldr	r0, =-22084
	str	r10, [r11, r0]
	ldr	r10, =5518
	ldr	r0, =-22088
	str	r10, [r11, r0]
	ldr	r10, =5519
	ldr	r0, =-22092
	str	r10, [r11, r0]
	b	.L317
	.ltorg
.L317:
	ldr	r10, =5520
	ldr	r0, =-22096
	str	r10, [r11, r0]
	ldr	r10, =5521
	ldr	r0, =-22100
	str	r10, [r11, r0]
	ldr	r10, =5522
	ldr	r0, =-22104
	str	r10, [r11, r0]
	ldr	r10, =5523
	ldr	r0, =-22108
	str	r10, [r11, r0]
	ldr	r10, =5524
	ldr	r0, =-22112
	str	r10, [r11, r0]
	ldr	r10, =5525
	ldr	r0, =-22116
	str	r10, [r11, r0]
	ldr	r10, =5526
	ldr	r0, =-22120
	str	r10, [r11, r0]
	ldr	r10, =5527
	ldr	r0, =-22124
	str	r10, [r11, r0]
	ldr	r10, =5528
	ldr	r0, =-22128
	str	r10, [r11, r0]
	ldr	r10, =5529
	ldr	r0, =-22132
	str	r10, [r11, r0]
	ldr	r10, =5530
	ldr	r0, =-22136
	str	r10, [r11, r0]
	ldr	r10, =5531
	ldr	r0, =-22140
	str	r10, [r11, r0]
	ldr	r10, =5532
	ldr	r0, =-22144
	str	r10, [r11, r0]
	ldr	r10, =5533
	ldr	r0, =-22148
	str	r10, [r11, r0]
	ldr	r10, =5534
	ldr	r0, =-22152
	str	r10, [r11, r0]
	ldr	r10, =5535
	ldr	r0, =-22156
	str	r10, [r11, r0]
	ldr	r10, =5536
	ldr	r0, =-22160
	str	r10, [r11, r0]
	ldr	r10, =5537
	ldr	r0, =-22164
	str	r10, [r11, r0]
	ldr	r10, =5538
	ldr	r0, =-22168
	str	r10, [r11, r0]
	ldr	r10, =5539
	ldr	r0, =-22172
	str	r10, [r11, r0]
	b	.L318
	.ltorg
.L318:
	ldr	r10, =5540
	ldr	r0, =-22176
	str	r10, [r11, r0]
	ldr	r10, =5541
	ldr	r0, =-22180
	str	r10, [r11, r0]
	ldr	r10, =5542
	ldr	r0, =-22184
	str	r10, [r11, r0]
	ldr	r10, =5543
	ldr	r0, =-22188
	str	r10, [r11, r0]
	ldr	r10, =5544
	ldr	r0, =-22192
	str	r10, [r11, r0]
	ldr	r10, =5545
	ldr	r0, =-22196
	str	r10, [r11, r0]
	ldr	r10, =5546
	ldr	r0, =-22200
	str	r10, [r11, r0]
	ldr	r10, =5547
	ldr	r0, =-22204
	str	r10, [r11, r0]
	ldr	r10, =5548
	ldr	r0, =-22208
	str	r10, [r11, r0]
	ldr	r10, =5549
	ldr	r0, =-22212
	str	r10, [r11, r0]
	ldr	r10, =5550
	ldr	r0, =-22216
	str	r10, [r11, r0]
	ldr	r10, =5551
	ldr	r0, =-22220
	str	r10, [r11, r0]
	ldr	r10, =5552
	ldr	r0, =-22224
	str	r10, [r11, r0]
	ldr	r10, =5553
	ldr	r0, =-22228
	str	r10, [r11, r0]
	ldr	r10, =5554
	ldr	r0, =-22232
	str	r10, [r11, r0]
	ldr	r10, =5555
	ldr	r0, =-22236
	str	r10, [r11, r0]
	ldr	r10, =5556
	ldr	r0, =-22240
	str	r10, [r11, r0]
	ldr	r10, =5557
	ldr	r0, =-22244
	str	r10, [r11, r0]
	ldr	r10, =5558
	ldr	r0, =-22248
	str	r10, [r11, r0]
	ldr	r10, =5559
	ldr	r0, =-22252
	str	r10, [r11, r0]
	b	.L319
	.ltorg
.L319:
	ldr	r10, =5560
	ldr	r0, =-22256
	str	r10, [r11, r0]
	ldr	r10, =5561
	ldr	r0, =-22260
	str	r10, [r11, r0]
	ldr	r10, =5562
	ldr	r0, =-22264
	str	r10, [r11, r0]
	ldr	r10, =5563
	ldr	r0, =-22268
	str	r10, [r11, r0]
	ldr	r10, =5564
	ldr	r0, =-22272
	str	r10, [r11, r0]
	ldr	r10, =5565
	ldr	r0, =-22276
	str	r10, [r11, r0]
	ldr	r10, =5566
	ldr	r0, =-22280
	str	r10, [r11, r0]
	ldr	r10, =5567
	ldr	r0, =-22284
	str	r10, [r11, r0]
	ldr	r10, =5568
	ldr	r0, =-22288
	str	r10, [r11, r0]
	ldr	r10, =5569
	ldr	r0, =-22292
	str	r10, [r11, r0]
	ldr	r10, =5570
	ldr	r0, =-22296
	str	r10, [r11, r0]
	ldr	r10, =5571
	ldr	r0, =-22300
	str	r10, [r11, r0]
	ldr	r10, =5572
	ldr	r0, =-22304
	str	r10, [r11, r0]
	ldr	r10, =5573
	ldr	r0, =-22308
	str	r10, [r11, r0]
	ldr	r10, =5574
	ldr	r0, =-22312
	str	r10, [r11, r0]
	ldr	r10, =5575
	ldr	r0, =-22316
	str	r10, [r11, r0]
	ldr	r10, =5576
	ldr	r0, =-22320
	str	r10, [r11, r0]
	ldr	r10, =5577
	ldr	r0, =-22324
	str	r10, [r11, r0]
	ldr	r10, =5578
	ldr	r0, =-22328
	str	r10, [r11, r0]
	ldr	r10, =5579
	ldr	r0, =-22332
	str	r10, [r11, r0]
	b	.L320
	.ltorg
.L320:
	ldr	r10, =5580
	ldr	r0, =-22336
	str	r10, [r11, r0]
	ldr	r10, =5581
	ldr	r0, =-22340
	str	r10, [r11, r0]
	ldr	r10, =5582
	ldr	r0, =-22344
	str	r10, [r11, r0]
	ldr	r10, =5583
	ldr	r0, =-22348
	str	r10, [r11, r0]
	ldr	r10, =5584
	ldr	r0, =-22352
	str	r10, [r11, r0]
	ldr	r10, =5585
	ldr	r0, =-22356
	str	r10, [r11, r0]
	ldr	r10, =5586
	ldr	r0, =-22360
	str	r10, [r11, r0]
	ldr	r10, =5587
	ldr	r0, =-22364
	str	r10, [r11, r0]
	ldr	r10, =5588
	ldr	r0, =-22368
	str	r10, [r11, r0]
	ldr	r10, =5589
	ldr	r0, =-22372
	str	r10, [r11, r0]
	ldr	r10, =5590
	ldr	r0, =-22376
	str	r10, [r11, r0]
	ldr	r10, =5591
	ldr	r0, =-22380
	str	r10, [r11, r0]
	ldr	r10, =5592
	ldr	r0, =-22384
	str	r10, [r11, r0]
	ldr	r10, =5593
	ldr	r0, =-22388
	str	r10, [r11, r0]
	ldr	r10, =5594
	ldr	r0, =-22392
	str	r10, [r11, r0]
	ldr	r10, =5595
	ldr	r0, =-22396
	str	r10, [r11, r0]
	ldr	r10, =5596
	ldr	r0, =-22400
	str	r10, [r11, r0]
	ldr	r10, =5597
	ldr	r0, =-22404
	str	r10, [r11, r0]
	ldr	r10, =5598
	ldr	r0, =-22408
	str	r10, [r11, r0]
	ldr	r10, =5599
	ldr	r0, =-22412
	str	r10, [r11, r0]
	b	.L321
	.ltorg
.L321:
	ldr	r10, =5600
	ldr	r0, =-22416
	str	r10, [r11, r0]
	ldr	r10, =5601
	ldr	r0, =-22420
	str	r10, [r11, r0]
	ldr	r10, =5602
	ldr	r0, =-22424
	str	r10, [r11, r0]
	ldr	r10, =5603
	ldr	r0, =-22428
	str	r10, [r11, r0]
	ldr	r10, =5604
	ldr	r0, =-22432
	str	r10, [r11, r0]
	ldr	r10, =5605
	ldr	r0, =-22436
	str	r10, [r11, r0]
	ldr	r10, =5606
	ldr	r0, =-22440
	str	r10, [r11, r0]
	ldr	r10, =5607
	ldr	r0, =-22444
	str	r10, [r11, r0]
	ldr	r10, =5608
	ldr	r0, =-22448
	str	r10, [r11, r0]
	ldr	r10, =5609
	ldr	r0, =-22452
	str	r10, [r11, r0]
	ldr	r10, =5610
	ldr	r0, =-22456
	str	r10, [r11, r0]
	ldr	r10, =5611
	ldr	r0, =-22460
	str	r10, [r11, r0]
	ldr	r10, =5612
	ldr	r0, =-22464
	str	r10, [r11, r0]
	ldr	r10, =5613
	ldr	r0, =-22468
	str	r10, [r11, r0]
	ldr	r10, =5614
	ldr	r0, =-22472
	str	r10, [r11, r0]
	ldr	r10, =5615
	ldr	r0, =-22476
	str	r10, [r11, r0]
	ldr	r10, =5616
	ldr	r0, =-22480
	str	r10, [r11, r0]
	ldr	r10, =5617
	ldr	r0, =-22484
	str	r10, [r11, r0]
	ldr	r10, =5618
	ldr	r0, =-22488
	str	r10, [r11, r0]
	ldr	r10, =5619
	ldr	r0, =-22492
	str	r10, [r11, r0]
	b	.L322
	.ltorg
.L322:
	ldr	r10, =5620
	ldr	r0, =-22496
	str	r10, [r11, r0]
	ldr	r10, =5621
	ldr	r0, =-22500
	str	r10, [r11, r0]
	ldr	r10, =5622
	ldr	r0, =-22504
	str	r10, [r11, r0]
	ldr	r10, =5623
	ldr	r0, =-22508
	str	r10, [r11, r0]
	ldr	r10, =5624
	ldr	r0, =-22512
	str	r10, [r11, r0]
	ldr	r10, =5625
	ldr	r0, =-22516
	str	r10, [r11, r0]
	ldr	r10, =5626
	ldr	r0, =-22520
	str	r10, [r11, r0]
	ldr	r10, =5627
	ldr	r0, =-22524
	str	r10, [r11, r0]
	ldr	r10, =5628
	ldr	r0, =-22528
	str	r10, [r11, r0]
	ldr	r10, =5629
	ldr	r0, =-22532
	str	r10, [r11, r0]
	ldr	r10, =5630
	ldr	r0, =-22536
	str	r10, [r11, r0]
	ldr	r10, =5631
	ldr	r0, =-22540
	str	r10, [r11, r0]
	ldr	r10, =5632
	ldr	r0, =-22544
	str	r10, [r11, r0]
	ldr	r10, =5633
	ldr	r0, =-22548
	str	r10, [r11, r0]
	ldr	r10, =5634
	ldr	r0, =-22552
	str	r10, [r11, r0]
	ldr	r10, =5635
	ldr	r0, =-22556
	str	r10, [r11, r0]
	ldr	r10, =5636
	ldr	r0, =-22560
	str	r10, [r11, r0]
	ldr	r10, =5637
	ldr	r0, =-22564
	str	r10, [r11, r0]
	ldr	r10, =5638
	ldr	r0, =-22568
	str	r10, [r11, r0]
	ldr	r10, =5639
	ldr	r0, =-22572
	str	r10, [r11, r0]
	b	.L323
	.ltorg
.L323:
	ldr	r10, =5640
	ldr	r0, =-22576
	str	r10, [r11, r0]
	ldr	r10, =5641
	ldr	r0, =-22580
	str	r10, [r11, r0]
	ldr	r10, =5642
	ldr	r0, =-22584
	str	r10, [r11, r0]
	ldr	r10, =5643
	ldr	r0, =-22588
	str	r10, [r11, r0]
	ldr	r10, =5644
	ldr	r0, =-22592
	str	r10, [r11, r0]
	ldr	r10, =5645
	ldr	r0, =-22596
	str	r10, [r11, r0]
	ldr	r10, =5646
	ldr	r0, =-22600
	str	r10, [r11, r0]
	ldr	r10, =5647
	ldr	r0, =-22604
	str	r10, [r11, r0]
	ldr	r10, =5648
	ldr	r0, =-22608
	str	r10, [r11, r0]
	ldr	r10, =5649
	ldr	r0, =-22612
	str	r10, [r11, r0]
	ldr	r10, =5650
	ldr	r0, =-22616
	str	r10, [r11, r0]
	ldr	r10, =5651
	ldr	r0, =-22620
	str	r10, [r11, r0]
	ldr	r10, =5652
	ldr	r0, =-22624
	str	r10, [r11, r0]
	ldr	r10, =5653
	ldr	r0, =-22628
	str	r10, [r11, r0]
	ldr	r10, =5654
	ldr	r0, =-22632
	str	r10, [r11, r0]
	ldr	r10, =5655
	ldr	r0, =-22636
	str	r10, [r11, r0]
	ldr	r10, =5656
	ldr	r0, =-22640
	str	r10, [r11, r0]
	ldr	r10, =5657
	ldr	r0, =-22644
	str	r10, [r11, r0]
	ldr	r10, =5658
	ldr	r0, =-22648
	str	r10, [r11, r0]
	ldr	r10, =5659
	ldr	r0, =-22652
	str	r10, [r11, r0]
	b	.L324
	.ltorg
.L324:
	ldr	r10, =5660
	ldr	r0, =-22656
	str	r10, [r11, r0]
	ldr	r10, =5661
	ldr	r0, =-22660
	str	r10, [r11, r0]
	ldr	r10, =5662
	ldr	r0, =-22664
	str	r10, [r11, r0]
	ldr	r10, =5663
	ldr	r0, =-22668
	str	r10, [r11, r0]
	ldr	r10, =5664
	ldr	r0, =-22672
	str	r10, [r11, r0]
	ldr	r10, =5665
	ldr	r0, =-22676
	str	r10, [r11, r0]
	ldr	r10, =5666
	ldr	r0, =-22680
	str	r10, [r11, r0]
	ldr	r10, =5667
	ldr	r0, =-22684
	str	r10, [r11, r0]
	ldr	r10, =5668
	ldr	r0, =-22688
	str	r10, [r11, r0]
	ldr	r10, =5669
	ldr	r0, =-22692
	str	r10, [r11, r0]
	ldr	r10, =5670
	ldr	r0, =-22696
	str	r10, [r11, r0]
	ldr	r10, =5671
	ldr	r0, =-22700
	str	r10, [r11, r0]
	ldr	r10, =5672
	ldr	r0, =-22704
	str	r10, [r11, r0]
	ldr	r10, =5673
	ldr	r0, =-22708
	str	r10, [r11, r0]
	ldr	r10, =5674
	ldr	r0, =-22712
	str	r10, [r11, r0]
	ldr	r10, =5675
	ldr	r0, =-22716
	str	r10, [r11, r0]
	ldr	r10, =5676
	ldr	r0, =-22720
	str	r10, [r11, r0]
	ldr	r10, =5677
	ldr	r0, =-22724
	str	r10, [r11, r0]
	ldr	r10, =5678
	ldr	r0, =-22728
	str	r10, [r11, r0]
	ldr	r10, =5679
	ldr	r0, =-22732
	str	r10, [r11, r0]
	b	.L325
	.ltorg
.L325:
	ldr	r10, =5680
	ldr	r0, =-22736
	str	r10, [r11, r0]
	ldr	r10, =5681
	ldr	r0, =-22740
	str	r10, [r11, r0]
	ldr	r10, =5682
	ldr	r0, =-22744
	str	r10, [r11, r0]
	ldr	r10, =5683
	ldr	r0, =-22748
	str	r10, [r11, r0]
	ldr	r10, =5684
	ldr	r0, =-22752
	str	r10, [r11, r0]
	ldr	r10, =5685
	ldr	r0, =-22756
	str	r10, [r11, r0]
	ldr	r10, =5686
	ldr	r0, =-22760
	str	r10, [r11, r0]
	ldr	r10, =5687
	ldr	r0, =-22764
	str	r10, [r11, r0]
	ldr	r10, =5688
	ldr	r0, =-22768
	str	r10, [r11, r0]
	ldr	r10, =5689
	ldr	r0, =-22772
	str	r10, [r11, r0]
	ldr	r10, =5690
	ldr	r0, =-22776
	str	r10, [r11, r0]
	ldr	r10, =5691
	ldr	r0, =-22780
	str	r10, [r11, r0]
	ldr	r10, =5692
	ldr	r0, =-22784
	str	r10, [r11, r0]
	ldr	r10, =5693
	ldr	r0, =-22788
	str	r10, [r11, r0]
	ldr	r10, =5694
	ldr	r0, =-22792
	str	r10, [r11, r0]
	ldr	r10, =5695
	ldr	r0, =-22796
	str	r10, [r11, r0]
	ldr	r10, =5696
	ldr	r0, =-22800
	str	r10, [r11, r0]
	ldr	r10, =5697
	ldr	r0, =-22804
	str	r10, [r11, r0]
	ldr	r10, =5698
	ldr	r0, =-22808
	str	r10, [r11, r0]
	ldr	r10, =5699
	ldr	r0, =-22812
	str	r10, [r11, r0]
	b	.L326
	.ltorg
.L326:
	ldr	r10, =5700
	ldr	r0, =-22816
	str	r10, [r11, r0]
	ldr	r10, =5701
	ldr	r0, =-22820
	str	r10, [r11, r0]
	ldr	r10, =5702
	ldr	r0, =-22824
	str	r10, [r11, r0]
	ldr	r10, =5703
	ldr	r0, =-22828
	str	r10, [r11, r0]
	ldr	r10, =5704
	ldr	r0, =-22832
	str	r10, [r11, r0]
	ldr	r10, =5705
	ldr	r0, =-22836
	str	r10, [r11, r0]
	ldr	r10, =5706
	ldr	r0, =-22840
	str	r10, [r11, r0]
	ldr	r10, =5707
	ldr	r0, =-22844
	str	r10, [r11, r0]
	ldr	r10, =5708
	ldr	r0, =-22848
	str	r10, [r11, r0]
	ldr	r10, =5709
	ldr	r0, =-22852
	str	r10, [r11, r0]
	ldr	r10, =5710
	ldr	r0, =-22856
	str	r10, [r11, r0]
	ldr	r10, =5711
	ldr	r0, =-22860
	str	r10, [r11, r0]
	ldr	r10, =5712
	ldr	r0, =-22864
	str	r10, [r11, r0]
	ldr	r10, =5713
	ldr	r0, =-22868
	str	r10, [r11, r0]
	ldr	r10, =5714
	ldr	r0, =-22872
	str	r10, [r11, r0]
	ldr	r10, =5715
	ldr	r0, =-22876
	str	r10, [r11, r0]
	ldr	r10, =5716
	ldr	r0, =-22880
	str	r10, [r11, r0]
	ldr	r10, =5717
	ldr	r0, =-22884
	str	r10, [r11, r0]
	ldr	r10, =5718
	ldr	r0, =-22888
	str	r10, [r11, r0]
	ldr	r10, =5719
	ldr	r0, =-22892
	str	r10, [r11, r0]
	b	.L327
	.ltorg
.L327:
	ldr	r10, =5720
	ldr	r0, =-22896
	str	r10, [r11, r0]
	ldr	r10, =5721
	ldr	r0, =-22900
	str	r10, [r11, r0]
	ldr	r10, =5722
	ldr	r0, =-22904
	str	r10, [r11, r0]
	ldr	r10, =5723
	ldr	r0, =-22908
	str	r10, [r11, r0]
	ldr	r10, =5724
	ldr	r0, =-22912
	str	r10, [r11, r0]
	ldr	r10, =5725
	ldr	r0, =-22916
	str	r10, [r11, r0]
	ldr	r10, =5726
	ldr	r0, =-22920
	str	r10, [r11, r0]
	ldr	r10, =5727
	ldr	r0, =-22924
	str	r10, [r11, r0]
	ldr	r10, =5728
	ldr	r0, =-22928
	str	r10, [r11, r0]
	ldr	r10, =5729
	ldr	r0, =-22932
	str	r10, [r11, r0]
	ldr	r10, =5730
	ldr	r0, =-22936
	str	r10, [r11, r0]
	ldr	r10, =5731
	ldr	r0, =-22940
	str	r10, [r11, r0]
	ldr	r10, =5732
	ldr	r0, =-22944
	str	r10, [r11, r0]
	ldr	r10, =5733
	ldr	r0, =-22948
	str	r10, [r11, r0]
	ldr	r10, =5734
	ldr	r0, =-22952
	str	r10, [r11, r0]
	ldr	r10, =5735
	ldr	r0, =-22956
	str	r10, [r11, r0]
	ldr	r10, =5736
	ldr	r0, =-22960
	str	r10, [r11, r0]
	ldr	r10, =5737
	ldr	r0, =-22964
	str	r10, [r11, r0]
	ldr	r10, =5738
	ldr	r0, =-22968
	str	r10, [r11, r0]
	ldr	r10, =5739
	ldr	r0, =-22972
	str	r10, [r11, r0]
	b	.L328
	.ltorg
.L328:
	ldr	r10, =5740
	ldr	r0, =-22976
	str	r10, [r11, r0]
	ldr	r10, =5741
	ldr	r0, =-22980
	str	r10, [r11, r0]
	ldr	r10, =5742
	ldr	r0, =-22984
	str	r10, [r11, r0]
	ldr	r10, =5743
	ldr	r0, =-22988
	str	r10, [r11, r0]
	ldr	r10, =5744
	ldr	r0, =-22992
	str	r10, [r11, r0]
	ldr	r10, =5745
	ldr	r0, =-22996
	str	r10, [r11, r0]
	ldr	r10, =5746
	ldr	r0, =-23000
	str	r10, [r11, r0]
	ldr	r10, =5747
	ldr	r0, =-23004
	str	r10, [r11, r0]
	ldr	r10, =5748
	ldr	r0, =-23008
	str	r10, [r11, r0]
	ldr	r10, =5749
	ldr	r0, =-23012
	str	r10, [r11, r0]
	ldr	r10, =5750
	ldr	r0, =-23016
	str	r10, [r11, r0]
	ldr	r10, =5751
	ldr	r0, =-23020
	str	r10, [r11, r0]
	ldr	r10, =5752
	ldr	r0, =-23024
	str	r10, [r11, r0]
	ldr	r10, =5753
	ldr	r0, =-23028
	str	r10, [r11, r0]
	ldr	r10, =5754
	ldr	r0, =-23032
	str	r10, [r11, r0]
	ldr	r10, =5755
	ldr	r0, =-23036
	str	r10, [r11, r0]
	ldr	r10, =5756
	ldr	r0, =-23040
	str	r10, [r11, r0]
	ldr	r10, =5757
	ldr	r0, =-23044
	str	r10, [r11, r0]
	ldr	r10, =5758
	ldr	r0, =-23048
	str	r10, [r11, r0]
	ldr	r10, =5759
	ldr	r0, =-23052
	str	r10, [r11, r0]
	b	.L329
	.ltorg
.L329:
	ldr	r10, =5760
	ldr	r0, =-23056
	str	r10, [r11, r0]
	ldr	r10, =5761
	ldr	r0, =-23060
	str	r10, [r11, r0]
	ldr	r10, =5762
	ldr	r0, =-23064
	str	r10, [r11, r0]
	ldr	r10, =5763
	ldr	r0, =-23068
	str	r10, [r11, r0]
	ldr	r10, =5764
	ldr	r0, =-23072
	str	r10, [r11, r0]
	ldr	r10, =5765
	ldr	r0, =-23076
	str	r10, [r11, r0]
	ldr	r10, =5766
	ldr	r0, =-23080
	str	r10, [r11, r0]
	ldr	r10, =5767
	ldr	r0, =-23084
	str	r10, [r11, r0]
	ldr	r10, =5768
	ldr	r0, =-23088
	str	r10, [r11, r0]
	ldr	r10, =5769
	ldr	r0, =-23092
	str	r10, [r11, r0]
	ldr	r10, =5770
	ldr	r0, =-23096
	str	r10, [r11, r0]
	ldr	r10, =5771
	ldr	r0, =-23100
	str	r10, [r11, r0]
	ldr	r10, =5772
	ldr	r0, =-23104
	str	r10, [r11, r0]
	ldr	r10, =5773
	ldr	r0, =-23108
	str	r10, [r11, r0]
	ldr	r10, =5774
	ldr	r0, =-23112
	str	r10, [r11, r0]
	ldr	r10, =5775
	ldr	r0, =-23116
	str	r10, [r11, r0]
	ldr	r10, =5776
	ldr	r0, =-23120
	str	r10, [r11, r0]
	ldr	r10, =5777
	ldr	r0, =-23124
	str	r10, [r11, r0]
	ldr	r10, =5778
	ldr	r0, =-23128
	str	r10, [r11, r0]
	ldr	r10, =5779
	ldr	r0, =-23132
	str	r10, [r11, r0]
	b	.L330
	.ltorg
.L330:
	ldr	r10, =5780
	ldr	r0, =-23136
	str	r10, [r11, r0]
	ldr	r10, =5781
	ldr	r0, =-23140
	str	r10, [r11, r0]
	ldr	r10, =5782
	ldr	r0, =-23144
	str	r10, [r11, r0]
	ldr	r10, =5783
	ldr	r0, =-23148
	str	r10, [r11, r0]
	ldr	r10, =5784
	ldr	r0, =-23152
	str	r10, [r11, r0]
	ldr	r10, =5785
	ldr	r0, =-23156
	str	r10, [r11, r0]
	ldr	r10, =5786
	ldr	r0, =-23160
	str	r10, [r11, r0]
	ldr	r10, =5787
	ldr	r0, =-23164
	str	r10, [r11, r0]
	ldr	r10, =5788
	ldr	r0, =-23168
	str	r10, [r11, r0]
	ldr	r10, =5789
	ldr	r0, =-23172
	str	r10, [r11, r0]
	ldr	r10, =5790
	ldr	r0, =-23176
	str	r10, [r11, r0]
	ldr	r10, =5791
	ldr	r0, =-23180
	str	r10, [r11, r0]
	ldr	r10, =5792
	ldr	r0, =-23184
	str	r10, [r11, r0]
	ldr	r10, =5793
	ldr	r0, =-23188
	str	r10, [r11, r0]
	ldr	r10, =5794
	ldr	r0, =-23192
	str	r10, [r11, r0]
	ldr	r10, =5795
	ldr	r0, =-23196
	str	r10, [r11, r0]
	ldr	r10, =5796
	ldr	r0, =-23200
	str	r10, [r11, r0]
	ldr	r10, =5797
	ldr	r0, =-23204
	str	r10, [r11, r0]
	ldr	r10, =5798
	ldr	r0, =-23208
	str	r10, [r11, r0]
	ldr	r10, =5799
	ldr	r0, =-23212
	str	r10, [r11, r0]
	b	.L331
	.ltorg
.L331:
	ldr	r10, =5800
	ldr	r0, =-23216
	str	r10, [r11, r0]
	ldr	r10, =5801
	ldr	r0, =-23220
	str	r10, [r11, r0]
	ldr	r10, =5802
	ldr	r0, =-23224
	str	r10, [r11, r0]
	ldr	r10, =5803
	ldr	r0, =-23228
	str	r10, [r11, r0]
	ldr	r10, =5804
	ldr	r0, =-23232
	str	r10, [r11, r0]
	ldr	r10, =5805
	ldr	r0, =-23236
	str	r10, [r11, r0]
	ldr	r10, =5806
	ldr	r0, =-23240
	str	r10, [r11, r0]
	ldr	r10, =5807
	ldr	r0, =-23244
	str	r10, [r11, r0]
	ldr	r10, =5808
	ldr	r0, =-23248
	str	r10, [r11, r0]
	ldr	r10, =5809
	ldr	r0, =-23252
	str	r10, [r11, r0]
	ldr	r10, =5810
	ldr	r0, =-23256
	str	r10, [r11, r0]
	ldr	r10, =5811
	ldr	r0, =-23260
	str	r10, [r11, r0]
	ldr	r10, =5812
	ldr	r0, =-23264
	str	r10, [r11, r0]
	ldr	r10, =5813
	ldr	r0, =-23268
	str	r10, [r11, r0]
	ldr	r10, =5814
	ldr	r0, =-23272
	str	r10, [r11, r0]
	ldr	r10, =5815
	ldr	r0, =-23276
	str	r10, [r11, r0]
	ldr	r10, =5816
	ldr	r0, =-23280
	str	r10, [r11, r0]
	ldr	r10, =5817
	ldr	r0, =-23284
	str	r10, [r11, r0]
	ldr	r10, =5818
	ldr	r0, =-23288
	str	r10, [r11, r0]
	ldr	r10, =5819
	ldr	r0, =-23292
	str	r10, [r11, r0]
	b	.L332
	.ltorg
.L332:
	ldr	r10, =5820
	ldr	r0, =-23296
	str	r10, [r11, r0]
	ldr	r10, =5821
	ldr	r0, =-23300
	str	r10, [r11, r0]
	ldr	r10, =5822
	ldr	r0, =-23304
	str	r10, [r11, r0]
	ldr	r10, =5823
	ldr	r0, =-23308
	str	r10, [r11, r0]
	ldr	r10, =5824
	ldr	r0, =-23312
	str	r10, [r11, r0]
	ldr	r10, =5825
	ldr	r0, =-23316
	str	r10, [r11, r0]
	ldr	r10, =5826
	ldr	r0, =-23320
	str	r10, [r11, r0]
	ldr	r10, =5827
	ldr	r0, =-23324
	str	r10, [r11, r0]
	ldr	r10, =5828
	ldr	r0, =-23328
	str	r10, [r11, r0]
	ldr	r10, =5829
	ldr	r0, =-23332
	str	r10, [r11, r0]
	ldr	r10, =5830
	ldr	r0, =-23336
	str	r10, [r11, r0]
	ldr	r10, =5831
	ldr	r0, =-23340
	str	r10, [r11, r0]
	ldr	r10, =5832
	ldr	r0, =-23344
	str	r10, [r11, r0]
	ldr	r10, =5833
	ldr	r0, =-23348
	str	r10, [r11, r0]
	ldr	r10, =5834
	ldr	r0, =-23352
	str	r10, [r11, r0]
	ldr	r10, =5835
	ldr	r0, =-23356
	str	r10, [r11, r0]
	ldr	r10, =5836
	ldr	r0, =-23360
	str	r10, [r11, r0]
	ldr	r10, =5837
	ldr	r0, =-23364
	str	r10, [r11, r0]
	ldr	r10, =5838
	ldr	r0, =-23368
	str	r10, [r11, r0]
	ldr	r10, =5839
	ldr	r0, =-23372
	str	r10, [r11, r0]
	b	.L333
	.ltorg
.L333:
	ldr	r10, =5840
	ldr	r0, =-23376
	str	r10, [r11, r0]
	ldr	r10, =5841
	ldr	r0, =-23380
	str	r10, [r11, r0]
	ldr	r10, =5842
	ldr	r0, =-23384
	str	r10, [r11, r0]
	ldr	r10, =5843
	ldr	r0, =-23388
	str	r10, [r11, r0]
	ldr	r10, =5844
	ldr	r0, =-23392
	str	r10, [r11, r0]
	ldr	r10, =5845
	ldr	r0, =-23396
	str	r10, [r11, r0]
	ldr	r10, =5846
	ldr	r0, =-23400
	str	r10, [r11, r0]
	ldr	r10, =5847
	ldr	r0, =-23404
	str	r10, [r11, r0]
	ldr	r10, =5848
	ldr	r0, =-23408
	str	r10, [r11, r0]
	ldr	r10, =5849
	ldr	r0, =-23412
	str	r10, [r11, r0]
	ldr	r10, =5850
	ldr	r0, =-23416
	str	r10, [r11, r0]
	ldr	r10, =5851
	ldr	r0, =-23420
	str	r10, [r11, r0]
	ldr	r10, =5852
	ldr	r0, =-23424
	str	r10, [r11, r0]
	ldr	r10, =5853
	ldr	r0, =-23428
	str	r10, [r11, r0]
	ldr	r10, =5854
	ldr	r0, =-23432
	str	r10, [r11, r0]
	ldr	r10, =5855
	ldr	r0, =-23436
	str	r10, [r11, r0]
	ldr	r10, =5856
	ldr	r0, =-23440
	str	r10, [r11, r0]
	ldr	r10, =5857
	ldr	r0, =-23444
	str	r10, [r11, r0]
	ldr	r10, =5858
	ldr	r0, =-23448
	str	r10, [r11, r0]
	ldr	r10, =5859
	ldr	r0, =-23452
	str	r10, [r11, r0]
	b	.L334
	.ltorg
.L334:
	ldr	r10, =5860
	ldr	r0, =-23456
	str	r10, [r11, r0]
	ldr	r10, =5861
	ldr	r0, =-23460
	str	r10, [r11, r0]
	ldr	r10, =5862
	ldr	r0, =-23464
	str	r10, [r11, r0]
	ldr	r10, =5863
	ldr	r0, =-23468
	str	r10, [r11, r0]
	ldr	r10, =5864
	ldr	r0, =-23472
	str	r10, [r11, r0]
	ldr	r10, =5865
	ldr	r0, =-23476
	str	r10, [r11, r0]
	ldr	r10, =5866
	ldr	r0, =-23480
	str	r10, [r11, r0]
	ldr	r10, =5867
	ldr	r0, =-23484
	str	r10, [r11, r0]
	ldr	r10, =5868
	ldr	r0, =-23488
	str	r10, [r11, r0]
	ldr	r10, =5869
	ldr	r0, =-23492
	str	r10, [r11, r0]
	ldr	r10, =5870
	ldr	r0, =-23496
	str	r10, [r11, r0]
	ldr	r10, =5871
	ldr	r0, =-23500
	str	r10, [r11, r0]
	ldr	r10, =5872
	ldr	r0, =-23504
	str	r10, [r11, r0]
	ldr	r10, =5873
	ldr	r0, =-23508
	str	r10, [r11, r0]
	ldr	r10, =5874
	ldr	r0, =-23512
	str	r10, [r11, r0]
	ldr	r10, =5875
	ldr	r0, =-23516
	str	r10, [r11, r0]
	ldr	r10, =5876
	ldr	r0, =-23520
	str	r10, [r11, r0]
	ldr	r10, =5877
	ldr	r0, =-23524
	str	r10, [r11, r0]
	ldr	r10, =5878
	ldr	r0, =-23528
	str	r10, [r11, r0]
	ldr	r10, =5879
	ldr	r0, =-23532
	str	r10, [r11, r0]
	b	.L335
	.ltorg
.L335:
	ldr	r10, =5880
	ldr	r0, =-23536
	str	r10, [r11, r0]
	ldr	r10, =5881
	ldr	r0, =-23540
	str	r10, [r11, r0]
	ldr	r10, =5882
	ldr	r0, =-23544
	str	r10, [r11, r0]
	ldr	r10, =5883
	ldr	r0, =-23548
	str	r10, [r11, r0]
	ldr	r10, =5884
	ldr	r0, =-23552
	str	r10, [r11, r0]
	ldr	r10, =5885
	ldr	r0, =-23556
	str	r10, [r11, r0]
	ldr	r10, =5886
	ldr	r0, =-23560
	str	r10, [r11, r0]
	ldr	r10, =5887
	ldr	r0, =-23564
	str	r10, [r11, r0]
	ldr	r10, =5888
	ldr	r0, =-23568
	str	r10, [r11, r0]
	ldr	r10, =5889
	ldr	r0, =-23572
	str	r10, [r11, r0]
	ldr	r10, =5890
	ldr	r0, =-23576
	str	r10, [r11, r0]
	ldr	r10, =5891
	ldr	r0, =-23580
	str	r10, [r11, r0]
	ldr	r10, =5892
	ldr	r0, =-23584
	str	r10, [r11, r0]
	ldr	r10, =5893
	ldr	r0, =-23588
	str	r10, [r11, r0]
	ldr	r10, =5894
	ldr	r0, =-23592
	str	r10, [r11, r0]
	ldr	r10, =5895
	ldr	r0, =-23596
	str	r10, [r11, r0]
	ldr	r10, =5896
	ldr	r0, =-23600
	str	r10, [r11, r0]
	ldr	r10, =5897
	ldr	r0, =-23604
	str	r10, [r11, r0]
	ldr	r10, =5898
	ldr	r0, =-23608
	str	r10, [r11, r0]
	ldr	r10, =5899
	ldr	r0, =-23612
	str	r10, [r11, r0]
	b	.L336
	.ltorg
.L336:
	ldr	r10, =5900
	ldr	r0, =-23616
	str	r10, [r11, r0]
	ldr	r10, =5901
	ldr	r0, =-23620
	str	r10, [r11, r0]
	ldr	r10, =5902
	ldr	r0, =-23624
	str	r10, [r11, r0]
	ldr	r10, =5903
	ldr	r0, =-23628
	str	r10, [r11, r0]
	ldr	r10, =5904
	ldr	r0, =-23632
	str	r10, [r11, r0]
	ldr	r10, =5905
	ldr	r0, =-23636
	str	r10, [r11, r0]
	ldr	r10, =5906
	ldr	r0, =-23640
	str	r10, [r11, r0]
	ldr	r10, =5907
	ldr	r0, =-23644
	str	r10, [r11, r0]
	ldr	r10, =5908
	ldr	r0, =-23648
	str	r10, [r11, r0]
	ldr	r10, =5909
	ldr	r0, =-23652
	str	r10, [r11, r0]
	ldr	r10, =5910
	ldr	r0, =-23656
	str	r10, [r11, r0]
	ldr	r10, =5911
	ldr	r0, =-23660
	str	r10, [r11, r0]
	ldr	r10, =5912
	ldr	r0, =-23664
	str	r10, [r11, r0]
	ldr	r10, =5913
	ldr	r0, =-23668
	str	r10, [r11, r0]
	ldr	r10, =5914
	ldr	r0, =-23672
	str	r10, [r11, r0]
	ldr	r10, =5915
	ldr	r0, =-23676
	str	r10, [r11, r0]
	ldr	r10, =5916
	ldr	r0, =-23680
	str	r10, [r11, r0]
	ldr	r10, =5917
	ldr	r0, =-23684
	str	r10, [r11, r0]
	ldr	r10, =5918
	ldr	r0, =-23688
	str	r10, [r11, r0]
	ldr	r10, =5919
	ldr	r0, =-23692
	str	r10, [r11, r0]
	b	.L337
	.ltorg
.L337:
	ldr	r10, =5920
	ldr	r0, =-23696
	str	r10, [r11, r0]
	ldr	r10, =5921
	ldr	r0, =-23700
	str	r10, [r11, r0]
	ldr	r10, =5922
	ldr	r0, =-23704
	str	r10, [r11, r0]
	ldr	r10, =5923
	ldr	r0, =-23708
	str	r10, [r11, r0]
	ldr	r10, =5924
	ldr	r0, =-23712
	str	r10, [r11, r0]
	ldr	r10, =5925
	ldr	r0, =-23716
	str	r10, [r11, r0]
	ldr	r10, =5926
	ldr	r0, =-23720
	str	r10, [r11, r0]
	ldr	r10, =5927
	ldr	r0, =-23724
	str	r10, [r11, r0]
	ldr	r10, =5928
	ldr	r0, =-23728
	str	r10, [r11, r0]
	ldr	r10, =5929
	ldr	r0, =-23732
	str	r10, [r11, r0]
	ldr	r10, =5930
	ldr	r0, =-23736
	str	r10, [r11, r0]
	ldr	r10, =5931
	ldr	r0, =-23740
	str	r10, [r11, r0]
	ldr	r10, =5932
	ldr	r0, =-23744
	str	r10, [r11, r0]
	ldr	r10, =5933
	ldr	r0, =-23748
	str	r10, [r11, r0]
	ldr	r10, =5934
	ldr	r0, =-23752
	str	r10, [r11, r0]
	ldr	r10, =5935
	ldr	r0, =-23756
	str	r10, [r11, r0]
	ldr	r10, =5936
	ldr	r0, =-23760
	str	r10, [r11, r0]
	ldr	r10, =5937
	ldr	r0, =-23764
	str	r10, [r11, r0]
	ldr	r10, =5938
	ldr	r0, =-23768
	str	r10, [r11, r0]
	ldr	r10, =5939
	ldr	r0, =-23772
	str	r10, [r11, r0]
	b	.L338
	.ltorg
.L338:
	ldr	r10, =5940
	ldr	r0, =-23776
	str	r10, [r11, r0]
	ldr	r10, =5941
	ldr	r0, =-23780
	str	r10, [r11, r0]
	ldr	r10, =5942
	ldr	r0, =-23784
	str	r10, [r11, r0]
	ldr	r10, =5943
	ldr	r0, =-23788
	str	r10, [r11, r0]
	ldr	r10, =5944
	ldr	r0, =-23792
	str	r10, [r11, r0]
	ldr	r10, =5945
	ldr	r0, =-23796
	str	r10, [r11, r0]
	ldr	r10, =5946
	ldr	r0, =-23800
	str	r10, [r11, r0]
	ldr	r10, =5947
	ldr	r0, =-23804
	str	r10, [r11, r0]
	ldr	r10, =5948
	ldr	r0, =-23808
	str	r10, [r11, r0]
	ldr	r10, =5949
	ldr	r0, =-23812
	str	r10, [r11, r0]
	ldr	r10, =5950
	ldr	r0, =-23816
	str	r10, [r11, r0]
	ldr	r10, =5951
	ldr	r0, =-23820
	str	r10, [r11, r0]
	ldr	r10, =5952
	ldr	r0, =-23824
	str	r10, [r11, r0]
	ldr	r10, =5953
	ldr	r0, =-23828
	str	r10, [r11, r0]
	ldr	r10, =5954
	ldr	r0, =-23832
	str	r10, [r11, r0]
	ldr	r10, =5955
	ldr	r0, =-23836
	str	r10, [r11, r0]
	ldr	r10, =5956
	ldr	r0, =-23840
	str	r10, [r11, r0]
	ldr	r10, =5957
	ldr	r0, =-23844
	str	r10, [r11, r0]
	ldr	r10, =5958
	ldr	r0, =-23848
	str	r10, [r11, r0]
	ldr	r10, =5959
	ldr	r0, =-23852
	str	r10, [r11, r0]
	b	.L339
	.ltorg
.L339:
	ldr	r10, =5960
	ldr	r0, =-23856
	str	r10, [r11, r0]
	ldr	r10, =5961
	ldr	r0, =-23860
	str	r10, [r11, r0]
	ldr	r10, =5962
	ldr	r0, =-23864
	str	r10, [r11, r0]
	ldr	r10, =5963
	ldr	r0, =-23868
	str	r10, [r11, r0]
	ldr	r10, =5964
	ldr	r0, =-23872
	str	r10, [r11, r0]
	ldr	r10, =5965
	ldr	r0, =-23876
	str	r10, [r11, r0]
	ldr	r10, =5966
	ldr	r0, =-23880
	str	r10, [r11, r0]
	ldr	r10, =5967
	ldr	r0, =-23884
	str	r10, [r11, r0]
	ldr	r10, =5968
	ldr	r0, =-23888
	str	r10, [r11, r0]
	ldr	r10, =5969
	ldr	r0, =-23892
	str	r10, [r11, r0]
	ldr	r10, =5970
	ldr	r0, =-23896
	str	r10, [r11, r0]
	ldr	r10, =5971
	ldr	r0, =-23900
	str	r10, [r11, r0]
	ldr	r10, =5972
	ldr	r0, =-23904
	str	r10, [r11, r0]
	ldr	r10, =5973
	ldr	r0, =-23908
	str	r10, [r11, r0]
	ldr	r10, =5974
	ldr	r0, =-23912
	str	r10, [r11, r0]
	ldr	r10, =5975
	ldr	r0, =-23916
	str	r10, [r11, r0]
	ldr	r10, =5976
	ldr	r0, =-23920
	str	r10, [r11, r0]
	ldr	r10, =5977
	ldr	r0, =-23924
	str	r10, [r11, r0]
	ldr	r10, =5978
	ldr	r0, =-23928
	str	r10, [r11, r0]
	ldr	r10, =5979
	ldr	r0, =-23932
	str	r10, [r11, r0]
	b	.L340
	.ltorg
.L340:
	ldr	r10, =5980
	ldr	r0, =-23936
	str	r10, [r11, r0]
	ldr	r10, =5981
	ldr	r0, =-23940
	str	r10, [r11, r0]
	ldr	r10, =5982
	ldr	r0, =-23944
	str	r10, [r11, r0]
	ldr	r10, =5983
	ldr	r0, =-23948
	str	r10, [r11, r0]
	ldr	r10, =5984
	ldr	r0, =-23952
	str	r10, [r11, r0]
	ldr	r10, =5985
	ldr	r0, =-23956
	str	r10, [r11, r0]
	ldr	r10, =5986
	ldr	r0, =-23960
	str	r10, [r11, r0]
	ldr	r10, =5987
	ldr	r0, =-23964
	str	r10, [r11, r0]
	ldr	r10, =5988
	ldr	r0, =-23968
	str	r10, [r11, r0]
	ldr	r10, =5989
	ldr	r0, =-23972
	str	r10, [r11, r0]
	ldr	r10, =5990
	ldr	r0, =-23976
	str	r10, [r11, r0]
	ldr	r10, =5991
	ldr	r0, =-23980
	str	r10, [r11, r0]
	ldr	r10, =5992
	ldr	r0, =-23984
	str	r10, [r11, r0]
	ldr	r10, =5993
	ldr	r0, =-23988
	str	r10, [r11, r0]
	ldr	r10, =5994
	ldr	r0, =-23992
	str	r10, [r11, r0]
	ldr	r10, =5995
	ldr	r0, =-23996
	str	r10, [r11, r0]
	ldr	r10, =5996
	ldr	r0, =-24000
	str	r10, [r11, r0]
	ldr	r10, =5997
	ldr	r0, =-24004
	str	r10, [r11, r0]
	ldr	r10, =5998
	ldr	r0, =-24008
	str	r10, [r11, r0]
	ldr	r10, =5999
	ldr	r0, =-24012
	str	r10, [r11, r0]
	b	.L341
	.ltorg
.L341:
	ldr	r10, =6000
	ldr	r0, =-24016
	str	r10, [r11, r0]
	ldr	r10, =6001
	ldr	r0, =-24020
	str	r10, [r11, r0]
	ldr	r10, =6002
	ldr	r0, =-24024
	str	r10, [r11, r0]
	ldr	r10, =6003
	ldr	r0, =-24028
	str	r10, [r11, r0]
	ldr	r10, =6004
	ldr	r0, =-24032
	str	r10, [r11, r0]
	ldr	r10, =6005
	ldr	r0, =-24036
	str	r10, [r11, r0]
	ldr	r10, =6006
	ldr	r0, =-24040
	str	r10, [r11, r0]
	ldr	r10, =6007
	ldr	r0, =-24044
	str	r10, [r11, r0]
	ldr	r10, =6008
	ldr	r0, =-24048
	str	r10, [r11, r0]
	ldr	r10, =6009
	ldr	r0, =-24052
	str	r10, [r11, r0]
	ldr	r10, =6010
	ldr	r0, =-24056
	str	r10, [r11, r0]
	ldr	r10, =6011
	ldr	r0, =-24060
	str	r10, [r11, r0]
	ldr	r10, =6012
	ldr	r0, =-24064
	str	r10, [r11, r0]
	ldr	r10, =6013
	ldr	r0, =-24068
	str	r10, [r11, r0]
	ldr	r10, =6014
	ldr	r0, =-24072
	str	r10, [r11, r0]
	ldr	r10, =6015
	ldr	r0, =-24076
	str	r10, [r11, r0]
	ldr	r10, =6016
	ldr	r0, =-24080
	str	r10, [r11, r0]
	ldr	r10, =6017
	ldr	r0, =-24084
	str	r10, [r11, r0]
	ldr	r10, =6018
	ldr	r0, =-24088
	str	r10, [r11, r0]
	ldr	r10, =6019
	ldr	r0, =-24092
	str	r10, [r11, r0]
	b	.L342
	.ltorg
.L342:
	ldr	r10, =6020
	ldr	r0, =-24096
	str	r10, [r11, r0]
	ldr	r10, =6021
	ldr	r0, =-24100
	str	r10, [r11, r0]
	ldr	r10, =6022
	ldr	r0, =-24104
	str	r10, [r11, r0]
	ldr	r10, =6023
	ldr	r0, =-24108
	str	r10, [r11, r0]
	ldr	r10, =6024
	ldr	r0, =-24112
	str	r10, [r11, r0]
	ldr	r10, =6025
	ldr	r0, =-24116
	str	r10, [r11, r0]
	ldr	r10, =6026
	ldr	r0, =-24120
	str	r10, [r11, r0]
	ldr	r10, =6027
	ldr	r0, =-24124
	str	r10, [r11, r0]
	ldr	r10, =6028
	ldr	r0, =-24128
	str	r10, [r11, r0]
	ldr	r10, =6029
	ldr	r0, =-24132
	str	r10, [r11, r0]
	ldr	r10, =6030
	ldr	r0, =-24136
	str	r10, [r11, r0]
	ldr	r10, =6031
	ldr	r0, =-24140
	str	r10, [r11, r0]
	ldr	r10, =6032
	ldr	r0, =-24144
	str	r10, [r11, r0]
	ldr	r10, =6033
	ldr	r0, =-24148
	str	r10, [r11, r0]
	ldr	r10, =6034
	ldr	r0, =-24152
	str	r10, [r11, r0]
	ldr	r10, =6035
	ldr	r0, =-24156
	str	r10, [r11, r0]
	ldr	r10, =6036
	ldr	r0, =-24160
	str	r10, [r11, r0]
	ldr	r10, =6037
	ldr	r0, =-24164
	str	r10, [r11, r0]
	ldr	r10, =6038
	ldr	r0, =-24168
	str	r10, [r11, r0]
	ldr	r10, =6039
	ldr	r0, =-24172
	str	r10, [r11, r0]
	b	.L343
	.ltorg
.L343:
	ldr	r10, =6040
	ldr	r0, =-24176
	str	r10, [r11, r0]
	ldr	r10, =6041
	ldr	r0, =-24180
	str	r10, [r11, r0]
	ldr	r10, =6042
	ldr	r0, =-24184
	str	r10, [r11, r0]
	ldr	r10, =6043
	ldr	r0, =-24188
	str	r10, [r11, r0]
	ldr	r10, =6044
	ldr	r0, =-24192
	str	r10, [r11, r0]
	ldr	r10, =6045
	ldr	r0, =-24196
	str	r10, [r11, r0]
	ldr	r10, =6046
	ldr	r0, =-24200
	str	r10, [r11, r0]
	ldr	r10, =6047
	ldr	r0, =-24204
	str	r10, [r11, r0]
	ldr	r10, =6048
	ldr	r0, =-24208
	str	r10, [r11, r0]
	ldr	r10, =6049
	ldr	r0, =-24212
	str	r10, [r11, r0]
	ldr	r10, =6050
	ldr	r0, =-24216
	str	r10, [r11, r0]
	ldr	r10, =6051
	ldr	r0, =-24220
	str	r10, [r11, r0]
	ldr	r10, =6052
	ldr	r0, =-24224
	str	r10, [r11, r0]
	ldr	r10, =6053
	ldr	r0, =-24228
	str	r10, [r11, r0]
	ldr	r10, =6054
	ldr	r0, =-24232
	str	r10, [r11, r0]
	ldr	r10, =6055
	ldr	r0, =-24236
	str	r10, [r11, r0]
	ldr	r10, =6056
	ldr	r0, =-24240
	str	r10, [r11, r0]
	ldr	r10, =6057
	ldr	r0, =-24244
	str	r10, [r11, r0]
	ldr	r10, =6058
	ldr	r0, =-24248
	str	r10, [r11, r0]
	ldr	r10, =6059
	ldr	r0, =-24252
	str	r10, [r11, r0]
	b	.L344
	.ltorg
.L344:
	ldr	r10, =6060
	ldr	r0, =-24256
	str	r10, [r11, r0]
	ldr	r10, =6061
	ldr	r0, =-24260
	str	r10, [r11, r0]
	ldr	r10, =6062
	ldr	r0, =-24264
	str	r10, [r11, r0]
	ldr	r10, =6063
	ldr	r0, =-24268
	str	r10, [r11, r0]
	ldr	r10, =6064
	ldr	r0, =-24272
	str	r10, [r11, r0]
	ldr	r10, =6065
	ldr	r0, =-24276
	str	r10, [r11, r0]
	ldr	r10, =6066
	ldr	r0, =-24280
	str	r10, [r11, r0]
	ldr	r10, =6067
	ldr	r0, =-24284
	str	r10, [r11, r0]
	ldr	r10, =6068
	ldr	r0, =-24288
	str	r10, [r11, r0]
	ldr	r10, =6069
	ldr	r0, =-24292
	str	r10, [r11, r0]
	ldr	r10, =6070
	ldr	r0, =-24296
	str	r10, [r11, r0]
	ldr	r10, =6071
	ldr	r0, =-24300
	str	r10, [r11, r0]
	ldr	r10, =6072
	ldr	r0, =-24304
	str	r10, [r11, r0]
	ldr	r10, =6073
	ldr	r0, =-24308
	str	r10, [r11, r0]
	ldr	r10, =6074
	ldr	r0, =-24312
	str	r10, [r11, r0]
	ldr	r10, =6075
	ldr	r0, =-24316
	str	r10, [r11, r0]
	ldr	r10, =6076
	ldr	r0, =-24320
	str	r10, [r11, r0]
	ldr	r10, =6077
	ldr	r0, =-24324
	str	r10, [r11, r0]
	ldr	r10, =6078
	ldr	r0, =-24328
	str	r10, [r11, r0]
	ldr	r10, =6079
	ldr	r0, =-24332
	str	r10, [r11, r0]
	b	.L345
	.ltorg
.L345:
	ldr	r10, =6080
	ldr	r0, =-24336
	str	r10, [r11, r0]
	ldr	r10, =6081
	ldr	r0, =-24340
	str	r10, [r11, r0]
	ldr	r10, =6082
	ldr	r0, =-24344
	str	r10, [r11, r0]
	ldr	r10, =6083
	ldr	r0, =-24348
	str	r10, [r11, r0]
	ldr	r10, =6084
	ldr	r0, =-24352
	str	r10, [r11, r0]
	ldr	r10, =6085
	ldr	r0, =-24356
	str	r10, [r11, r0]
	ldr	r10, =6086
	ldr	r0, =-24360
	str	r10, [r11, r0]
	ldr	r10, =6087
	ldr	r0, =-24364
	str	r10, [r11, r0]
	ldr	r10, =6088
	ldr	r0, =-24368
	str	r10, [r11, r0]
	ldr	r10, =6089
	ldr	r0, =-24372
	str	r10, [r11, r0]
	ldr	r10, =6090
	ldr	r0, =-24376
	str	r10, [r11, r0]
	ldr	r10, =6091
	ldr	r0, =-24380
	str	r10, [r11, r0]
	ldr	r10, =6092
	ldr	r0, =-24384
	str	r10, [r11, r0]
	ldr	r10, =6093
	ldr	r0, =-24388
	str	r10, [r11, r0]
	ldr	r10, =6094
	ldr	r0, =-24392
	str	r10, [r11, r0]
	ldr	r10, =6095
	ldr	r0, =-24396
	str	r10, [r11, r0]
	ldr	r10, =6096
	ldr	r0, =-24400
	str	r10, [r11, r0]
	ldr	r10, =6097
	ldr	r0, =-24404
	str	r10, [r11, r0]
	ldr	r10, =6098
	ldr	r0, =-24408
	str	r10, [r11, r0]
	ldr	r10, =6099
	ldr	r0, =-24412
	str	r10, [r11, r0]
	b	.L346
	.ltorg
.L346:
	ldr	r10, =6100
	ldr	r0, =-24416
	str	r10, [r11, r0]
	ldr	r10, =6101
	ldr	r0, =-24420
	str	r10, [r11, r0]
	ldr	r10, =6102
	ldr	r0, =-24424
	str	r10, [r11, r0]
	ldr	r10, =6103
	ldr	r0, =-24428
	str	r10, [r11, r0]
	ldr	r10, =6104
	ldr	r0, =-24432
	str	r10, [r11, r0]
	ldr	r10, =6105
	ldr	r0, =-24436
	str	r10, [r11, r0]
	ldr	r10, =6106
	ldr	r0, =-24440
	str	r10, [r11, r0]
	ldr	r10, =6107
	ldr	r0, =-24444
	str	r10, [r11, r0]
	ldr	r10, =6108
	ldr	r0, =-24448
	str	r10, [r11, r0]
	ldr	r10, =6109
	ldr	r0, =-24452
	str	r10, [r11, r0]
	ldr	r10, =6110
	ldr	r0, =-24456
	str	r10, [r11, r0]
	ldr	r10, =6111
	ldr	r0, =-24460
	str	r10, [r11, r0]
	ldr	r10, =6112
	ldr	r0, =-24464
	str	r10, [r11, r0]
	ldr	r10, =6113
	ldr	r0, =-24468
	str	r10, [r11, r0]
	ldr	r10, =6114
	ldr	r0, =-24472
	str	r10, [r11, r0]
	ldr	r10, =6115
	ldr	r0, =-24476
	str	r10, [r11, r0]
	ldr	r10, =6116
	ldr	r0, =-24480
	str	r10, [r11, r0]
	ldr	r10, =6117
	ldr	r0, =-24484
	str	r10, [r11, r0]
	ldr	r10, =6118
	ldr	r0, =-24488
	str	r10, [r11, r0]
	ldr	r10, =6119
	ldr	r0, =-24492
	str	r10, [r11, r0]
	b	.L347
	.ltorg
.L347:
	ldr	r10, =6120
	ldr	r0, =-24496
	str	r10, [r11, r0]
	ldr	r10, =6121
	ldr	r0, =-24500
	str	r10, [r11, r0]
	ldr	r10, =6122
	ldr	r0, =-24504
	str	r10, [r11, r0]
	ldr	r10, =6123
	ldr	r0, =-24508
	str	r10, [r11, r0]
	ldr	r10, =6124
	ldr	r0, =-24512
	str	r10, [r11, r0]
	ldr	r10, =6125
	ldr	r0, =-24516
	str	r10, [r11, r0]
	ldr	r10, =6126
	ldr	r0, =-24520
	str	r10, [r11, r0]
	ldr	r10, =6127
	ldr	r0, =-24524
	str	r10, [r11, r0]
	ldr	r10, =6128
	ldr	r0, =-24528
	str	r10, [r11, r0]
	ldr	r10, =6129
	ldr	r0, =-24532
	str	r10, [r11, r0]
	ldr	r10, =6130
	ldr	r0, =-24536
	str	r10, [r11, r0]
	ldr	r10, =6131
	ldr	r0, =-24540
	str	r10, [r11, r0]
	ldr	r10, =6132
	ldr	r0, =-24544
	str	r10, [r11, r0]
	ldr	r10, =6133
	ldr	r0, =-24548
	str	r10, [r11, r0]
	ldr	r10, =6134
	ldr	r0, =-24552
	str	r10, [r11, r0]
	ldr	r10, =6135
	ldr	r0, =-24556
	str	r10, [r11, r0]
	ldr	r10, =6136
	ldr	r0, =-24560
	str	r10, [r11, r0]
	ldr	r10, =6137
	ldr	r0, =-24564
	str	r10, [r11, r0]
	ldr	r10, =6138
	ldr	r0, =-24568
	str	r10, [r11, r0]
	ldr	r10, =6139
	ldr	r0, =-24572
	str	r10, [r11, r0]
	b	.L348
	.ltorg
.L348:
	ldr	r10, =6140
	ldr	r0, =-24576
	str	r10, [r11, r0]
	ldr	r10, =6141
	ldr	r0, =-24580
	str	r10, [r11, r0]
	ldr	r10, =6142
	ldr	r0, =-24584
	str	r10, [r11, r0]
	ldr	r10, =6143
	ldr	r0, =-24588
	str	r10, [r11, r0]
	ldr	r10, =6144
	ldr	r0, =-24592
	str	r10, [r11, r0]
	ldr	r10, =6145
	ldr	r0, =-24596
	str	r10, [r11, r0]
	ldr	r10, =6146
	ldr	r0, =-24600
	str	r10, [r11, r0]
	ldr	r10, =6147
	ldr	r0, =-24604
	str	r10, [r11, r0]
	ldr	r10, =6148
	ldr	r0, =-24608
	str	r10, [r11, r0]
	ldr	r10, =6149
	ldr	r0, =-24612
	str	r10, [r11, r0]
	ldr	r10, =6150
	ldr	r0, =-24616
	str	r10, [r11, r0]
	ldr	r10, =6151
	ldr	r0, =-24620
	str	r10, [r11, r0]
	ldr	r10, =6152
	ldr	r0, =-24624
	str	r10, [r11, r0]
	ldr	r10, =6153
	ldr	r0, =-24628
	str	r10, [r11, r0]
	ldr	r10, =6154
	ldr	r0, =-24632
	str	r10, [r11, r0]
	ldr	r10, =6155
	ldr	r0, =-24636
	str	r10, [r11, r0]
	ldr	r10, =6156
	ldr	r0, =-24640
	str	r10, [r11, r0]
	ldr	r10, =6157
	ldr	r0, =-24644
	str	r10, [r11, r0]
	ldr	r10, =6158
	ldr	r0, =-24648
	str	r10, [r11, r0]
	ldr	r10, =6159
	ldr	r0, =-24652
	str	r10, [r11, r0]
	b	.L349
	.ltorg
.L349:
	ldr	r10, =6160
	ldr	r0, =-24656
	str	r10, [r11, r0]
	ldr	r10, =6161
	ldr	r0, =-24660
	str	r10, [r11, r0]
	ldr	r10, =6162
	ldr	r0, =-24664
	str	r10, [r11, r0]
	ldr	r10, =6163
	ldr	r0, =-24668
	str	r10, [r11, r0]
	ldr	r10, =6164
	ldr	r0, =-24672
	str	r10, [r11, r0]
	ldr	r10, =6165
	ldr	r0, =-24676
	str	r10, [r11, r0]
	ldr	r10, =6166
	ldr	r0, =-24680
	str	r10, [r11, r0]
	ldr	r10, =6167
	ldr	r0, =-24684
	str	r10, [r11, r0]
	ldr	r10, =6168
	ldr	r0, =-24688
	str	r10, [r11, r0]
	ldr	r10, =6169
	ldr	r0, =-24692
	str	r10, [r11, r0]
	ldr	r10, =6170
	ldr	r0, =-24696
	str	r10, [r11, r0]
	ldr	r10, =6171
	ldr	r0, =-24700
	str	r10, [r11, r0]
	ldr	r10, =6172
	ldr	r0, =-24704
	str	r10, [r11, r0]
	ldr	r10, =6173
	ldr	r0, =-24708
	str	r10, [r11, r0]
	ldr	r10, =6174
	ldr	r0, =-24712
	str	r10, [r11, r0]
	ldr	r10, =6175
	ldr	r0, =-24716
	str	r10, [r11, r0]
	ldr	r10, =6176
	ldr	r0, =-24720
	str	r10, [r11, r0]
	ldr	r10, =6177
	ldr	r0, =-24724
	str	r10, [r11, r0]
	ldr	r10, =6178
	ldr	r0, =-24728
	str	r10, [r11, r0]
	ldr	r10, =6179
	ldr	r0, =-24732
	str	r10, [r11, r0]
	b	.L350
	.ltorg
.L350:
	ldr	r10, =6180
	ldr	r0, =-24736
	str	r10, [r11, r0]
	ldr	r10, =6181
	ldr	r0, =-24740
	str	r10, [r11, r0]
	ldr	r10, =6182
	ldr	r0, =-24744
	str	r10, [r11, r0]
	ldr	r10, =6183
	ldr	r0, =-24748
	str	r10, [r11, r0]
	ldr	r10, =6184
	ldr	r0, =-24752
	str	r10, [r11, r0]
	ldr	r10, =6185
	ldr	r0, =-24756
	str	r10, [r11, r0]
	ldr	r10, =6186
	ldr	r0, =-24760
	str	r10, [r11, r0]
	ldr	r10, =6187
	ldr	r0, =-24764
	str	r10, [r11, r0]
	ldr	r10, =6188
	ldr	r0, =-24768
	str	r10, [r11, r0]
	ldr	r10, =6189
	ldr	r0, =-24772
	str	r10, [r11, r0]
	ldr	r10, =6190
	ldr	r0, =-24776
	str	r10, [r11, r0]
	ldr	r10, =6191
	ldr	r0, =-24780
	str	r10, [r11, r0]
	ldr	r10, =6192
	ldr	r0, =-24784
	str	r10, [r11, r0]
	ldr	r10, =6193
	ldr	r0, =-24788
	str	r10, [r11, r0]
	ldr	r10, =6194
	ldr	r0, =-24792
	str	r10, [r11, r0]
	ldr	r10, =6195
	ldr	r0, =-24796
	str	r10, [r11, r0]
	ldr	r10, =6196
	ldr	r0, =-24800
	str	r10, [r11, r0]
	ldr	r10, =6197
	ldr	r0, =-24804
	str	r10, [r11, r0]
	ldr	r10, =6198
	ldr	r0, =-24808
	str	r10, [r11, r0]
	ldr	r10, =6199
	ldr	r0, =-24812
	str	r10, [r11, r0]
	b	.L351
	.ltorg
.L351:
	ldr	r10, =6200
	ldr	r0, =-24816
	str	r10, [r11, r0]
	ldr	r10, =6201
	ldr	r0, =-24820
	str	r10, [r11, r0]
	ldr	r10, =6202
	ldr	r0, =-24824
	str	r10, [r11, r0]
	ldr	r10, =6203
	ldr	r0, =-24828
	str	r10, [r11, r0]
	ldr	r10, =6204
	ldr	r0, =-24832
	str	r10, [r11, r0]
	ldr	r10, =6205
	ldr	r0, =-24836
	str	r10, [r11, r0]
	ldr	r10, =6206
	ldr	r0, =-24840
	str	r10, [r11, r0]
	ldr	r10, =6207
	ldr	r0, =-24844
	str	r10, [r11, r0]
	ldr	r10, =6208
	ldr	r0, =-24848
	str	r10, [r11, r0]
	ldr	r10, =6209
	ldr	r0, =-24852
	str	r10, [r11, r0]
	ldr	r10, =6210
	ldr	r0, =-24856
	str	r10, [r11, r0]
	ldr	r10, =6211
	ldr	r0, =-24860
	str	r10, [r11, r0]
	ldr	r10, =6212
	ldr	r0, =-24864
	str	r10, [r11, r0]
	ldr	r10, =6213
	ldr	r0, =-24868
	str	r10, [r11, r0]
	ldr	r10, =6214
	ldr	r0, =-24872
	str	r10, [r11, r0]
	ldr	r10, =6215
	ldr	r0, =-24876
	str	r10, [r11, r0]
	ldr	r10, =6216
	ldr	r0, =-24880
	str	r10, [r11, r0]
	ldr	r10, =6217
	ldr	r0, =-24884
	str	r10, [r11, r0]
	ldr	r10, =6218
	ldr	r0, =-24888
	str	r10, [r11, r0]
	ldr	r10, =6219
	ldr	r0, =-24892
	str	r10, [r11, r0]
	b	.L352
	.ltorg
.L352:
	ldr	r10, =6220
	ldr	r0, =-24896
	str	r10, [r11, r0]
	ldr	r10, =6221
	ldr	r0, =-24900
	str	r10, [r11, r0]
	ldr	r10, =6222
	ldr	r0, =-24904
	str	r10, [r11, r0]
	ldr	r10, =6223
	ldr	r0, =-24908
	str	r10, [r11, r0]
	ldr	r10, =6224
	ldr	r0, =-24912
	str	r10, [r11, r0]
	ldr	r10, =6225
	ldr	r0, =-24916
	str	r10, [r11, r0]
	ldr	r10, =6226
	ldr	r0, =-24920
	str	r10, [r11, r0]
	ldr	r10, =6227
	ldr	r0, =-24924
	str	r10, [r11, r0]
	ldr	r10, =6228
	ldr	r0, =-24928
	str	r10, [r11, r0]
	ldr	r10, =6229
	ldr	r0, =-24932
	str	r10, [r11, r0]
	ldr	r10, =6230
	ldr	r0, =-24936
	str	r10, [r11, r0]
	ldr	r10, =6231
	ldr	r0, =-24940
	str	r10, [r11, r0]
	ldr	r10, =6232
	ldr	r0, =-24944
	str	r10, [r11, r0]
	ldr	r10, =6233
	ldr	r0, =-24948
	str	r10, [r11, r0]
	ldr	r10, =6234
	ldr	r0, =-24952
	str	r10, [r11, r0]
	ldr	r10, =6235
	ldr	r0, =-24956
	str	r10, [r11, r0]
	ldr	r10, =6236
	ldr	r0, =-24960
	str	r10, [r11, r0]
	ldr	r10, =6237
	ldr	r0, =-24964
	str	r10, [r11, r0]
	ldr	r10, =6238
	ldr	r0, =-24968
	str	r10, [r11, r0]
	ldr	r10, =6239
	ldr	r0, =-24972
	str	r10, [r11, r0]
	b	.L353
	.ltorg
.L353:
	ldr	r10, =6240
	ldr	r0, =-24976
	str	r10, [r11, r0]
	ldr	r10, =6241
	ldr	r0, =-24980
	str	r10, [r11, r0]
	ldr	r10, =6242
	ldr	r0, =-24984
	str	r10, [r11, r0]
	ldr	r10, =6243
	ldr	r0, =-24988
	str	r10, [r11, r0]
	ldr	r10, =6244
	ldr	r0, =-24992
	str	r10, [r11, r0]
	ldr	r10, =6245
	ldr	r0, =-24996
	str	r10, [r11, r0]
	ldr	r10, =6246
	ldr	r0, =-25000
	str	r10, [r11, r0]
	ldr	r10, =6247
	ldr	r0, =-25004
	str	r10, [r11, r0]
	ldr	r10, =6248
	ldr	r0, =-25008
	str	r10, [r11, r0]
	ldr	r10, =6249
	ldr	r0, =-25012
	str	r10, [r11, r0]
	ldr	r10, =6250
	ldr	r0, =-25016
	str	r10, [r11, r0]
	ldr	r10, =6251
	ldr	r0, =-25020
	str	r10, [r11, r0]
	ldr	r10, =6252
	ldr	r0, =-25024
	str	r10, [r11, r0]
	ldr	r10, =6253
	ldr	r0, =-25028
	str	r10, [r11, r0]
	ldr	r10, =6254
	ldr	r0, =-25032
	str	r10, [r11, r0]
	ldr	r10, =6255
	ldr	r0, =-25036
	str	r10, [r11, r0]
	ldr	r10, =6256
	ldr	r0, =-25040
	str	r10, [r11, r0]
	ldr	r10, =6257
	ldr	r0, =-25044
	str	r10, [r11, r0]
	ldr	r10, =6258
	ldr	r0, =-25048
	str	r10, [r11, r0]
	ldr	r10, =6259
	ldr	r0, =-25052
	str	r10, [r11, r0]
	b	.L354
	.ltorg
.L354:
	ldr	r10, =6260
	ldr	r0, =-25056
	str	r10, [r11, r0]
	ldr	r10, =6261
	ldr	r0, =-25060
	str	r10, [r11, r0]
	ldr	r10, =6262
	ldr	r0, =-25064
	str	r10, [r11, r0]
	ldr	r10, =6263
	ldr	r0, =-25068
	str	r10, [r11, r0]
	ldr	r10, =6264
	ldr	r0, =-25072
	str	r10, [r11, r0]
	ldr	r10, =6265
	ldr	r0, =-25076
	str	r10, [r11, r0]
	ldr	r10, =6266
	ldr	r0, =-25080
	str	r10, [r11, r0]
	ldr	r10, =6267
	ldr	r0, =-25084
	str	r10, [r11, r0]
	ldr	r10, =6268
	ldr	r0, =-25088
	str	r10, [r11, r0]
	ldr	r10, =6269
	ldr	r0, =-25092
	str	r10, [r11, r0]
	ldr	r10, =6270
	ldr	r0, =-25096
	str	r10, [r11, r0]
	ldr	r10, =6271
	ldr	r0, =-25100
	str	r10, [r11, r0]
	ldr	r10, =6272
	ldr	r0, =-25104
	str	r10, [r11, r0]
	ldr	r10, =6273
	ldr	r0, =-25108
	str	r10, [r11, r0]
	ldr	r10, =6274
	ldr	r0, =-25112
	str	r10, [r11, r0]
	ldr	r10, =6275
	ldr	r0, =-25116
	str	r10, [r11, r0]
	ldr	r10, =6276
	ldr	r0, =-25120
	str	r10, [r11, r0]
	ldr	r10, =6277
	ldr	r0, =-25124
	str	r10, [r11, r0]
	ldr	r10, =6278
	ldr	r0, =-25128
	str	r10, [r11, r0]
	ldr	r10, =6279
	ldr	r0, =-25132
	str	r10, [r11, r0]
	b	.L355
	.ltorg
.L355:
	ldr	r10, =6280
	ldr	r0, =-25136
	str	r10, [r11, r0]
	ldr	r10, =6281
	ldr	r0, =-25140
	str	r10, [r11, r0]
	ldr	r10, =6282
	ldr	r0, =-25144
	str	r10, [r11, r0]
	ldr	r10, =6283
	ldr	r0, =-25148
	str	r10, [r11, r0]
	ldr	r10, =6284
	ldr	r0, =-25152
	str	r10, [r11, r0]
	ldr	r10, =6285
	ldr	r0, =-25156
	str	r10, [r11, r0]
	ldr	r10, =6286
	ldr	r0, =-25160
	str	r10, [r11, r0]
	ldr	r10, =6287
	ldr	r0, =-25164
	str	r10, [r11, r0]
	ldr	r10, =6288
	ldr	r0, =-25168
	str	r10, [r11, r0]
	ldr	r10, =6289
	ldr	r0, =-25172
	str	r10, [r11, r0]
	ldr	r10, =6290
	ldr	r0, =-25176
	str	r10, [r11, r0]
	ldr	r10, =6291
	ldr	r0, =-25180
	str	r10, [r11, r0]
	ldr	r10, =6292
	ldr	r0, =-25184
	str	r10, [r11, r0]
	ldr	r10, =6293
	ldr	r0, =-25188
	str	r10, [r11, r0]
	ldr	r10, =6294
	ldr	r0, =-25192
	str	r10, [r11, r0]
	ldr	r10, =6295
	ldr	r0, =-25196
	str	r10, [r11, r0]
	ldr	r10, =6296
	ldr	r0, =-25200
	str	r10, [r11, r0]
	ldr	r10, =6297
	ldr	r0, =-25204
	str	r10, [r11, r0]
	ldr	r10, =6298
	ldr	r0, =-25208
	str	r10, [r11, r0]
	ldr	r10, =6299
	ldr	r0, =-25212
	str	r10, [r11, r0]
	b	.L356
	.ltorg
.L356:
	ldr	r10, =6300
	ldr	r0, =-25216
	str	r10, [r11, r0]
	ldr	r10, =6301
	ldr	r0, =-25220
	str	r10, [r11, r0]
	ldr	r10, =6302
	ldr	r0, =-25224
	str	r10, [r11, r0]
	ldr	r10, =6303
	ldr	r0, =-25228
	str	r10, [r11, r0]
	ldr	r10, =6304
	ldr	r0, =-25232
	str	r10, [r11, r0]
	ldr	r10, =6305
	ldr	r0, =-25236
	str	r10, [r11, r0]
	ldr	r10, =6306
	ldr	r0, =-25240
	str	r10, [r11, r0]
	ldr	r10, =6307
	ldr	r0, =-25244
	str	r10, [r11, r0]
	ldr	r10, =6308
	ldr	r0, =-25248
	str	r10, [r11, r0]
	ldr	r10, =6309
	ldr	r0, =-25252
	str	r10, [r11, r0]
	ldr	r10, =6310
	ldr	r0, =-25256
	str	r10, [r11, r0]
	ldr	r10, =6311
	ldr	r0, =-25260
	str	r10, [r11, r0]
	ldr	r10, =6312
	ldr	r0, =-25264
	str	r10, [r11, r0]
	ldr	r10, =6313
	ldr	r0, =-25268
	str	r10, [r11, r0]
	ldr	r10, =6314
	ldr	r0, =-25272
	str	r10, [r11, r0]
	ldr	r10, =6315
	ldr	r0, =-25276
	str	r10, [r11, r0]
	ldr	r10, =6316
	ldr	r0, =-25280
	str	r10, [r11, r0]
	ldr	r10, =6317
	ldr	r0, =-25284
	str	r10, [r11, r0]
	ldr	r10, =6318
	ldr	r0, =-25288
	str	r10, [r11, r0]
	ldr	r10, =6319
	ldr	r0, =-25292
	str	r10, [r11, r0]
	b	.L357
	.ltorg
.L357:
	ldr	r10, =6320
	ldr	r0, =-25296
	str	r10, [r11, r0]
	ldr	r10, =6321
	ldr	r0, =-25300
	str	r10, [r11, r0]
	ldr	r10, =6322
	ldr	r0, =-25304
	str	r10, [r11, r0]
	ldr	r10, =6323
	ldr	r0, =-25308
	str	r10, [r11, r0]
	ldr	r10, =6324
	ldr	r0, =-25312
	str	r10, [r11, r0]
	ldr	r10, =6325
	ldr	r0, =-25316
	str	r10, [r11, r0]
	ldr	r10, =6326
	ldr	r0, =-25320
	str	r10, [r11, r0]
	ldr	r10, =6327
	ldr	r0, =-25324
	str	r10, [r11, r0]
	ldr	r10, =6328
	ldr	r0, =-25328
	str	r10, [r11, r0]
	ldr	r10, =6329
	ldr	r0, =-25332
	str	r10, [r11, r0]
	ldr	r10, =6330
	ldr	r0, =-25336
	str	r10, [r11, r0]
	ldr	r10, =6331
	ldr	r0, =-25340
	str	r10, [r11, r0]
	ldr	r10, =6332
	ldr	r0, =-25344
	str	r10, [r11, r0]
	ldr	r10, =6333
	ldr	r0, =-25348
	str	r10, [r11, r0]
	ldr	r10, =6334
	ldr	r0, =-25352
	str	r10, [r11, r0]
	ldr	r10, =6335
	ldr	r0, =-25356
	str	r10, [r11, r0]
	ldr	r10, =6336
	ldr	r0, =-25360
	str	r10, [r11, r0]
	ldr	r10, =6337
	ldr	r0, =-25364
	str	r10, [r11, r0]
	ldr	r10, =6338
	ldr	r0, =-25368
	str	r10, [r11, r0]
	ldr	r10, =6339
	ldr	r0, =-25372
	str	r10, [r11, r0]
	b	.L358
	.ltorg
.L358:
	ldr	r10, =6340
	ldr	r0, =-25376
	str	r10, [r11, r0]
	ldr	r10, =6341
	ldr	r0, =-25380
	str	r10, [r11, r0]
	ldr	r10, =6342
	ldr	r0, =-25384
	str	r10, [r11, r0]
	ldr	r10, =6343
	ldr	r0, =-25388
	str	r10, [r11, r0]
	ldr	r10, =6344
	ldr	r0, =-25392
	str	r10, [r11, r0]
	ldr	r10, =6345
	ldr	r0, =-25396
	str	r10, [r11, r0]
	ldr	r10, =6346
	ldr	r0, =-25400
	str	r10, [r11, r0]
	ldr	r10, =6347
	ldr	r0, =-25404
	str	r10, [r11, r0]
	ldr	r10, =6348
	ldr	r0, =-25408
	str	r10, [r11, r0]
	ldr	r10, =6349
	ldr	r0, =-25412
	str	r10, [r11, r0]
	ldr	r10, =6350
	ldr	r0, =-25416
	str	r10, [r11, r0]
	ldr	r10, =6351
	ldr	r0, =-25420
	str	r10, [r11, r0]
	ldr	r10, =6352
	ldr	r0, =-25424
	str	r10, [r11, r0]
	ldr	r10, =6353
	ldr	r0, =-25428
	str	r10, [r11, r0]
	ldr	r10, =6354
	ldr	r0, =-25432
	str	r10, [r11, r0]
	ldr	r10, =6355
	ldr	r0, =-25436
	str	r10, [r11, r0]
	ldr	r10, =6356
	ldr	r0, =-25440
	str	r10, [r11, r0]
	ldr	r10, =6357
	ldr	r0, =-25444
	str	r10, [r11, r0]
	ldr	r10, =6358
	ldr	r0, =-25448
	str	r10, [r11, r0]
	ldr	r10, =6359
	ldr	r0, =-25452
	str	r10, [r11, r0]
	b	.L359
	.ltorg
.L359:
	ldr	r10, =6360
	ldr	r0, =-25456
	str	r10, [r11, r0]
	ldr	r10, =6361
	ldr	r0, =-25460
	str	r10, [r11, r0]
	ldr	r10, =6362
	ldr	r0, =-25464
	str	r10, [r11, r0]
	ldr	r10, =6363
	ldr	r0, =-25468
	str	r10, [r11, r0]
	ldr	r10, =6364
	ldr	r0, =-25472
	str	r10, [r11, r0]
	ldr	r10, =6365
	ldr	r0, =-25476
	str	r10, [r11, r0]
	ldr	r10, =6366
	ldr	r0, =-25480
	str	r10, [r11, r0]
	ldr	r10, =6367
	ldr	r0, =-25484
	str	r10, [r11, r0]
	ldr	r10, =6368
	ldr	r0, =-25488
	str	r10, [r11, r0]
	ldr	r10, =6369
	ldr	r0, =-25492
	str	r10, [r11, r0]
	ldr	r10, =6370
	ldr	r0, =-25496
	str	r10, [r11, r0]
	ldr	r10, =6371
	ldr	r0, =-25500
	str	r10, [r11, r0]
	ldr	r10, =6372
	ldr	r0, =-25504
	str	r10, [r11, r0]
	ldr	r10, =6373
	ldr	r0, =-25508
	str	r10, [r11, r0]
	ldr	r10, =6374
	ldr	r0, =-25512
	str	r10, [r11, r0]
	ldr	r10, =6375
	ldr	r0, =-25516
	str	r10, [r11, r0]
	ldr	r10, =6376
	ldr	r0, =-25520
	str	r10, [r11, r0]
	ldr	r10, =6377
	ldr	r0, =-25524
	str	r10, [r11, r0]
	ldr	r10, =6378
	ldr	r0, =-25528
	str	r10, [r11, r0]
	ldr	r10, =6379
	ldr	r0, =-25532
	str	r10, [r11, r0]
	b	.L360
	.ltorg
.L360:
	ldr	r10, =6380
	ldr	r0, =-25536
	str	r10, [r11, r0]
	ldr	r10, =6381
	ldr	r0, =-25540
	str	r10, [r11, r0]
	ldr	r10, =6382
	ldr	r0, =-25544
	str	r10, [r11, r0]
	ldr	r10, =6383
	ldr	r0, =-25548
	str	r10, [r11, r0]
	ldr	r10, =6384
	ldr	r0, =-25552
	str	r10, [r11, r0]
	ldr	r10, =6385
	ldr	r0, =-25556
	str	r10, [r11, r0]
	ldr	r10, =6386
	ldr	r0, =-25560
	str	r10, [r11, r0]
	ldr	r10, =6387
	ldr	r0, =-25564
	str	r10, [r11, r0]
	ldr	r10, =6388
	ldr	r0, =-25568
	str	r10, [r11, r0]
	ldr	r10, =6389
	ldr	r0, =-25572
	str	r10, [r11, r0]
	ldr	r10, =6390
	ldr	r0, =-25576
	str	r10, [r11, r0]
	ldr	r10, =6391
	ldr	r0, =-25580
	str	r10, [r11, r0]
	ldr	r10, =6392
	ldr	r0, =-25584
	str	r10, [r11, r0]
	ldr	r10, =6393
	ldr	r0, =-25588
	str	r10, [r11, r0]
	ldr	r10, =6394
	ldr	r0, =-25592
	str	r10, [r11, r0]
	ldr	r10, =6395
	ldr	r0, =-25596
	str	r10, [r11, r0]
	ldr	r10, =6396
	ldr	r0, =-25600
	str	r10, [r11, r0]
	ldr	r10, =6397
	ldr	r0, =-25604
	str	r10, [r11, r0]
	ldr	r10, =6398
	ldr	r0, =-25608
	str	r10, [r11, r0]
	ldr	r10, =6399
	ldr	r0, =-25612
	str	r10, [r11, r0]
	b	.L361
	.ltorg
.L361:
	ldr	r10, =6400
	ldr	r0, =-25616
	str	r10, [r11, r0]
	ldr	r10, =6401
	ldr	r0, =-25620
	str	r10, [r11, r0]
	ldr	r10, =6402
	ldr	r0, =-25624
	str	r10, [r11, r0]
	ldr	r10, =6403
	ldr	r0, =-25628
	str	r10, [r11, r0]
	ldr	r10, =6404
	ldr	r0, =-25632
	str	r10, [r11, r0]
	ldr	r10, =6405
	ldr	r0, =-25636
	str	r10, [r11, r0]
	ldr	r10, =6406
	ldr	r0, =-25640
	str	r10, [r11, r0]
	ldr	r10, =6407
	ldr	r0, =-25644
	str	r10, [r11, r0]
	ldr	r10, =6408
	ldr	r0, =-25648
	str	r10, [r11, r0]
	ldr	r10, =6409
	ldr	r0, =-25652
	str	r10, [r11, r0]
	ldr	r10, =6410
	ldr	r0, =-25656
	str	r10, [r11, r0]
	ldr	r10, =6411
	ldr	r0, =-25660
	str	r10, [r11, r0]
	ldr	r10, =6412
	ldr	r0, =-25664
	str	r10, [r11, r0]
	ldr	r10, =6413
	ldr	r0, =-25668
	str	r10, [r11, r0]
	ldr	r10, =6414
	ldr	r0, =-25672
	str	r10, [r11, r0]
	ldr	r10, =6415
	ldr	r0, =-25676
	str	r10, [r11, r0]
	ldr	r10, =6416
	ldr	r0, =-25680
	str	r10, [r11, r0]
	ldr	r10, =6417
	ldr	r0, =-25684
	str	r10, [r11, r0]
	ldr	r10, =6418
	ldr	r0, =-25688
	str	r10, [r11, r0]
	ldr	r10, =6419
	ldr	r0, =-25692
	str	r10, [r11, r0]
	b	.L362
	.ltorg
.L362:
	ldr	r10, =6420
	ldr	r0, =-25696
	str	r10, [r11, r0]
	ldr	r10, =6421
	ldr	r0, =-25700
	str	r10, [r11, r0]
	ldr	r10, =6422
	ldr	r0, =-25704
	str	r10, [r11, r0]
	ldr	r10, =6423
	ldr	r0, =-25708
	str	r10, [r11, r0]
	ldr	r10, =6424
	ldr	r0, =-25712
	str	r10, [r11, r0]
	ldr	r10, =6425
	ldr	r0, =-25716
	str	r10, [r11, r0]
	ldr	r10, =6426
	ldr	r0, =-25720
	str	r10, [r11, r0]
	ldr	r10, =6427
	ldr	r0, =-25724
	str	r10, [r11, r0]
	ldr	r10, =6428
	ldr	r0, =-25728
	str	r10, [r11, r0]
	ldr	r10, =6429
	ldr	r0, =-25732
	str	r10, [r11, r0]
	ldr	r10, =6430
	ldr	r0, =-25736
	str	r10, [r11, r0]
	ldr	r10, =6431
	ldr	r0, =-25740
	str	r10, [r11, r0]
	ldr	r10, =6432
	ldr	r0, =-25744
	str	r10, [r11, r0]
	ldr	r10, =6433
	ldr	r0, =-25748
	str	r10, [r11, r0]
	ldr	r10, =6434
	ldr	r0, =-25752
	str	r10, [r11, r0]
	ldr	r10, =6435
	ldr	r0, =-25756
	str	r10, [r11, r0]
	ldr	r10, =6436
	ldr	r0, =-25760
	str	r10, [r11, r0]
	ldr	r10, =6437
	ldr	r0, =-25764
	str	r10, [r11, r0]
	ldr	r10, =6438
	ldr	r0, =-25768
	str	r10, [r11, r0]
	ldr	r10, =6439
	ldr	r0, =-25772
	str	r10, [r11, r0]
	b	.L363
	.ltorg
.L363:
	ldr	r10, =6440
	ldr	r0, =-25776
	str	r10, [r11, r0]
	ldr	r10, =6441
	ldr	r0, =-25780
	str	r10, [r11, r0]
	ldr	r10, =6442
	ldr	r0, =-25784
	str	r10, [r11, r0]
	ldr	r10, =6443
	ldr	r0, =-25788
	str	r10, [r11, r0]
	ldr	r10, =6444
	ldr	r0, =-25792
	str	r10, [r11, r0]
	ldr	r10, =6445
	ldr	r0, =-25796
	str	r10, [r11, r0]
	ldr	r10, =6446
	ldr	r0, =-25800
	str	r10, [r11, r0]
	ldr	r10, =6447
	ldr	r0, =-25804
	str	r10, [r11, r0]
	ldr	r10, =6448
	ldr	r0, =-25808
	str	r10, [r11, r0]
	ldr	r10, =6449
	ldr	r0, =-25812
	str	r10, [r11, r0]
	ldr	r10, =6450
	ldr	r0, =-25816
	str	r10, [r11, r0]
	ldr	r10, =6451
	ldr	r0, =-25820
	str	r10, [r11, r0]
	ldr	r10, =6452
	ldr	r0, =-25824
	str	r10, [r11, r0]
	ldr	r10, =6453
	ldr	r0, =-25828
	str	r10, [r11, r0]
	ldr	r10, =6454
	ldr	r0, =-25832
	str	r10, [r11, r0]
	ldr	r10, =6455
	ldr	r0, =-25836
	str	r10, [r11, r0]
	ldr	r10, =6456
	ldr	r0, =-25840
	str	r10, [r11, r0]
	ldr	r10, =6457
	ldr	r0, =-25844
	str	r10, [r11, r0]
	ldr	r10, =6458
	ldr	r0, =-25848
	str	r10, [r11, r0]
	ldr	r10, =6459
	ldr	r0, =-25852
	str	r10, [r11, r0]
	b	.L364
	.ltorg
.L364:
	ldr	r10, =6460
	ldr	r0, =-25856
	str	r10, [r11, r0]
	ldr	r10, =6461
	ldr	r0, =-25860
	str	r10, [r11, r0]
	ldr	r10, =6462
	ldr	r0, =-25864
	str	r10, [r11, r0]
	ldr	r10, =6463
	ldr	r0, =-25868
	str	r10, [r11, r0]
	ldr	r10, =6464
	ldr	r0, =-25872
	str	r10, [r11, r0]
	ldr	r10, =6465
	ldr	r0, =-25876
	str	r10, [r11, r0]
	ldr	r10, =6466
	ldr	r0, =-25880
	str	r10, [r11, r0]
	ldr	r10, =6467
	ldr	r0, =-25884
	str	r10, [r11, r0]
	ldr	r10, =6468
	ldr	r0, =-25888
	str	r10, [r11, r0]
	ldr	r10, =6469
	ldr	r0, =-25892
	str	r10, [r11, r0]
	ldr	r10, =6470
	ldr	r0, =-25896
	str	r10, [r11, r0]
	ldr	r10, =6471
	ldr	r0, =-25900
	str	r10, [r11, r0]
	ldr	r10, =6472
	ldr	r0, =-25904
	str	r10, [r11, r0]
	ldr	r10, =6473
	ldr	r0, =-25908
	str	r10, [r11, r0]
	ldr	r10, =6474
	ldr	r0, =-25912
	str	r10, [r11, r0]
	ldr	r10, =6475
	ldr	r0, =-25916
	str	r10, [r11, r0]
	ldr	r10, =6476
	ldr	r0, =-25920
	str	r10, [r11, r0]
	ldr	r10, =6477
	ldr	r0, =-25924
	str	r10, [r11, r0]
	ldr	r10, =6478
	ldr	r0, =-25928
	str	r10, [r11, r0]
	ldr	r10, =6479
	ldr	r0, =-25932
	str	r10, [r11, r0]
	b	.L365
	.ltorg
.L365:
	ldr	r10, =6480
	ldr	r0, =-25936
	str	r10, [r11, r0]
	ldr	r10, =6481
	ldr	r0, =-25940
	str	r10, [r11, r0]
	ldr	r10, =6482
	ldr	r0, =-25944
	str	r10, [r11, r0]
	ldr	r10, =6483
	ldr	r0, =-25948
	str	r10, [r11, r0]
	ldr	r10, =6484
	ldr	r0, =-25952
	str	r10, [r11, r0]
	ldr	r10, =6485
	ldr	r0, =-25956
	str	r10, [r11, r0]
	ldr	r10, =6486
	ldr	r0, =-25960
	str	r10, [r11, r0]
	ldr	r10, =6487
	ldr	r0, =-25964
	str	r10, [r11, r0]
	ldr	r10, =6488
	ldr	r0, =-25968
	str	r10, [r11, r0]
	ldr	r10, =6489
	ldr	r0, =-25972
	str	r10, [r11, r0]
	ldr	r10, =6490
	ldr	r0, =-25976
	str	r10, [r11, r0]
	ldr	r10, =6491
	ldr	r0, =-25980
	str	r10, [r11, r0]
	ldr	r10, =6492
	ldr	r0, =-25984
	str	r10, [r11, r0]
	ldr	r10, =6493
	ldr	r0, =-25988
	str	r10, [r11, r0]
	ldr	r10, =6494
	ldr	r0, =-25992
	str	r10, [r11, r0]
	ldr	r10, =6495
	ldr	r0, =-25996
	str	r10, [r11, r0]
	ldr	r10, =6496
	ldr	r0, =-26000
	str	r10, [r11, r0]
	ldr	r10, =6497
	ldr	r0, =-26004
	str	r10, [r11, r0]
	ldr	r10, =6498
	ldr	r0, =-26008
	str	r10, [r11, r0]
	ldr	r10, =6499
	ldr	r0, =-26012
	str	r10, [r11, r0]
	b	.L366
	.ltorg
.L366:
	ldr	r10, =6500
	ldr	r0, =-26016
	str	r10, [r11, r0]
	ldr	r10, =6501
	ldr	r0, =-26020
	str	r10, [r11, r0]
	ldr	r10, =6502
	ldr	r0, =-26024
	str	r10, [r11, r0]
	ldr	r10, =6503
	ldr	r0, =-26028
	str	r10, [r11, r0]
	ldr	r10, =6504
	ldr	r0, =-26032
	str	r10, [r11, r0]
	ldr	r10, =6505
	ldr	r0, =-26036
	str	r10, [r11, r0]
	ldr	r10, =6506
	ldr	r0, =-26040
	str	r10, [r11, r0]
	ldr	r10, =6507
	ldr	r0, =-26044
	str	r10, [r11, r0]
	ldr	r10, =6508
	ldr	r0, =-26048
	str	r10, [r11, r0]
	ldr	r10, =6509
	ldr	r0, =-26052
	str	r10, [r11, r0]
	ldr	r10, =6510
	ldr	r0, =-26056
	str	r10, [r11, r0]
	ldr	r10, =6511
	ldr	r0, =-26060
	str	r10, [r11, r0]
	ldr	r10, =6512
	ldr	r0, =-26064
	str	r10, [r11, r0]
	ldr	r10, =6513
	ldr	r0, =-26068
	str	r10, [r11, r0]
	ldr	r10, =6514
	ldr	r0, =-26072
	str	r10, [r11, r0]
	ldr	r10, =6515
	ldr	r0, =-26076
	str	r10, [r11, r0]
	ldr	r10, =6516
	ldr	r0, =-26080
	str	r10, [r11, r0]
	ldr	r10, =6517
	ldr	r0, =-26084
	str	r10, [r11, r0]
	ldr	r10, =6518
	ldr	r0, =-26088
	str	r10, [r11, r0]
	ldr	r10, =6519
	ldr	r0, =-26092
	str	r10, [r11, r0]
	b	.L367
	.ltorg
.L367:
	ldr	r10, =6520
	ldr	r0, =-26096
	str	r10, [r11, r0]
	ldr	r10, =6521
	ldr	r0, =-26100
	str	r10, [r11, r0]
	ldr	r10, =6522
	ldr	r0, =-26104
	str	r10, [r11, r0]
	ldr	r10, =6523
	ldr	r0, =-26108
	str	r10, [r11, r0]
	ldr	r10, =6524
	ldr	r0, =-26112
	str	r10, [r11, r0]
	ldr	r10, =6525
	ldr	r0, =-26116
	str	r10, [r11, r0]
	ldr	r10, =6526
	ldr	r0, =-26120
	str	r10, [r11, r0]
	ldr	r10, =6527
	ldr	r0, =-26124
	str	r10, [r11, r0]
	ldr	r10, =6528
	ldr	r0, =-26128
	str	r10, [r11, r0]
	ldr	r10, =6529
	ldr	r0, =-26132
	str	r10, [r11, r0]
	ldr	r10, =6530
	ldr	r0, =-26136
	str	r10, [r11, r0]
	ldr	r10, =6531
	ldr	r0, =-26140
	str	r10, [r11, r0]
	ldr	r10, =6532
	ldr	r0, =-26144
	str	r10, [r11, r0]
	ldr	r10, =6533
	ldr	r0, =-26148
	str	r10, [r11, r0]
	ldr	r10, =6534
	ldr	r0, =-26152
	str	r10, [r11, r0]
	ldr	r10, =6535
	ldr	r0, =-26156
	str	r10, [r11, r0]
	ldr	r10, =6536
	ldr	r0, =-26160
	str	r10, [r11, r0]
	ldr	r10, =6537
	ldr	r0, =-26164
	str	r10, [r11, r0]
	ldr	r10, =6538
	ldr	r0, =-26168
	str	r10, [r11, r0]
	ldr	r10, =6539
	ldr	r0, =-26172
	str	r10, [r11, r0]
	b	.L368
	.ltorg
.L368:
	ldr	r10, =6540
	ldr	r0, =-26176
	str	r10, [r11, r0]
	ldr	r10, =6541
	ldr	r0, =-26180
	str	r10, [r11, r0]
	ldr	r10, =6542
	ldr	r0, =-26184
	str	r10, [r11, r0]
	ldr	r10, =6543
	ldr	r0, =-26188
	str	r10, [r11, r0]
	ldr	r10, =6544
	ldr	r0, =-26192
	str	r10, [r11, r0]
	ldr	r10, =6545
	ldr	r0, =-26196
	str	r10, [r11, r0]
	ldr	r10, =6546
	ldr	r0, =-26200
	str	r10, [r11, r0]
	ldr	r10, =6547
	ldr	r0, =-26204
	str	r10, [r11, r0]
	ldr	r10, =6548
	ldr	r0, =-26208
	str	r10, [r11, r0]
	ldr	r10, =6549
	ldr	r0, =-26212
	str	r10, [r11, r0]
	ldr	r10, =6550
	ldr	r0, =-26216
	str	r10, [r11, r0]
	ldr	r10, =6551
	ldr	r0, =-26220
	str	r10, [r11, r0]
	ldr	r10, =6552
	ldr	r0, =-26224
	str	r10, [r11, r0]
	ldr	r10, =6553
	ldr	r0, =-26228
	str	r10, [r11, r0]
	ldr	r10, =6554
	ldr	r0, =-26232
	str	r10, [r11, r0]
	ldr	r10, =6555
	ldr	r0, =-26236
	str	r10, [r11, r0]
	ldr	r10, =6556
	ldr	r0, =-26240
	str	r10, [r11, r0]
	ldr	r10, =6557
	ldr	r0, =-26244
	str	r10, [r11, r0]
	ldr	r10, =6558
	ldr	r0, =-26248
	str	r10, [r11, r0]
	ldr	r10, =6559
	ldr	r0, =-26252
	str	r10, [r11, r0]
	b	.L369
	.ltorg
.L369:
	ldr	r10, =6560
	ldr	r0, =-26256
	str	r10, [r11, r0]
	ldr	r10, =6561
	ldr	r0, =-26260
	str	r10, [r11, r0]
	ldr	r10, =6562
	ldr	r0, =-26264
	str	r10, [r11, r0]
	ldr	r10, =6563
	ldr	r0, =-26268
	str	r10, [r11, r0]
	ldr	r10, =6564
	ldr	r0, =-26272
	str	r10, [r11, r0]
	ldr	r10, =6565
	ldr	r0, =-26276
	str	r10, [r11, r0]
	ldr	r10, =6566
	ldr	r0, =-26280
	str	r10, [r11, r0]
	ldr	r10, =6567
	ldr	r0, =-26284
	str	r10, [r11, r0]
	ldr	r10, =6568
	ldr	r0, =-26288
	str	r10, [r11, r0]
	ldr	r10, =6569
	ldr	r0, =-26292
	str	r10, [r11, r0]
	ldr	r10, =6570
	ldr	r0, =-26296
	str	r10, [r11, r0]
	ldr	r10, =6571
	ldr	r0, =-26300
	str	r10, [r11, r0]
	ldr	r10, =6572
	ldr	r0, =-26304
	str	r10, [r11, r0]
	ldr	r10, =6573
	ldr	r0, =-26308
	str	r10, [r11, r0]
	ldr	r10, =6574
	ldr	r0, =-26312
	str	r10, [r11, r0]
	ldr	r10, =6575
	ldr	r0, =-26316
	str	r10, [r11, r0]
	ldr	r10, =6576
	ldr	r0, =-26320
	str	r10, [r11, r0]
	ldr	r10, =6577
	ldr	r0, =-26324
	str	r10, [r11, r0]
	ldr	r10, =6578
	ldr	r0, =-26328
	str	r10, [r11, r0]
	ldr	r10, =6579
	ldr	r0, =-26332
	str	r10, [r11, r0]
	b	.L370
	.ltorg
.L370:
	ldr	r10, =6580
	ldr	r0, =-26336
	str	r10, [r11, r0]
	ldr	r10, =6581
	ldr	r0, =-26340
	str	r10, [r11, r0]
	ldr	r10, =6582
	ldr	r0, =-26344
	str	r10, [r11, r0]
	ldr	r10, =6583
	ldr	r0, =-26348
	str	r10, [r11, r0]
	ldr	r10, =6584
	ldr	r0, =-26352
	str	r10, [r11, r0]
	ldr	r10, =6585
	ldr	r0, =-26356
	str	r10, [r11, r0]
	ldr	r10, =6586
	ldr	r0, =-26360
	str	r10, [r11, r0]
	ldr	r10, =6587
	ldr	r0, =-26364
	str	r10, [r11, r0]
	ldr	r10, =6588
	ldr	r0, =-26368
	str	r10, [r11, r0]
	ldr	r10, =6589
	ldr	r0, =-26372
	str	r10, [r11, r0]
	ldr	r10, =6590
	ldr	r0, =-26376
	str	r10, [r11, r0]
	ldr	r10, =6591
	ldr	r0, =-26380
	str	r10, [r11, r0]
	ldr	r10, =6592
	ldr	r0, =-26384
	str	r10, [r11, r0]
	ldr	r10, =6593
	ldr	r0, =-26388
	str	r10, [r11, r0]
	ldr	r10, =6594
	ldr	r0, =-26392
	str	r10, [r11, r0]
	ldr	r10, =6595
	ldr	r0, =-26396
	str	r10, [r11, r0]
	ldr	r10, =6596
	ldr	r0, =-26400
	str	r10, [r11, r0]
	ldr	r10, =6597
	ldr	r0, =-26404
	str	r10, [r11, r0]
	ldr	r10, =6598
	ldr	r0, =-26408
	str	r10, [r11, r0]
	ldr	r10, =6599
	ldr	r0, =-26412
	str	r10, [r11, r0]
	b	.L371
	.ltorg
.L371:
	ldr	r10, =6600
	ldr	r0, =-26416
	str	r10, [r11, r0]
	ldr	r10, =6601
	ldr	r0, =-26420
	str	r10, [r11, r0]
	ldr	r10, =6602
	ldr	r0, =-26424
	str	r10, [r11, r0]
	ldr	r10, =6603
	ldr	r0, =-26428
	str	r10, [r11, r0]
	ldr	r10, =6604
	ldr	r0, =-26432
	str	r10, [r11, r0]
	ldr	r10, =6605
	ldr	r0, =-26436
	str	r10, [r11, r0]
	ldr	r10, =6606
	ldr	r0, =-26440
	str	r10, [r11, r0]
	ldr	r10, =6607
	ldr	r0, =-26444
	str	r10, [r11, r0]
	ldr	r10, =6608
	ldr	r0, =-26448
	str	r10, [r11, r0]
	ldr	r10, =6609
	ldr	r0, =-26452
	str	r10, [r11, r0]
	ldr	r10, =6610
	ldr	r0, =-26456
	str	r10, [r11, r0]
	ldr	r10, =6611
	ldr	r0, =-26460
	str	r10, [r11, r0]
	ldr	r10, =6612
	ldr	r0, =-26464
	str	r10, [r11, r0]
	ldr	r10, =6613
	ldr	r0, =-26468
	str	r10, [r11, r0]
	ldr	r10, =6614
	ldr	r0, =-26472
	str	r10, [r11, r0]
	ldr	r10, =6615
	ldr	r0, =-26476
	str	r10, [r11, r0]
	ldr	r10, =6616
	ldr	r0, =-26480
	str	r10, [r11, r0]
	ldr	r10, =6617
	ldr	r0, =-26484
	str	r10, [r11, r0]
	ldr	r10, =6618
	ldr	r0, =-26488
	str	r10, [r11, r0]
	ldr	r10, =6619
	ldr	r0, =-26492
	str	r10, [r11, r0]
	b	.L372
	.ltorg
.L372:
	ldr	r10, =6620
	ldr	r0, =-26496
	str	r10, [r11, r0]
	ldr	r10, =6621
	ldr	r0, =-26500
	str	r10, [r11, r0]
	ldr	r10, =6622
	ldr	r0, =-26504
	str	r10, [r11, r0]
	ldr	r10, =6623
	ldr	r0, =-26508
	str	r10, [r11, r0]
	ldr	r10, =6624
	ldr	r0, =-26512
	str	r10, [r11, r0]
	ldr	r10, =6625
	ldr	r0, =-26516
	str	r10, [r11, r0]
	ldr	r10, =6626
	ldr	r0, =-26520
	str	r10, [r11, r0]
	ldr	r10, =6627
	ldr	r0, =-26524
	str	r10, [r11, r0]
	ldr	r10, =6628
	ldr	r0, =-26528
	str	r10, [r11, r0]
	ldr	r10, =6629
	ldr	r0, =-26532
	str	r10, [r11, r0]
	ldr	r10, =6630
	ldr	r0, =-26536
	str	r10, [r11, r0]
	ldr	r10, =6631
	ldr	r0, =-26540
	str	r10, [r11, r0]
	ldr	r10, =6632
	ldr	r0, =-26544
	str	r10, [r11, r0]
	ldr	r10, =6633
	ldr	r0, =-26548
	str	r10, [r11, r0]
	ldr	r10, =6634
	ldr	r0, =-26552
	str	r10, [r11, r0]
	ldr	r10, =6635
	ldr	r0, =-26556
	str	r10, [r11, r0]
	ldr	r10, =6636
	ldr	r0, =-26560
	str	r10, [r11, r0]
	ldr	r10, =6637
	ldr	r0, =-26564
	str	r10, [r11, r0]
	ldr	r10, =6638
	ldr	r0, =-26568
	str	r10, [r11, r0]
	ldr	r10, =6639
	ldr	r0, =-26572
	str	r10, [r11, r0]
	b	.L373
	.ltorg
.L373:
	ldr	r10, =6640
	ldr	r0, =-26576
	str	r10, [r11, r0]
	ldr	r10, =6641
	ldr	r0, =-26580
	str	r10, [r11, r0]
	ldr	r10, =6642
	ldr	r0, =-26584
	str	r10, [r11, r0]
	ldr	r10, =6643
	ldr	r0, =-26588
	str	r10, [r11, r0]
	ldr	r10, =6644
	ldr	r0, =-26592
	str	r10, [r11, r0]
	ldr	r10, =6645
	ldr	r0, =-26596
	str	r10, [r11, r0]
	ldr	r10, =6646
	ldr	r0, =-26600
	str	r10, [r11, r0]
	ldr	r10, =6647
	ldr	r0, =-26604
	str	r10, [r11, r0]
	ldr	r10, =6648
	ldr	r0, =-26608
	str	r10, [r11, r0]
	ldr	r10, =6649
	ldr	r0, =-26612
	str	r10, [r11, r0]
	ldr	r10, =6650
	ldr	r0, =-26616
	str	r10, [r11, r0]
	ldr	r10, =6651
	ldr	r0, =-26620
	str	r10, [r11, r0]
	ldr	r10, =6652
	ldr	r0, =-26624
	str	r10, [r11, r0]
	ldr	r10, =6653
	ldr	r0, =-26628
	str	r10, [r11, r0]
	ldr	r10, =6654
	ldr	r0, =-26632
	str	r10, [r11, r0]
	ldr	r10, =6655
	ldr	r0, =-26636
	str	r10, [r11, r0]
	ldr	r10, =6656
	ldr	r0, =-26640
	str	r10, [r11, r0]
	ldr	r10, =6657
	ldr	r0, =-26644
	str	r10, [r11, r0]
	ldr	r10, =6658
	ldr	r0, =-26648
	str	r10, [r11, r0]
	ldr	r10, =6659
	ldr	r0, =-26652
	str	r10, [r11, r0]
	b	.L374
	.ltorg
.L374:
	ldr	r10, =6660
	ldr	r0, =-26656
	str	r10, [r11, r0]
	ldr	r10, =6661
	ldr	r0, =-26660
	str	r10, [r11, r0]
	ldr	r10, =6662
	ldr	r0, =-26664
	str	r10, [r11, r0]
	ldr	r10, =6663
	ldr	r0, =-26668
	str	r10, [r11, r0]
	ldr	r10, =6664
	ldr	r0, =-26672
	str	r10, [r11, r0]
	ldr	r10, =6665
	ldr	r0, =-26676
	str	r10, [r11, r0]
	ldr	r10, =6666
	ldr	r0, =-26680
	str	r10, [r11, r0]
	ldr	r10, =6667
	ldr	r0, =-26684
	str	r10, [r11, r0]
	ldr	r10, =6668
	ldr	r0, =-26688
	str	r10, [r11, r0]
	ldr	r10, =6669
	ldr	r0, =-26692
	str	r10, [r11, r0]
	ldr	r10, =6670
	ldr	r0, =-26696
	str	r10, [r11, r0]
	ldr	r10, =6671
	ldr	r0, =-26700
	str	r10, [r11, r0]
	ldr	r10, =6672
	ldr	r0, =-26704
	str	r10, [r11, r0]
	ldr	r10, =6673
	ldr	r0, =-26708
	str	r10, [r11, r0]
	ldr	r10, =6674
	ldr	r0, =-26712
	str	r10, [r11, r0]
	ldr	r10, =6675
	ldr	r0, =-26716
	str	r10, [r11, r0]
	ldr	r10, =6676
	ldr	r0, =-26720
	str	r10, [r11, r0]
	ldr	r10, =6677
	ldr	r0, =-26724
	str	r10, [r11, r0]
	ldr	r10, =6678
	ldr	r0, =-26728
	str	r10, [r11, r0]
	ldr	r10, =6679
	ldr	r0, =-26732
	str	r10, [r11, r0]
	b	.L375
	.ltorg
.L375:
	ldr	r10, =6680
	ldr	r0, =-26736
	str	r10, [r11, r0]
	ldr	r10, =6681
	ldr	r0, =-26740
	str	r10, [r11, r0]
	ldr	r10, =6682
	ldr	r0, =-26744
	str	r10, [r11, r0]
	ldr	r10, =6683
	ldr	r0, =-26748
	str	r10, [r11, r0]
	ldr	r10, =6684
	ldr	r0, =-26752
	str	r10, [r11, r0]
	ldr	r10, =6685
	ldr	r0, =-26756
	str	r10, [r11, r0]
	ldr	r10, =6686
	ldr	r0, =-26760
	str	r10, [r11, r0]
	ldr	r10, =6687
	ldr	r0, =-26764
	str	r10, [r11, r0]
	ldr	r10, =6688
	ldr	r0, =-26768
	str	r10, [r11, r0]
	ldr	r10, =6689
	ldr	r0, =-26772
	str	r10, [r11, r0]
	ldr	r10, =6690
	ldr	r0, =-26776
	str	r10, [r11, r0]
	ldr	r10, =6691
	ldr	r0, =-26780
	str	r10, [r11, r0]
	ldr	r10, =6692
	ldr	r0, =-26784
	str	r10, [r11, r0]
	ldr	r10, =6693
	ldr	r0, =-26788
	str	r10, [r11, r0]
	ldr	r10, =6694
	ldr	r0, =-26792
	str	r10, [r11, r0]
	ldr	r10, =6695
	ldr	r0, =-26796
	str	r10, [r11, r0]
	ldr	r10, =6696
	ldr	r0, =-26800
	str	r10, [r11, r0]
	ldr	r10, =6697
	ldr	r0, =-26804
	str	r10, [r11, r0]
	ldr	r10, =6698
	ldr	r0, =-26808
	str	r10, [r11, r0]
	ldr	r10, =6699
	ldr	r0, =-26812
	str	r10, [r11, r0]
	b	.L376
	.ltorg
.L376:
	ldr	r10, =6700
	ldr	r0, =-26816
	str	r10, [r11, r0]
	ldr	r10, =6701
	ldr	r0, =-26820
	str	r10, [r11, r0]
	ldr	r10, =6702
	ldr	r0, =-26824
	str	r10, [r11, r0]
	ldr	r10, =6703
	ldr	r0, =-26828
	str	r10, [r11, r0]
	ldr	r10, =6704
	ldr	r0, =-26832
	str	r10, [r11, r0]
	ldr	r10, =6705
	ldr	r0, =-26836
	str	r10, [r11, r0]
	ldr	r10, =6706
	ldr	r0, =-26840
	str	r10, [r11, r0]
	ldr	r10, =6707
	ldr	r0, =-26844
	str	r10, [r11, r0]
	ldr	r10, =6708
	ldr	r0, =-26848
	str	r10, [r11, r0]
	ldr	r10, =6709
	ldr	r0, =-26852
	str	r10, [r11, r0]
	ldr	r10, =6710
	ldr	r0, =-26856
	str	r10, [r11, r0]
	ldr	r10, =6711
	ldr	r0, =-26860
	str	r10, [r11, r0]
	ldr	r10, =6712
	ldr	r0, =-26864
	str	r10, [r11, r0]
	ldr	r10, =6713
	ldr	r0, =-26868
	str	r10, [r11, r0]
	ldr	r10, =6714
	ldr	r0, =-26872
	str	r10, [r11, r0]
	ldr	r10, =6715
	ldr	r0, =-26876
	str	r10, [r11, r0]
	ldr	r10, =6716
	ldr	r0, =-26880
	str	r10, [r11, r0]
	ldr	r10, =6717
	ldr	r0, =-26884
	str	r10, [r11, r0]
	ldr	r10, =6718
	ldr	r0, =-26888
	str	r10, [r11, r0]
	ldr	r10, =6719
	ldr	r0, =-26892
	str	r10, [r11, r0]
	b	.L377
	.ltorg
.L377:
	ldr	r10, =6720
	ldr	r0, =-26896
	str	r10, [r11, r0]
	ldr	r10, =6721
	ldr	r0, =-26900
	str	r10, [r11, r0]
	ldr	r10, =6722
	ldr	r0, =-26904
	str	r10, [r11, r0]
	ldr	r10, =6723
	ldr	r0, =-26908
	str	r10, [r11, r0]
	ldr	r10, =6724
	ldr	r0, =-26912
	str	r10, [r11, r0]
	ldr	r10, =6725
	ldr	r0, =-26916
	str	r10, [r11, r0]
	ldr	r10, =6726
	ldr	r0, =-26920
	str	r10, [r11, r0]
	ldr	r10, =6727
	ldr	r0, =-26924
	str	r10, [r11, r0]
	ldr	r10, =6728
	ldr	r0, =-26928
	str	r10, [r11, r0]
	ldr	r10, =6729
	ldr	r0, =-26932
	str	r10, [r11, r0]
	ldr	r10, =6730
	ldr	r0, =-26936
	str	r10, [r11, r0]
	ldr	r10, =6731
	ldr	r0, =-26940
	str	r10, [r11, r0]
	ldr	r10, =6732
	ldr	r0, =-26944
	str	r10, [r11, r0]
	ldr	r10, =6733
	ldr	r0, =-26948
	str	r10, [r11, r0]
	ldr	r10, =6734
	ldr	r0, =-26952
	str	r10, [r11, r0]
	ldr	r10, =6735
	ldr	r0, =-26956
	str	r10, [r11, r0]
	ldr	r10, =6736
	ldr	r0, =-26960
	str	r10, [r11, r0]
	ldr	r10, =6737
	ldr	r0, =-26964
	str	r10, [r11, r0]
	ldr	r10, =6738
	ldr	r0, =-26968
	str	r10, [r11, r0]
	ldr	r10, =6739
	ldr	r0, =-26972
	str	r10, [r11, r0]
	b	.L378
	.ltorg
.L378:
	ldr	r10, =6740
	ldr	r0, =-26976
	str	r10, [r11, r0]
	ldr	r10, =6741
	ldr	r0, =-26980
	str	r10, [r11, r0]
	ldr	r10, =6742
	ldr	r0, =-26984
	str	r10, [r11, r0]
	ldr	r10, =6743
	ldr	r0, =-26988
	str	r10, [r11, r0]
	ldr	r10, =6744
	ldr	r0, =-26992
	str	r10, [r11, r0]
	ldr	r10, =6745
	ldr	r0, =-26996
	str	r10, [r11, r0]
	ldr	r10, =6746
	ldr	r0, =-27000
	str	r10, [r11, r0]
	ldr	r10, =6747
	ldr	r0, =-27004
	str	r10, [r11, r0]
	ldr	r10, =6748
	ldr	r0, =-27008
	str	r10, [r11, r0]
	ldr	r10, =6749
	ldr	r0, =-27012
	str	r10, [r11, r0]
	ldr	r10, =6750
	ldr	r0, =-27016
	str	r10, [r11, r0]
	ldr	r10, =6751
	ldr	r0, =-27020
	str	r10, [r11, r0]
	ldr	r10, =6752
	ldr	r0, =-27024
	str	r10, [r11, r0]
	ldr	r10, =6753
	ldr	r0, =-27028
	str	r10, [r11, r0]
	ldr	r10, =6754
	ldr	r0, =-27032
	str	r10, [r11, r0]
	ldr	r10, =6755
	ldr	r0, =-27036
	str	r10, [r11, r0]
	ldr	r10, =6756
	ldr	r0, =-27040
	str	r10, [r11, r0]
	ldr	r10, =6757
	ldr	r0, =-27044
	str	r10, [r11, r0]
	ldr	r10, =6758
	ldr	r0, =-27048
	str	r10, [r11, r0]
	ldr	r10, =6759
	ldr	r0, =-27052
	str	r10, [r11, r0]
	b	.L379
	.ltorg
.L379:
	ldr	r10, =6760
	ldr	r0, =-27056
	str	r10, [r11, r0]
	ldr	r10, =6761
	ldr	r0, =-27060
	str	r10, [r11, r0]
	ldr	r10, =6762
	ldr	r0, =-27064
	str	r10, [r11, r0]
	ldr	r10, =6763
	ldr	r0, =-27068
	str	r10, [r11, r0]
	ldr	r10, =6764
	ldr	r0, =-27072
	str	r10, [r11, r0]
	ldr	r10, =6765
	ldr	r0, =-27076
	str	r10, [r11, r0]
	ldr	r10, =6766
	ldr	r0, =-27080
	str	r10, [r11, r0]
	ldr	r10, =6767
	ldr	r0, =-27084
	str	r10, [r11, r0]
	ldr	r10, =6768
	ldr	r0, =-27088
	str	r10, [r11, r0]
	ldr	r10, =6769
	ldr	r0, =-27092
	str	r10, [r11, r0]
	ldr	r10, =6770
	ldr	r0, =-27096
	str	r10, [r11, r0]
	ldr	r10, =6771
	ldr	r0, =-27100
	str	r10, [r11, r0]
	ldr	r10, =6772
	ldr	r0, =-27104
	str	r10, [r11, r0]
	ldr	r10, =6773
	ldr	r0, =-27108
	str	r10, [r11, r0]
	ldr	r10, =6774
	ldr	r0, =-27112
	str	r10, [r11, r0]
	ldr	r10, =6775
	ldr	r0, =-27116
	str	r10, [r11, r0]
	ldr	r10, =6776
	ldr	r0, =-27120
	str	r10, [r11, r0]
	ldr	r10, =6777
	ldr	r0, =-27124
	str	r10, [r11, r0]
	ldr	r10, =6778
	ldr	r0, =-27128
	str	r10, [r11, r0]
	ldr	r10, =6779
	ldr	r0, =-27132
	str	r10, [r11, r0]
	b	.L380
	.ltorg
.L380:
	ldr	r10, =6780
	ldr	r0, =-27136
	str	r10, [r11, r0]
	ldr	r10, =6781
	ldr	r0, =-27140
	str	r10, [r11, r0]
	ldr	r10, =6782
	ldr	r0, =-27144
	str	r10, [r11, r0]
	ldr	r10, =6783
	ldr	r0, =-27148
	str	r10, [r11, r0]
	ldr	r10, =6784
	ldr	r0, =-27152
	str	r10, [r11, r0]
	ldr	r10, =6785
	ldr	r0, =-27156
	str	r10, [r11, r0]
	ldr	r10, =6786
	ldr	r0, =-27160
	str	r10, [r11, r0]
	ldr	r10, =6787
	ldr	r0, =-27164
	str	r10, [r11, r0]
	ldr	r10, =6788
	ldr	r0, =-27168
	str	r10, [r11, r0]
	ldr	r10, =6789
	ldr	r0, =-27172
	str	r10, [r11, r0]
	ldr	r10, =6790
	ldr	r0, =-27176
	str	r10, [r11, r0]
	ldr	r10, =6791
	ldr	r0, =-27180
	str	r10, [r11, r0]
	ldr	r10, =6792
	ldr	r0, =-27184
	str	r10, [r11, r0]
	ldr	r10, =6793
	ldr	r0, =-27188
	str	r10, [r11, r0]
	ldr	r10, =6794
	ldr	r0, =-27192
	str	r10, [r11, r0]
	ldr	r10, =6795
	ldr	r0, =-27196
	str	r10, [r11, r0]
	ldr	r10, =6796
	ldr	r0, =-27200
	str	r10, [r11, r0]
	ldr	r10, =6797
	ldr	r0, =-27204
	str	r10, [r11, r0]
	ldr	r10, =6798
	ldr	r0, =-27208
	str	r10, [r11, r0]
	ldr	r10, =6799
	ldr	r0, =-27212
	str	r10, [r11, r0]
	b	.L381
	.ltorg
.L381:
	ldr	r10, =6800
	ldr	r0, =-27216
	str	r10, [r11, r0]
	ldr	r10, =6801
	ldr	r0, =-27220
	str	r10, [r11, r0]
	ldr	r10, =6802
	ldr	r0, =-27224
	str	r10, [r11, r0]
	ldr	r10, =6803
	ldr	r0, =-27228
	str	r10, [r11, r0]
	ldr	r10, =6804
	ldr	r0, =-27232
	str	r10, [r11, r0]
	ldr	r10, =6805
	ldr	r0, =-27236
	str	r10, [r11, r0]
	ldr	r10, =6806
	ldr	r0, =-27240
	str	r10, [r11, r0]
	ldr	r10, =6807
	ldr	r0, =-27244
	str	r10, [r11, r0]
	ldr	r10, =6808
	ldr	r0, =-27248
	str	r10, [r11, r0]
	ldr	r10, =6809
	ldr	r0, =-27252
	str	r10, [r11, r0]
	ldr	r10, =6810
	ldr	r0, =-27256
	str	r10, [r11, r0]
	ldr	r10, =6811
	ldr	r0, =-27260
	str	r10, [r11, r0]
	ldr	r10, =6812
	ldr	r0, =-27264
	str	r10, [r11, r0]
	ldr	r10, =6813
	ldr	r0, =-27268
	str	r10, [r11, r0]
	ldr	r10, =6814
	ldr	r0, =-27272
	str	r10, [r11, r0]
	ldr	r10, =6815
	ldr	r0, =-27276
	str	r10, [r11, r0]
	ldr	r10, =6816
	ldr	r0, =-27280
	str	r10, [r11, r0]
	ldr	r10, =6817
	ldr	r0, =-27284
	str	r10, [r11, r0]
	ldr	r10, =6818
	ldr	r0, =-27288
	str	r10, [r11, r0]
	ldr	r10, =6819
	ldr	r0, =-27292
	str	r10, [r11, r0]
	b	.L382
	.ltorg
.L382:
	ldr	r10, =6820
	ldr	r0, =-27296
	str	r10, [r11, r0]
	ldr	r10, =6821
	ldr	r0, =-27300
	str	r10, [r11, r0]
	ldr	r10, =6822
	ldr	r0, =-27304
	str	r10, [r11, r0]
	ldr	r10, =6823
	ldr	r0, =-27308
	str	r10, [r11, r0]
	ldr	r10, =6824
	ldr	r0, =-27312
	str	r10, [r11, r0]
	ldr	r10, =6825
	ldr	r0, =-27316
	str	r10, [r11, r0]
	ldr	r10, =6826
	ldr	r0, =-27320
	str	r10, [r11, r0]
	ldr	r10, =6827
	ldr	r0, =-27324
	str	r10, [r11, r0]
	ldr	r10, =6828
	ldr	r0, =-27328
	str	r10, [r11, r0]
	ldr	r10, =6829
	ldr	r0, =-27332
	str	r10, [r11, r0]
	ldr	r10, =6830
	ldr	r0, =-27336
	str	r10, [r11, r0]
	ldr	r10, =6831
	ldr	r0, =-27340
	str	r10, [r11, r0]
	ldr	r10, =6832
	ldr	r0, =-27344
	str	r10, [r11, r0]
	ldr	r10, =6833
	ldr	r0, =-27348
	str	r10, [r11, r0]
	ldr	r10, =6834
	ldr	r0, =-27352
	str	r10, [r11, r0]
	ldr	r10, =6835
	ldr	r0, =-27356
	str	r10, [r11, r0]
	ldr	r10, =6836
	ldr	r0, =-27360
	str	r10, [r11, r0]
	ldr	r10, =6837
	ldr	r0, =-27364
	str	r10, [r11, r0]
	ldr	r10, =6838
	ldr	r0, =-27368
	str	r10, [r11, r0]
	ldr	r10, =6839
	ldr	r0, =-27372
	str	r10, [r11, r0]
	b	.L383
	.ltorg
.L383:
	ldr	r10, =6840
	ldr	r0, =-27376
	str	r10, [r11, r0]
	ldr	r10, =6841
	ldr	r0, =-27380
	str	r10, [r11, r0]
	ldr	r10, =6842
	ldr	r0, =-27384
	str	r10, [r11, r0]
	ldr	r10, =6843
	ldr	r0, =-27388
	str	r10, [r11, r0]
	ldr	r10, =6844
	ldr	r0, =-27392
	str	r10, [r11, r0]
	ldr	r10, =6845
	ldr	r0, =-27396
	str	r10, [r11, r0]
	ldr	r10, =6846
	ldr	r0, =-27400
	str	r10, [r11, r0]
	ldr	r10, =6847
	ldr	r0, =-27404
	str	r10, [r11, r0]
	ldr	r10, =6848
	ldr	r0, =-27408
	str	r10, [r11, r0]
	ldr	r10, =6849
	ldr	r0, =-27412
	str	r10, [r11, r0]
	ldr	r10, =6850
	ldr	r0, =-27416
	str	r10, [r11, r0]
	ldr	r10, =6851
	ldr	r0, =-27420
	str	r10, [r11, r0]
	ldr	r10, =6852
	ldr	r0, =-27424
	str	r10, [r11, r0]
	ldr	r10, =6853
	ldr	r0, =-27428
	str	r10, [r11, r0]
	ldr	r10, =6854
	ldr	r0, =-27432
	str	r10, [r11, r0]
	ldr	r10, =6855
	ldr	r0, =-27436
	str	r10, [r11, r0]
	ldr	r10, =6856
	ldr	r0, =-27440
	str	r10, [r11, r0]
	ldr	r10, =6857
	ldr	r0, =-27444
	str	r10, [r11, r0]
	ldr	r10, =6858
	ldr	r0, =-27448
	str	r10, [r11, r0]
	ldr	r10, =6859
	ldr	r0, =-27452
	str	r10, [r11, r0]
	b	.L384
	.ltorg
.L384:
	ldr	r10, =6860
	ldr	r0, =-27456
	str	r10, [r11, r0]
	ldr	r10, =6861
	ldr	r0, =-27460
	str	r10, [r11, r0]
	ldr	r10, =6862
	ldr	r0, =-27464
	str	r10, [r11, r0]
	ldr	r10, =6863
	ldr	r0, =-27468
	str	r10, [r11, r0]
	ldr	r10, =6864
	ldr	r0, =-27472
	str	r10, [r11, r0]
	ldr	r10, =6865
	ldr	r0, =-27476
	str	r10, [r11, r0]
	ldr	r10, =6866
	ldr	r0, =-27480
	str	r10, [r11, r0]
	ldr	r10, =6867
	ldr	r0, =-27484
	str	r10, [r11, r0]
	ldr	r10, =6868
	ldr	r0, =-27488
	str	r10, [r11, r0]
	ldr	r10, =6869
	ldr	r0, =-27492
	str	r10, [r11, r0]
	ldr	r10, =6870
	ldr	r0, =-27496
	str	r10, [r11, r0]
	ldr	r10, =6871
	ldr	r0, =-27500
	str	r10, [r11, r0]
	ldr	r10, =6872
	ldr	r0, =-27504
	str	r10, [r11, r0]
	ldr	r10, =6873
	ldr	r0, =-27508
	str	r10, [r11, r0]
	ldr	r10, =6874
	ldr	r0, =-27512
	str	r10, [r11, r0]
	ldr	r10, =6875
	ldr	r0, =-27516
	str	r10, [r11, r0]
	ldr	r10, =6876
	ldr	r0, =-27520
	str	r10, [r11, r0]
	ldr	r10, =6877
	ldr	r0, =-27524
	str	r10, [r11, r0]
	ldr	r10, =6878
	ldr	r0, =-27528
	str	r10, [r11, r0]
	ldr	r10, =6879
	ldr	r0, =-27532
	str	r10, [r11, r0]
	b	.L385
	.ltorg
.L385:
	ldr	r10, =6880
	ldr	r0, =-27536
	str	r10, [r11, r0]
	ldr	r10, =6881
	ldr	r0, =-27540
	str	r10, [r11, r0]
	ldr	r10, =6882
	ldr	r0, =-27544
	str	r10, [r11, r0]
	ldr	r10, =6883
	ldr	r0, =-27548
	str	r10, [r11, r0]
	ldr	r10, =6884
	ldr	r0, =-27552
	str	r10, [r11, r0]
	ldr	r10, =6885
	ldr	r0, =-27556
	str	r10, [r11, r0]
	ldr	r10, =6886
	ldr	r0, =-27560
	str	r10, [r11, r0]
	ldr	r10, =6887
	ldr	r0, =-27564
	str	r10, [r11, r0]
	ldr	r10, =6888
	ldr	r0, =-27568
	str	r10, [r11, r0]
	ldr	r10, =6889
	ldr	r0, =-27572
	str	r10, [r11, r0]
	ldr	r10, =6890
	ldr	r0, =-27576
	str	r10, [r11, r0]
	ldr	r10, =6891
	ldr	r0, =-27580
	str	r10, [r11, r0]
	ldr	r10, =6892
	ldr	r0, =-27584
	str	r10, [r11, r0]
	ldr	r10, =6893
	ldr	r0, =-27588
	str	r10, [r11, r0]
	ldr	r10, =6894
	ldr	r0, =-27592
	str	r10, [r11, r0]
	ldr	r10, =6895
	ldr	r0, =-27596
	str	r10, [r11, r0]
	ldr	r10, =6896
	ldr	r0, =-27600
	str	r10, [r11, r0]
	ldr	r10, =6897
	ldr	r0, =-27604
	str	r10, [r11, r0]
	ldr	r10, =6898
	ldr	r0, =-27608
	str	r10, [r11, r0]
	ldr	r10, =6899
	ldr	r0, =-27612
	str	r10, [r11, r0]
	b	.L386
	.ltorg
.L386:
	ldr	r10, =6900
	ldr	r0, =-27616
	str	r10, [r11, r0]
	ldr	r10, =6901
	ldr	r0, =-27620
	str	r10, [r11, r0]
	ldr	r10, =6902
	ldr	r0, =-27624
	str	r10, [r11, r0]
	ldr	r10, =6903
	ldr	r0, =-27628
	str	r10, [r11, r0]
	ldr	r10, =6904
	ldr	r0, =-27632
	str	r10, [r11, r0]
	ldr	r10, =6905
	ldr	r0, =-27636
	str	r10, [r11, r0]
	ldr	r10, =6906
	ldr	r0, =-27640
	str	r10, [r11, r0]
	ldr	r10, =6907
	ldr	r0, =-27644
	str	r10, [r11, r0]
	ldr	r10, =6908
	ldr	r0, =-27648
	str	r10, [r11, r0]
	ldr	r10, =6909
	ldr	r0, =-27652
	str	r10, [r11, r0]
	ldr	r10, =6910
	ldr	r0, =-27656
	str	r10, [r11, r0]
	ldr	r10, =6911
	ldr	r0, =-27660
	str	r10, [r11, r0]
	ldr	r10, =6912
	ldr	r0, =-27664
	str	r10, [r11, r0]
	ldr	r10, =6913
	ldr	r0, =-27668
	str	r10, [r11, r0]
	ldr	r10, =6914
	ldr	r0, =-27672
	str	r10, [r11, r0]
	ldr	r10, =6915
	ldr	r0, =-27676
	str	r10, [r11, r0]
	ldr	r10, =6916
	ldr	r0, =-27680
	str	r10, [r11, r0]
	ldr	r10, =6917
	ldr	r0, =-27684
	str	r10, [r11, r0]
	ldr	r10, =6918
	ldr	r0, =-27688
	str	r10, [r11, r0]
	ldr	r10, =6919
	ldr	r0, =-27692
	str	r10, [r11, r0]
	b	.L387
	.ltorg
.L387:
	ldr	r10, =6920
	ldr	r0, =-27696
	str	r10, [r11, r0]
	ldr	r10, =6921
	ldr	r0, =-27700
	str	r10, [r11, r0]
	ldr	r10, =6922
	ldr	r0, =-27704
	str	r10, [r11, r0]
	ldr	r10, =6923
	ldr	r0, =-27708
	str	r10, [r11, r0]
	ldr	r10, =6924
	ldr	r0, =-27712
	str	r10, [r11, r0]
	ldr	r10, =6925
	ldr	r0, =-27716
	str	r10, [r11, r0]
	ldr	r10, =6926
	ldr	r0, =-27720
	str	r10, [r11, r0]
	ldr	r10, =6927
	ldr	r0, =-27724
	str	r10, [r11, r0]
	ldr	r10, =6928
	ldr	r0, =-27728
	str	r10, [r11, r0]
	ldr	r10, =6929
	ldr	r0, =-27732
	str	r10, [r11, r0]
	ldr	r10, =6930
	ldr	r0, =-27736
	str	r10, [r11, r0]
	ldr	r10, =6931
	ldr	r0, =-27740
	str	r10, [r11, r0]
	ldr	r10, =6932
	ldr	r0, =-27744
	str	r10, [r11, r0]
	ldr	r10, =6933
	ldr	r0, =-27748
	str	r10, [r11, r0]
	ldr	r10, =6934
	ldr	r0, =-27752
	str	r10, [r11, r0]
	ldr	r10, =6935
	ldr	r0, =-27756
	str	r10, [r11, r0]
	ldr	r10, =6936
	ldr	r0, =-27760
	str	r10, [r11, r0]
	ldr	r10, =6937
	ldr	r0, =-27764
	str	r10, [r11, r0]
	ldr	r10, =6938
	ldr	r0, =-27768
	str	r10, [r11, r0]
	ldr	r10, =6939
	ldr	r0, =-27772
	str	r10, [r11, r0]
	b	.L388
	.ltorg
.L388:
	ldr	r10, =6940
	ldr	r0, =-27776
	str	r10, [r11, r0]
	ldr	r10, =6941
	ldr	r0, =-27780
	str	r10, [r11, r0]
	ldr	r10, =6942
	ldr	r0, =-27784
	str	r10, [r11, r0]
	ldr	r10, =6943
	ldr	r0, =-27788
	str	r10, [r11, r0]
	ldr	r10, =6944
	ldr	r0, =-27792
	str	r10, [r11, r0]
	ldr	r10, =6945
	ldr	r0, =-27796
	str	r10, [r11, r0]
	ldr	r10, =6946
	ldr	r0, =-27800
	str	r10, [r11, r0]
	ldr	r10, =6947
	ldr	r0, =-27804
	str	r10, [r11, r0]
	ldr	r10, =6948
	ldr	r0, =-27808
	str	r10, [r11, r0]
	ldr	r10, =6949
	ldr	r0, =-27812
	str	r10, [r11, r0]
	ldr	r10, =6950
	ldr	r0, =-27816
	str	r10, [r11, r0]
	ldr	r10, =6951
	ldr	r0, =-27820
	str	r10, [r11, r0]
	ldr	r10, =6952
	ldr	r0, =-27824
	str	r10, [r11, r0]
	ldr	r10, =6953
	ldr	r0, =-27828
	str	r10, [r11, r0]
	ldr	r10, =6954
	ldr	r0, =-27832
	str	r10, [r11, r0]
	ldr	r10, =6955
	ldr	r0, =-27836
	str	r10, [r11, r0]
	ldr	r10, =6956
	ldr	r0, =-27840
	str	r10, [r11, r0]
	ldr	r10, =6957
	ldr	r0, =-27844
	str	r10, [r11, r0]
	ldr	r10, =6958
	ldr	r0, =-27848
	str	r10, [r11, r0]
	ldr	r10, =6959
	ldr	r0, =-27852
	str	r10, [r11, r0]
	b	.L389
	.ltorg
.L389:
	ldr	r10, =6960
	ldr	r0, =-27856
	str	r10, [r11, r0]
	ldr	r10, =6961
	ldr	r0, =-27860
	str	r10, [r11, r0]
	ldr	r10, =6962
	ldr	r0, =-27864
	str	r10, [r11, r0]
	ldr	r10, =6963
	ldr	r0, =-27868
	str	r10, [r11, r0]
	ldr	r10, =6964
	ldr	r0, =-27872
	str	r10, [r11, r0]
	ldr	r10, =6965
	ldr	r0, =-27876
	str	r10, [r11, r0]
	ldr	r10, =6966
	ldr	r0, =-27880
	str	r10, [r11, r0]
	ldr	r10, =6967
	ldr	r0, =-27884
	str	r10, [r11, r0]
	ldr	r10, =6968
	ldr	r0, =-27888
	str	r10, [r11, r0]
	ldr	r10, =6969
	ldr	r0, =-27892
	str	r10, [r11, r0]
	ldr	r10, =6970
	ldr	r0, =-27896
	str	r10, [r11, r0]
	ldr	r10, =6971
	ldr	r0, =-27900
	str	r10, [r11, r0]
	ldr	r10, =6972
	ldr	r0, =-27904
	str	r10, [r11, r0]
	ldr	r10, =6973
	ldr	r0, =-27908
	str	r10, [r11, r0]
	ldr	r10, =6974
	ldr	r0, =-27912
	str	r10, [r11, r0]
	ldr	r10, =6975
	ldr	r0, =-27916
	str	r10, [r11, r0]
	ldr	r10, =6976
	ldr	r0, =-27920
	str	r10, [r11, r0]
	ldr	r10, =6977
	ldr	r0, =-27924
	str	r10, [r11, r0]
	ldr	r10, =6978
	ldr	r0, =-27928
	str	r10, [r11, r0]
	ldr	r10, =6979
	ldr	r0, =-27932
	str	r10, [r11, r0]
	b	.L390
	.ltorg
.L390:
	ldr	r10, =6980
	ldr	r0, =-27936
	str	r10, [r11, r0]
	ldr	r10, =6981
	ldr	r0, =-27940
	str	r10, [r11, r0]
	ldr	r10, =6982
	ldr	r0, =-27944
	str	r10, [r11, r0]
	ldr	r10, =6983
	ldr	r0, =-27948
	str	r10, [r11, r0]
	ldr	r10, =6984
	ldr	r0, =-27952
	str	r10, [r11, r0]
	ldr	r10, =6985
	ldr	r0, =-27956
	str	r10, [r11, r0]
	ldr	r10, =6986
	ldr	r0, =-27960
	str	r10, [r11, r0]
	ldr	r10, =6987
	ldr	r0, =-27964
	str	r10, [r11, r0]
	ldr	r10, =6988
	ldr	r0, =-27968
	str	r10, [r11, r0]
	ldr	r10, =6989
	ldr	r0, =-27972
	str	r10, [r11, r0]
	ldr	r10, =6990
	ldr	r0, =-27976
	str	r10, [r11, r0]
	ldr	r10, =6991
	ldr	r0, =-27980
	str	r10, [r11, r0]
	ldr	r10, =6992
	ldr	r0, =-27984
	str	r10, [r11, r0]
	ldr	r10, =6993
	ldr	r0, =-27988
	str	r10, [r11, r0]
	ldr	r10, =6994
	ldr	r0, =-27992
	str	r10, [r11, r0]
	ldr	r10, =6995
	ldr	r0, =-27996
	str	r10, [r11, r0]
	ldr	r10, =6996
	ldr	r0, =-28000
	str	r10, [r11, r0]
	ldr	r10, =6997
	ldr	r0, =-28004
	str	r10, [r11, r0]
	ldr	r10, =6998
	ldr	r0, =-28008
	str	r10, [r11, r0]
	ldr	r10, =6999
	ldr	r0, =-28012
	str	r10, [r11, r0]
	b	.L391
	.ltorg
.L391:
	ldr	r10, =7000
	ldr	r0, =-28016
	str	r10, [r11, r0]
	ldr	r10, =7001
	ldr	r0, =-28020
	str	r10, [r11, r0]
	ldr	r10, =7002
	ldr	r0, =-28024
	str	r10, [r11, r0]
	ldr	r10, =7003
	ldr	r0, =-28028
	str	r10, [r11, r0]
	ldr	r10, =7004
	ldr	r0, =-28032
	str	r10, [r11, r0]
	ldr	r10, =7005
	ldr	r0, =-28036
	str	r10, [r11, r0]
	ldr	r10, =7006
	ldr	r0, =-28040
	str	r10, [r11, r0]
	ldr	r10, =7007
	ldr	r0, =-28044
	str	r10, [r11, r0]
	ldr	r10, =7008
	ldr	r0, =-28048
	str	r10, [r11, r0]
	ldr	r10, =7009
	ldr	r0, =-28052
	str	r10, [r11, r0]
	ldr	r10, =7010
	ldr	r0, =-28056
	str	r10, [r11, r0]
	ldr	r10, =7011
	ldr	r0, =-28060
	str	r10, [r11, r0]
	ldr	r10, =7012
	ldr	r0, =-28064
	str	r10, [r11, r0]
	ldr	r10, =7013
	ldr	r0, =-28068
	str	r10, [r11, r0]
	ldr	r10, =7014
	ldr	r0, =-28072
	str	r10, [r11, r0]
	ldr	r10, =7015
	ldr	r0, =-28076
	str	r10, [r11, r0]
	ldr	r10, =7016
	ldr	r0, =-28080
	str	r10, [r11, r0]
	ldr	r10, =7017
	ldr	r0, =-28084
	str	r10, [r11, r0]
	ldr	r10, =7018
	ldr	r0, =-28088
	str	r10, [r11, r0]
	ldr	r10, =7019
	ldr	r0, =-28092
	str	r10, [r11, r0]
	b	.L392
	.ltorg
.L392:
	ldr	r10, =7020
	ldr	r0, =-28096
	str	r10, [r11, r0]
	ldr	r10, =7021
	ldr	r0, =-28100
	str	r10, [r11, r0]
	ldr	r10, =7022
	ldr	r0, =-28104
	str	r10, [r11, r0]
	ldr	r10, =7023
	ldr	r0, =-28108
	str	r10, [r11, r0]
	ldr	r10, =7024
	ldr	r0, =-28112
	str	r10, [r11, r0]
	ldr	r10, =7025
	ldr	r0, =-28116
	str	r10, [r11, r0]
	ldr	r10, =7026
	ldr	r0, =-28120
	str	r10, [r11, r0]
	ldr	r10, =7027
	ldr	r0, =-28124
	str	r10, [r11, r0]
	ldr	r10, =7028
	ldr	r0, =-28128
	str	r10, [r11, r0]
	ldr	r10, =7029
	ldr	r0, =-28132
	str	r10, [r11, r0]
	ldr	r10, =7030
	ldr	r0, =-28136
	str	r10, [r11, r0]
	ldr	r10, =7031
	ldr	r0, =-28140
	str	r10, [r11, r0]
	ldr	r10, =7032
	ldr	r0, =-28144
	str	r10, [r11, r0]
	ldr	r10, =7033
	ldr	r0, =-28148
	str	r10, [r11, r0]
	ldr	r10, =7034
	ldr	r0, =-28152
	str	r10, [r11, r0]
	ldr	r10, =7035
	ldr	r0, =-28156
	str	r10, [r11, r0]
	ldr	r10, =7036
	ldr	r0, =-28160
	str	r10, [r11, r0]
	ldr	r10, =7037
	ldr	r0, =-28164
	str	r10, [r11, r0]
	ldr	r10, =7038
	ldr	r0, =-28168
	str	r10, [r11, r0]
	ldr	r10, =7039
	ldr	r0, =-28172
	str	r10, [r11, r0]
	b	.L393
	.ltorg
.L393:
	ldr	r10, =7040
	ldr	r0, =-28176
	str	r10, [r11, r0]
	ldr	r10, =7041
	ldr	r0, =-28180
	str	r10, [r11, r0]
	ldr	r10, =7042
	ldr	r0, =-28184
	str	r10, [r11, r0]
	ldr	r10, =7043
	ldr	r0, =-28188
	str	r10, [r11, r0]
	ldr	r10, =7044
	ldr	r0, =-28192
	str	r10, [r11, r0]
	ldr	r10, =7045
	ldr	r0, =-28196
	str	r10, [r11, r0]
	ldr	r10, =7046
	ldr	r0, =-28200
	str	r10, [r11, r0]
	ldr	r10, =7047
	ldr	r0, =-28204
	str	r10, [r11, r0]
	ldr	r10, =7048
	ldr	r0, =-28208
	str	r10, [r11, r0]
	ldr	r10, =7049
	ldr	r0, =-28212
	str	r10, [r11, r0]
	ldr	r10, =7050
	ldr	r0, =-28216
	str	r10, [r11, r0]
	ldr	r10, =7051
	ldr	r0, =-28220
	str	r10, [r11, r0]
	ldr	r10, =7052
	ldr	r0, =-28224
	str	r10, [r11, r0]
	ldr	r10, =7053
	ldr	r0, =-28228
	str	r10, [r11, r0]
	ldr	r10, =7054
	ldr	r0, =-28232
	str	r10, [r11, r0]
	ldr	r10, =7055
	ldr	r0, =-28236
	str	r10, [r11, r0]
	ldr	r10, =7056
	ldr	r0, =-28240
	str	r10, [r11, r0]
	ldr	r10, =7057
	ldr	r0, =-28244
	str	r10, [r11, r0]
	ldr	r10, =7058
	ldr	r0, =-28248
	str	r10, [r11, r0]
	ldr	r10, =7059
	ldr	r0, =-28252
	str	r10, [r11, r0]
	b	.L394
	.ltorg
.L394:
	ldr	r10, =7060
	ldr	r0, =-28256
	str	r10, [r11, r0]
	ldr	r10, =7061
	ldr	r0, =-28260
	str	r10, [r11, r0]
	ldr	r10, =7062
	ldr	r0, =-28264
	str	r10, [r11, r0]
	ldr	r10, =7063
	ldr	r0, =-28268
	str	r10, [r11, r0]
	ldr	r10, =7064
	ldr	r0, =-28272
	str	r10, [r11, r0]
	ldr	r10, =7065
	ldr	r0, =-28276
	str	r10, [r11, r0]
	ldr	r10, =7066
	ldr	r0, =-28280
	str	r10, [r11, r0]
	ldr	r10, =7067
	ldr	r0, =-28284
	str	r10, [r11, r0]
	ldr	r10, =7068
	ldr	r0, =-28288
	str	r10, [r11, r0]
	ldr	r10, =7069
	ldr	r0, =-28292
	str	r10, [r11, r0]
	ldr	r10, =7070
	ldr	r0, =-28296
	str	r10, [r11, r0]
	ldr	r10, =7071
	ldr	r0, =-28300
	str	r10, [r11, r0]
	ldr	r10, =7072
	ldr	r0, =-28304
	str	r10, [r11, r0]
	ldr	r10, =7073
	ldr	r0, =-28308
	str	r10, [r11, r0]
	ldr	r10, =7074
	ldr	r0, =-28312
	str	r10, [r11, r0]
	ldr	r10, =7075
	ldr	r0, =-28316
	str	r10, [r11, r0]
	ldr	r10, =7076
	ldr	r0, =-28320
	str	r10, [r11, r0]
	ldr	r10, =7077
	ldr	r0, =-28324
	str	r10, [r11, r0]
	ldr	r10, =7078
	ldr	r0, =-28328
	str	r10, [r11, r0]
	ldr	r10, =7079
	ldr	r0, =-28332
	str	r10, [r11, r0]
	b	.L395
	.ltorg
.L395:
	ldr	r10, =7080
	ldr	r0, =-28336
	str	r10, [r11, r0]
	ldr	r10, =7081
	ldr	r0, =-28340
	str	r10, [r11, r0]
	ldr	r10, =7082
	ldr	r0, =-28344
	str	r10, [r11, r0]
	ldr	r10, =7083
	ldr	r0, =-28348
	str	r10, [r11, r0]
	ldr	r10, =7084
	ldr	r0, =-28352
	str	r10, [r11, r0]
	ldr	r10, =7085
	ldr	r0, =-28356
	str	r10, [r11, r0]
	ldr	r10, =7086
	ldr	r0, =-28360
	str	r10, [r11, r0]
	ldr	r10, =7087
	ldr	r0, =-28364
	str	r10, [r11, r0]
	ldr	r10, =7088
	ldr	r0, =-28368
	str	r10, [r11, r0]
	ldr	r10, =7089
	ldr	r0, =-28372
	str	r10, [r11, r0]
	ldr	r10, =7090
	ldr	r0, =-28376
	str	r10, [r11, r0]
	ldr	r10, =7091
	ldr	r0, =-28380
	str	r10, [r11, r0]
	ldr	r10, =7092
	ldr	r0, =-28384
	str	r10, [r11, r0]
	ldr	r10, =7093
	ldr	r0, =-28388
	str	r10, [r11, r0]
	ldr	r10, =7094
	ldr	r0, =-28392
	str	r10, [r11, r0]
	ldr	r10, =7095
	ldr	r0, =-28396
	str	r10, [r11, r0]
	ldr	r10, =7096
	ldr	r0, =-28400
	str	r10, [r11, r0]
	ldr	r10, =7097
	ldr	r0, =-28404
	str	r10, [r11, r0]
	ldr	r10, =7098
	ldr	r0, =-28408
	str	r10, [r11, r0]
	ldr	r10, =7099
	ldr	r0, =-28412
	str	r10, [r11, r0]
	b	.L396
	.ltorg
.L396:
	ldr	r10, =7100
	ldr	r0, =-28416
	str	r10, [r11, r0]
	ldr	r10, =7101
	ldr	r0, =-28420
	str	r10, [r11, r0]
	ldr	r10, =7102
	ldr	r0, =-28424
	str	r10, [r11, r0]
	ldr	r10, =7103
	ldr	r0, =-28428
	str	r10, [r11, r0]
	ldr	r10, =7104
	ldr	r0, =-28432
	str	r10, [r11, r0]
	ldr	r10, =7105
	ldr	r0, =-28436
	str	r10, [r11, r0]
	ldr	r10, =7106
	ldr	r0, =-28440
	str	r10, [r11, r0]
	ldr	r10, =7107
	ldr	r0, =-28444
	str	r10, [r11, r0]
	ldr	r10, =7108
	ldr	r0, =-28448
	str	r10, [r11, r0]
	ldr	r10, =7109
	ldr	r0, =-28452
	str	r10, [r11, r0]
	ldr	r10, =7110
	ldr	r0, =-28456
	str	r10, [r11, r0]
	ldr	r10, =7111
	ldr	r0, =-28460
	str	r10, [r11, r0]
	ldr	r10, =7112
	ldr	r0, =-28464
	str	r10, [r11, r0]
	ldr	r10, =7113
	ldr	r0, =-28468
	str	r10, [r11, r0]
	ldr	r10, =7114
	ldr	r0, =-28472
	str	r10, [r11, r0]
	ldr	r10, =7115
	ldr	r0, =-28476
	str	r10, [r11, r0]
	ldr	r10, =7116
	ldr	r0, =-28480
	str	r10, [r11, r0]
	ldr	r10, =7117
	ldr	r0, =-28484
	str	r10, [r11, r0]
	ldr	r10, =7118
	ldr	r0, =-28488
	str	r10, [r11, r0]
	ldr	r10, =7119
	ldr	r0, =-28492
	str	r10, [r11, r0]
	b	.L397
	.ltorg
.L397:
	ldr	r10, =7120
	ldr	r0, =-28496
	str	r10, [r11, r0]
	ldr	r10, =7121
	ldr	r0, =-28500
	str	r10, [r11, r0]
	ldr	r10, =7122
	ldr	r0, =-28504
	str	r10, [r11, r0]
	ldr	r10, =7123
	ldr	r0, =-28508
	str	r10, [r11, r0]
	ldr	r10, =7124
	ldr	r0, =-28512
	str	r10, [r11, r0]
	ldr	r10, =7125
	ldr	r0, =-28516
	str	r10, [r11, r0]
	ldr	r10, =7126
	ldr	r0, =-28520
	str	r10, [r11, r0]
	ldr	r10, =7127
	ldr	r0, =-28524
	str	r10, [r11, r0]
	ldr	r10, =7128
	ldr	r0, =-28528
	str	r10, [r11, r0]
	ldr	r10, =7129
	ldr	r0, =-28532
	str	r10, [r11, r0]
	ldr	r10, =7130
	ldr	r0, =-28536
	str	r10, [r11, r0]
	ldr	r10, =7131
	ldr	r0, =-28540
	str	r10, [r11, r0]
	ldr	r10, =7132
	ldr	r0, =-28544
	str	r10, [r11, r0]
	ldr	r10, =7133
	ldr	r0, =-28548
	str	r10, [r11, r0]
	ldr	r10, =7134
	ldr	r0, =-28552
	str	r10, [r11, r0]
	ldr	r10, =7135
	ldr	r0, =-28556
	str	r10, [r11, r0]
	ldr	r10, =7136
	ldr	r0, =-28560
	str	r10, [r11, r0]
	ldr	r10, =7137
	ldr	r0, =-28564
	str	r10, [r11, r0]
	ldr	r10, =7138
	ldr	r0, =-28568
	str	r10, [r11, r0]
	ldr	r10, =7139
	ldr	r0, =-28572
	str	r10, [r11, r0]
	b	.L398
	.ltorg
.L398:
	ldr	r10, =7140
	ldr	r0, =-28576
	str	r10, [r11, r0]
	ldr	r10, =7141
	ldr	r0, =-28580
	str	r10, [r11, r0]
	ldr	r10, =7142
	ldr	r0, =-28584
	str	r10, [r11, r0]
	ldr	r10, =7143
	ldr	r0, =-28588
	str	r10, [r11, r0]
	ldr	r10, =7144
	ldr	r0, =-28592
	str	r10, [r11, r0]
	ldr	r10, =7145
	ldr	r0, =-28596
	str	r10, [r11, r0]
	ldr	r10, =7146
	ldr	r0, =-28600
	str	r10, [r11, r0]
	ldr	r10, =7147
	ldr	r0, =-28604
	str	r10, [r11, r0]
	ldr	r10, =7148
	ldr	r0, =-28608
	str	r10, [r11, r0]
	ldr	r10, =7149
	ldr	r0, =-28612
	str	r10, [r11, r0]
	ldr	r10, =7150
	ldr	r0, =-28616
	str	r10, [r11, r0]
	ldr	r10, =7151
	ldr	r0, =-28620
	str	r10, [r11, r0]
	ldr	r10, =7152
	ldr	r0, =-28624
	str	r10, [r11, r0]
	ldr	r10, =7153
	ldr	r0, =-28628
	str	r10, [r11, r0]
	ldr	r10, =7154
	ldr	r0, =-28632
	str	r10, [r11, r0]
	ldr	r10, =7155
	ldr	r0, =-28636
	str	r10, [r11, r0]
	ldr	r10, =7156
	ldr	r0, =-28640
	str	r10, [r11, r0]
	ldr	r10, =7157
	ldr	r0, =-28644
	str	r10, [r11, r0]
	ldr	r10, =7158
	ldr	r0, =-28648
	str	r10, [r11, r0]
	ldr	r10, =7159
	ldr	r0, =-28652
	str	r10, [r11, r0]
	b	.L399
	.ltorg
.L399:
	ldr	r10, =7160
	ldr	r0, =-28656
	str	r10, [r11, r0]
	ldr	r10, =7161
	ldr	r0, =-28660
	str	r10, [r11, r0]
	ldr	r10, =7162
	ldr	r0, =-28664
	str	r10, [r11, r0]
	ldr	r10, =7163
	ldr	r0, =-28668
	str	r10, [r11, r0]
	ldr	r10, =7164
	ldr	r0, =-28672
	str	r10, [r11, r0]
	ldr	r10, =7165
	ldr	r0, =-28676
	str	r10, [r11, r0]
	ldr	r10, =7166
	ldr	r0, =-28680
	str	r10, [r11, r0]
	ldr	r10, =7167
	ldr	r0, =-28684
	str	r10, [r11, r0]
	ldr	r10, =7168
	ldr	r0, =-28688
	str	r10, [r11, r0]
	ldr	r10, =7169
	ldr	r0, =-28692
	str	r10, [r11, r0]
	ldr	r10, =7170
	ldr	r0, =-28696
	str	r10, [r11, r0]
	ldr	r10, =7171
	ldr	r0, =-28700
	str	r10, [r11, r0]
	ldr	r10, =7172
	ldr	r0, =-28704
	str	r10, [r11, r0]
	ldr	r10, =7173
	ldr	r0, =-28708
	str	r10, [r11, r0]
	ldr	r10, =7174
	ldr	r0, =-28712
	str	r10, [r11, r0]
	ldr	r10, =7175
	ldr	r0, =-28716
	str	r10, [r11, r0]
	ldr	r10, =7176
	ldr	r0, =-28720
	str	r10, [r11, r0]
	ldr	r10, =7177
	ldr	r0, =-28724
	str	r10, [r11, r0]
	ldr	r10, =7178
	ldr	r0, =-28728
	str	r10, [r11, r0]
	ldr	r10, =7179
	ldr	r0, =-28732
	str	r10, [r11, r0]
	b	.L400
	.ltorg
.L400:
	ldr	r10, =7180
	ldr	r0, =-28736
	str	r10, [r11, r0]
	ldr	r10, =7181
	ldr	r0, =-28740
	str	r10, [r11, r0]
	ldr	r10, =7182
	ldr	r0, =-28744
	str	r10, [r11, r0]
	ldr	r10, =7183
	ldr	r0, =-28748
	str	r10, [r11, r0]
	ldr	r10, =7184
	ldr	r0, =-28752
	str	r10, [r11, r0]
	ldr	r10, =7185
	ldr	r0, =-28756
	str	r10, [r11, r0]
	ldr	r10, =7186
	ldr	r0, =-28760
	str	r10, [r11, r0]
	ldr	r10, =7187
	ldr	r0, =-28764
	str	r10, [r11, r0]
	ldr	r10, =7188
	ldr	r0, =-28768
	str	r10, [r11, r0]
	ldr	r10, =7189
	ldr	r0, =-28772
	str	r10, [r11, r0]
	ldr	r10, =7190
	ldr	r0, =-28776
	str	r10, [r11, r0]
	ldr	r10, =7191
	ldr	r0, =-28780
	str	r10, [r11, r0]
	ldr	r10, =7192
	ldr	r0, =-28784
	str	r10, [r11, r0]
	ldr	r10, =7193
	ldr	r0, =-28788
	str	r10, [r11, r0]
	ldr	r10, =7194
	ldr	r0, =-28792
	str	r10, [r11, r0]
	ldr	r10, =7195
	ldr	r0, =-28796
	str	r10, [r11, r0]
	ldr	r10, =7196
	ldr	r0, =-28800
	str	r10, [r11, r0]
	ldr	r10, =7197
	ldr	r0, =-28804
	str	r10, [r11, r0]
	ldr	r10, =7198
	ldr	r0, =-28808
	str	r10, [r11, r0]
	ldr	r10, =7199
	ldr	r0, =-28812
	str	r10, [r11, r0]
	b	.L401
	.ltorg
.L401:
	ldr	r10, =7200
	ldr	r0, =-28816
	str	r10, [r11, r0]
	ldr	r10, =7201
	ldr	r0, =-28820
	str	r10, [r11, r0]
	ldr	r10, =7202
	ldr	r0, =-28824
	str	r10, [r11, r0]
	ldr	r10, =7203
	ldr	r0, =-28828
	str	r10, [r11, r0]
	ldr	r10, =7204
	ldr	r0, =-28832
	str	r10, [r11, r0]
	ldr	r10, =7205
	ldr	r0, =-28836
	str	r10, [r11, r0]
	ldr	r10, =7206
	ldr	r0, =-28840
	str	r10, [r11, r0]
	ldr	r10, =7207
	ldr	r0, =-28844
	str	r10, [r11, r0]
	ldr	r10, =7208
	ldr	r0, =-28848
	str	r10, [r11, r0]
	ldr	r10, =7209
	ldr	r0, =-28852
	str	r10, [r11, r0]
	ldr	r10, =7210
	ldr	r0, =-28856
	str	r10, [r11, r0]
	ldr	r10, =7211
	ldr	r0, =-28860
	str	r10, [r11, r0]
	ldr	r10, =7212
	ldr	r0, =-28864
	str	r10, [r11, r0]
	ldr	r10, =7213
	ldr	r0, =-28868
	str	r10, [r11, r0]
	ldr	r10, =7214
	ldr	r0, =-28872
	str	r10, [r11, r0]
	ldr	r10, =7215
	ldr	r0, =-28876
	str	r10, [r11, r0]
	ldr	r10, =7216
	ldr	r0, =-28880
	str	r10, [r11, r0]
	ldr	r10, =7217
	ldr	r0, =-28884
	str	r10, [r11, r0]
	ldr	r10, =7218
	ldr	r0, =-28888
	str	r10, [r11, r0]
	ldr	r10, =7219
	ldr	r0, =-28892
	str	r10, [r11, r0]
	b	.L402
	.ltorg
.L402:
	ldr	r10, =7220
	ldr	r0, =-28896
	str	r10, [r11, r0]
	ldr	r10, =7221
	ldr	r0, =-28900
	str	r10, [r11, r0]
	ldr	r10, =7222
	ldr	r0, =-28904
	str	r10, [r11, r0]
	ldr	r10, =7223
	ldr	r0, =-28908
	str	r10, [r11, r0]
	ldr	r10, =7224
	ldr	r0, =-28912
	str	r10, [r11, r0]
	ldr	r10, =7225
	ldr	r0, =-28916
	str	r10, [r11, r0]
	ldr	r10, =7226
	ldr	r0, =-28920
	str	r10, [r11, r0]
	ldr	r10, =7227
	ldr	r0, =-28924
	str	r10, [r11, r0]
	ldr	r10, =7228
	ldr	r0, =-28928
	str	r10, [r11, r0]
	ldr	r10, =7229
	ldr	r0, =-28932
	str	r10, [r11, r0]
	ldr	r10, =7230
	ldr	r0, =-28936
	str	r10, [r11, r0]
	ldr	r10, =7231
	ldr	r0, =-28940
	str	r10, [r11, r0]
	ldr	r10, =7232
	ldr	r0, =-28944
	str	r10, [r11, r0]
	ldr	r10, =7233
	ldr	r0, =-28948
	str	r10, [r11, r0]
	ldr	r10, =7234
	ldr	r0, =-28952
	str	r10, [r11, r0]
	ldr	r10, =7235
	ldr	r0, =-28956
	str	r10, [r11, r0]
	ldr	r10, =7236
	ldr	r0, =-28960
	str	r10, [r11, r0]
	ldr	r10, =7237
	ldr	r0, =-28964
	str	r10, [r11, r0]
	ldr	r10, =7238
	ldr	r0, =-28968
	str	r10, [r11, r0]
	ldr	r10, =7239
	ldr	r0, =-28972
	str	r10, [r11, r0]
	b	.L403
	.ltorg
.L403:
	ldr	r10, =7240
	ldr	r0, =-28976
	str	r10, [r11, r0]
	ldr	r10, =7241
	ldr	r0, =-28980
	str	r10, [r11, r0]
	ldr	r10, =7242
	ldr	r0, =-28984
	str	r10, [r11, r0]
	ldr	r10, =7243
	ldr	r0, =-28988
	str	r10, [r11, r0]
	ldr	r10, =7244
	ldr	r0, =-28992
	str	r10, [r11, r0]
	ldr	r10, =7245
	ldr	r0, =-28996
	str	r10, [r11, r0]
	ldr	r10, =7246
	ldr	r0, =-29000
	str	r10, [r11, r0]
	ldr	r10, =7247
	ldr	r0, =-29004
	str	r10, [r11, r0]
	ldr	r10, =7248
	ldr	r0, =-29008
	str	r10, [r11, r0]
	ldr	r10, =7249
	ldr	r0, =-29012
	str	r10, [r11, r0]
	ldr	r10, =7250
	ldr	r0, =-29016
	str	r10, [r11, r0]
	ldr	r10, =7251
	ldr	r0, =-29020
	str	r10, [r11, r0]
	ldr	r10, =7252
	ldr	r0, =-29024
	str	r10, [r11, r0]
	ldr	r10, =7253
	ldr	r0, =-29028
	str	r10, [r11, r0]
	ldr	r10, =7254
	ldr	r0, =-29032
	str	r10, [r11, r0]
	ldr	r10, =7255
	ldr	r0, =-29036
	str	r10, [r11, r0]
	ldr	r10, =7256
	ldr	r0, =-29040
	str	r10, [r11, r0]
	ldr	r10, =7257
	ldr	r0, =-29044
	str	r10, [r11, r0]
	ldr	r10, =7258
	ldr	r0, =-29048
	str	r10, [r11, r0]
	ldr	r10, =7259
	ldr	r0, =-29052
	str	r10, [r11, r0]
	b	.L404
	.ltorg
.L404:
	ldr	r10, =7260
	ldr	r0, =-29056
	str	r10, [r11, r0]
	ldr	r10, =7261
	ldr	r0, =-29060
	str	r10, [r11, r0]
	ldr	r10, =7262
	ldr	r0, =-29064
	str	r10, [r11, r0]
	ldr	r10, =7263
	ldr	r0, =-29068
	str	r10, [r11, r0]
	ldr	r10, =7264
	ldr	r0, =-29072
	str	r10, [r11, r0]
	ldr	r10, =7265
	ldr	r0, =-29076
	str	r10, [r11, r0]
	ldr	r10, =7266
	ldr	r0, =-29080
	str	r10, [r11, r0]
	ldr	r10, =7267
	ldr	r0, =-29084
	str	r10, [r11, r0]
	ldr	r10, =7268
	ldr	r0, =-29088
	str	r10, [r11, r0]
	ldr	r10, =7269
	ldr	r0, =-29092
	str	r10, [r11, r0]
	ldr	r10, =7270
	ldr	r0, =-29096
	str	r10, [r11, r0]
	ldr	r10, =7271
	ldr	r0, =-29100
	str	r10, [r11, r0]
	ldr	r10, =7272
	ldr	r0, =-29104
	str	r10, [r11, r0]
	ldr	r10, =7273
	ldr	r0, =-29108
	str	r10, [r11, r0]
	ldr	r10, =7274
	ldr	r0, =-29112
	str	r10, [r11, r0]
	ldr	r10, =7275
	ldr	r0, =-29116
	str	r10, [r11, r0]
	ldr	r10, =7276
	ldr	r0, =-29120
	str	r10, [r11, r0]
	ldr	r10, =7277
	ldr	r0, =-29124
	str	r10, [r11, r0]
	ldr	r10, =7278
	ldr	r0, =-29128
	str	r10, [r11, r0]
	ldr	r10, =7279
	ldr	r0, =-29132
	str	r10, [r11, r0]
	b	.L405
	.ltorg
.L405:
	ldr	r10, =7280
	ldr	r0, =-29136
	str	r10, [r11, r0]
	ldr	r10, =7281
	ldr	r0, =-29140
	str	r10, [r11, r0]
	ldr	r10, =7282
	ldr	r0, =-29144
	str	r10, [r11, r0]
	ldr	r10, =7283
	ldr	r0, =-29148
	str	r10, [r11, r0]
	ldr	r10, =7284
	ldr	r0, =-29152
	str	r10, [r11, r0]
	ldr	r10, =7285
	ldr	r0, =-29156
	str	r10, [r11, r0]
	ldr	r10, =7286
	ldr	r0, =-29160
	str	r10, [r11, r0]
	ldr	r10, =7287
	ldr	r0, =-29164
	str	r10, [r11, r0]
	ldr	r10, =7288
	ldr	r0, =-29168
	str	r10, [r11, r0]
	ldr	r10, =7289
	ldr	r0, =-29172
	str	r10, [r11, r0]
	ldr	r10, =7290
	ldr	r0, =-29176
	str	r10, [r11, r0]
	ldr	r10, =7291
	ldr	r0, =-29180
	str	r10, [r11, r0]
	ldr	r10, =7292
	ldr	r0, =-29184
	str	r10, [r11, r0]
	ldr	r10, =7293
	ldr	r0, =-29188
	str	r10, [r11, r0]
	ldr	r10, =7294
	ldr	r0, =-29192
	str	r10, [r11, r0]
	ldr	r10, =7295
	ldr	r0, =-29196
	str	r10, [r11, r0]
	ldr	r10, =7296
	ldr	r0, =-29200
	str	r10, [r11, r0]
	ldr	r10, =7297
	ldr	r0, =-29204
	str	r10, [r11, r0]
	ldr	r10, =7298
	ldr	r0, =-29208
	str	r10, [r11, r0]
	ldr	r10, =7299
	ldr	r0, =-29212
	str	r10, [r11, r0]
	b	.L406
	.ltorg
.L406:
	ldr	r10, =7300
	ldr	r0, =-29216
	str	r10, [r11, r0]
	ldr	r10, =7301
	ldr	r0, =-29220
	str	r10, [r11, r0]
	ldr	r10, =7302
	ldr	r0, =-29224
	str	r10, [r11, r0]
	ldr	r10, =7303
	ldr	r0, =-29228
	str	r10, [r11, r0]
	ldr	r10, =7304
	ldr	r0, =-29232
	str	r10, [r11, r0]
	ldr	r10, =7305
	ldr	r0, =-29236
	str	r10, [r11, r0]
	ldr	r10, =7306
	ldr	r0, =-29240
	str	r10, [r11, r0]
	ldr	r10, =7307
	ldr	r0, =-29244
	str	r10, [r11, r0]
	ldr	r10, =7308
	ldr	r0, =-29248
	str	r10, [r11, r0]
	ldr	r10, =7309
	ldr	r0, =-29252
	str	r10, [r11, r0]
	ldr	r10, =7310
	ldr	r0, =-29256
	str	r10, [r11, r0]
	ldr	r10, =7311
	ldr	r0, =-29260
	str	r10, [r11, r0]
	ldr	r10, =7312
	ldr	r0, =-29264
	str	r10, [r11, r0]
	ldr	r10, =7313
	ldr	r0, =-29268
	str	r10, [r11, r0]
	ldr	r10, =7314
	ldr	r0, =-29272
	str	r10, [r11, r0]
	ldr	r10, =7315
	ldr	r0, =-29276
	str	r10, [r11, r0]
	ldr	r10, =7316
	ldr	r0, =-29280
	str	r10, [r11, r0]
	ldr	r10, =7317
	ldr	r0, =-29284
	str	r10, [r11, r0]
	ldr	r10, =7318
	ldr	r0, =-29288
	str	r10, [r11, r0]
	ldr	r10, =7319
	ldr	r0, =-29292
	str	r10, [r11, r0]
	b	.L407
	.ltorg
.L407:
	ldr	r10, =7320
	ldr	r0, =-29296
	str	r10, [r11, r0]
	ldr	r10, =7321
	ldr	r0, =-29300
	str	r10, [r11, r0]
	ldr	r10, =7322
	ldr	r0, =-29304
	str	r10, [r11, r0]
	ldr	r10, =7323
	ldr	r0, =-29308
	str	r10, [r11, r0]
	ldr	r10, =7324
	ldr	r0, =-29312
	str	r10, [r11, r0]
	ldr	r10, =7325
	ldr	r0, =-29316
	str	r10, [r11, r0]
	ldr	r10, =7326
	ldr	r0, =-29320
	str	r10, [r11, r0]
	ldr	r10, =7327
	ldr	r0, =-29324
	str	r10, [r11, r0]
	ldr	r10, =7328
	ldr	r0, =-29328
	str	r10, [r11, r0]
	ldr	r10, =7329
	ldr	r0, =-29332
	str	r10, [r11, r0]
	ldr	r10, =7330
	ldr	r0, =-29336
	str	r10, [r11, r0]
	ldr	r10, =7331
	ldr	r0, =-29340
	str	r10, [r11, r0]
	ldr	r10, =7332
	ldr	r0, =-29344
	str	r10, [r11, r0]
	ldr	r10, =7333
	ldr	r0, =-29348
	str	r10, [r11, r0]
	ldr	r10, =7334
	ldr	r0, =-29352
	str	r10, [r11, r0]
	ldr	r10, =7335
	ldr	r0, =-29356
	str	r10, [r11, r0]
	ldr	r10, =7336
	ldr	r0, =-29360
	str	r10, [r11, r0]
	ldr	r10, =7337
	ldr	r0, =-29364
	str	r10, [r11, r0]
	ldr	r10, =7338
	ldr	r0, =-29368
	str	r10, [r11, r0]
	ldr	r10, =7339
	ldr	r0, =-29372
	str	r10, [r11, r0]
	b	.L408
	.ltorg
.L408:
	ldr	r10, =7340
	ldr	r0, =-29376
	str	r10, [r11, r0]
	ldr	r10, =7341
	ldr	r0, =-29380
	str	r10, [r11, r0]
	ldr	r10, =7342
	ldr	r0, =-29384
	str	r10, [r11, r0]
	ldr	r10, =7343
	ldr	r0, =-29388
	str	r10, [r11, r0]
	ldr	r10, =7344
	ldr	r0, =-29392
	str	r10, [r11, r0]
	ldr	r10, =7345
	ldr	r0, =-29396
	str	r10, [r11, r0]
	ldr	r10, =7346
	ldr	r0, =-29400
	str	r10, [r11, r0]
	ldr	r10, =7347
	ldr	r0, =-29404
	str	r10, [r11, r0]
	ldr	r10, =7348
	ldr	r0, =-29408
	str	r10, [r11, r0]
	ldr	r10, =7349
	ldr	r0, =-29412
	str	r10, [r11, r0]
	ldr	r10, =7350
	ldr	r0, =-29416
	str	r10, [r11, r0]
	ldr	r10, =7351
	ldr	r0, =-29420
	str	r10, [r11, r0]
	ldr	r10, =7352
	ldr	r0, =-29424
	str	r10, [r11, r0]
	ldr	r10, =7353
	ldr	r0, =-29428
	str	r10, [r11, r0]
	ldr	r10, =7354
	ldr	r0, =-29432
	str	r10, [r11, r0]
	ldr	r10, =7355
	ldr	r0, =-29436
	str	r10, [r11, r0]
	ldr	r10, =7356
	ldr	r0, =-29440
	str	r10, [r11, r0]
	ldr	r10, =7357
	ldr	r0, =-29444
	str	r10, [r11, r0]
	ldr	r10, =7358
	ldr	r0, =-29448
	str	r10, [r11, r0]
	ldr	r10, =7359
	ldr	r0, =-29452
	str	r10, [r11, r0]
	b	.L409
	.ltorg
.L409:
	ldr	r10, =7360
	ldr	r0, =-29456
	str	r10, [r11, r0]
	ldr	r10, =7361
	ldr	r0, =-29460
	str	r10, [r11, r0]
	ldr	r10, =7362
	ldr	r0, =-29464
	str	r10, [r11, r0]
	ldr	r10, =7363
	ldr	r0, =-29468
	str	r10, [r11, r0]
	ldr	r10, =7364
	ldr	r0, =-29472
	str	r10, [r11, r0]
	ldr	r10, =7365
	ldr	r0, =-29476
	str	r10, [r11, r0]
	ldr	r10, =7366
	ldr	r0, =-29480
	str	r10, [r11, r0]
	ldr	r10, =7367
	ldr	r0, =-29484
	str	r10, [r11, r0]
	ldr	r10, =7368
	ldr	r0, =-29488
	str	r10, [r11, r0]
	ldr	r10, =7369
	ldr	r0, =-29492
	str	r10, [r11, r0]
	ldr	r10, =7370
	ldr	r0, =-29496
	str	r10, [r11, r0]
	ldr	r10, =7371
	ldr	r0, =-29500
	str	r10, [r11, r0]
	ldr	r10, =7372
	ldr	r0, =-29504
	str	r10, [r11, r0]
	ldr	r10, =7373
	ldr	r0, =-29508
	str	r10, [r11, r0]
	ldr	r10, =7374
	ldr	r0, =-29512
	str	r10, [r11, r0]
	ldr	r10, =7375
	ldr	r0, =-29516
	str	r10, [r11, r0]
	ldr	r10, =7376
	ldr	r0, =-29520
	str	r10, [r11, r0]
	ldr	r10, =7377
	ldr	r0, =-29524
	str	r10, [r11, r0]
	ldr	r10, =7378
	ldr	r0, =-29528
	str	r10, [r11, r0]
	ldr	r10, =7379
	ldr	r0, =-29532
	str	r10, [r11, r0]
	b	.L410
	.ltorg
.L410:
	ldr	r10, =7380
	ldr	r0, =-29536
	str	r10, [r11, r0]
	ldr	r10, =7381
	ldr	r0, =-29540
	str	r10, [r11, r0]
	ldr	r10, =7382
	ldr	r0, =-29544
	str	r10, [r11, r0]
	ldr	r10, =7383
	ldr	r0, =-29548
	str	r10, [r11, r0]
	ldr	r10, =7384
	ldr	r0, =-29552
	str	r10, [r11, r0]
	ldr	r10, =7385
	ldr	r0, =-29556
	str	r10, [r11, r0]
	ldr	r10, =7386
	ldr	r0, =-29560
	str	r10, [r11, r0]
	ldr	r10, =7387
	ldr	r0, =-29564
	str	r10, [r11, r0]
	ldr	r10, =7388
	ldr	r0, =-29568
	str	r10, [r11, r0]
	ldr	r10, =7389
	ldr	r0, =-29572
	str	r10, [r11, r0]
	ldr	r10, =7390
	ldr	r0, =-29576
	str	r10, [r11, r0]
	ldr	r10, =7391
	ldr	r0, =-29580
	str	r10, [r11, r0]
	ldr	r10, =7392
	ldr	r0, =-29584
	str	r10, [r11, r0]
	ldr	r10, =7393
	ldr	r0, =-29588
	str	r10, [r11, r0]
	ldr	r10, =7394
	ldr	r0, =-29592
	str	r10, [r11, r0]
	ldr	r10, =7395
	ldr	r0, =-29596
	str	r10, [r11, r0]
	ldr	r10, =7396
	ldr	r0, =-29600
	str	r10, [r11, r0]
	ldr	r10, =7397
	ldr	r0, =-29604
	str	r10, [r11, r0]
	ldr	r10, =7398
	ldr	r0, =-29608
	str	r10, [r11, r0]
	ldr	r10, =7399
	ldr	r0, =-29612
	str	r10, [r11, r0]
	b	.L411
	.ltorg
.L411:
	ldr	r10, =7400
	ldr	r0, =-29616
	str	r10, [r11, r0]
	ldr	r10, =7401
	ldr	r0, =-29620
	str	r10, [r11, r0]
	ldr	r10, =7402
	ldr	r0, =-29624
	str	r10, [r11, r0]
	ldr	r10, =7403
	ldr	r0, =-29628
	str	r10, [r11, r0]
	ldr	r10, =7404
	ldr	r0, =-29632
	str	r10, [r11, r0]
	ldr	r10, =7405
	ldr	r0, =-29636
	str	r10, [r11, r0]
	ldr	r10, =7406
	ldr	r0, =-29640
	str	r10, [r11, r0]
	ldr	r10, =7407
	ldr	r0, =-29644
	str	r10, [r11, r0]
	ldr	r10, =7408
	ldr	r0, =-29648
	str	r10, [r11, r0]
	ldr	r10, =7409
	ldr	r0, =-29652
	str	r10, [r11, r0]
	ldr	r10, =7410
	ldr	r0, =-29656
	str	r10, [r11, r0]
	ldr	r10, =7411
	ldr	r0, =-29660
	str	r10, [r11, r0]
	ldr	r10, =7412
	ldr	r0, =-29664
	str	r10, [r11, r0]
	ldr	r10, =7413
	ldr	r0, =-29668
	str	r10, [r11, r0]
	ldr	r10, =7414
	ldr	r0, =-29672
	str	r10, [r11, r0]
	ldr	r10, =7415
	ldr	r0, =-29676
	str	r10, [r11, r0]
	ldr	r10, =7416
	ldr	r0, =-29680
	str	r10, [r11, r0]
	ldr	r10, =7417
	ldr	r0, =-29684
	str	r10, [r11, r0]
	ldr	r10, =7418
	ldr	r0, =-29688
	str	r10, [r11, r0]
	ldr	r10, =7419
	ldr	r0, =-29692
	str	r10, [r11, r0]
	b	.L412
	.ltorg
.L412:
	ldr	r10, =7420
	ldr	r0, =-29696
	str	r10, [r11, r0]
	ldr	r10, =7421
	ldr	r0, =-29700
	str	r10, [r11, r0]
	ldr	r10, =7422
	ldr	r0, =-29704
	str	r10, [r11, r0]
	ldr	r10, =7423
	ldr	r0, =-29708
	str	r10, [r11, r0]
	ldr	r10, =7424
	ldr	r0, =-29712
	str	r10, [r11, r0]
	ldr	r10, =7425
	ldr	r0, =-29716
	str	r10, [r11, r0]
	ldr	r10, =7426
	ldr	r0, =-29720
	str	r10, [r11, r0]
	ldr	r10, =7427
	ldr	r0, =-29724
	str	r10, [r11, r0]
	ldr	r10, =7428
	ldr	r0, =-29728
	str	r10, [r11, r0]
	ldr	r10, =7429
	ldr	r0, =-29732
	str	r10, [r11, r0]
	ldr	r10, =7430
	ldr	r0, =-29736
	str	r10, [r11, r0]
	ldr	r10, =7431
	ldr	r0, =-29740
	str	r10, [r11, r0]
	ldr	r10, =7432
	ldr	r0, =-29744
	str	r10, [r11, r0]
	ldr	r10, =7433
	ldr	r0, =-29748
	str	r10, [r11, r0]
	ldr	r10, =7434
	ldr	r0, =-29752
	str	r10, [r11, r0]
	ldr	r10, =7435
	ldr	r0, =-29756
	str	r10, [r11, r0]
	ldr	r10, =7436
	ldr	r0, =-29760
	str	r10, [r11, r0]
	ldr	r10, =7437
	ldr	r0, =-29764
	str	r10, [r11, r0]
	ldr	r10, =7438
	ldr	r0, =-29768
	str	r10, [r11, r0]
	ldr	r10, =7439
	ldr	r0, =-29772
	str	r10, [r11, r0]
	b	.L413
	.ltorg
.L413:
	ldr	r10, =7440
	ldr	r0, =-29776
	str	r10, [r11, r0]
	ldr	r10, =7441
	ldr	r0, =-29780
	str	r10, [r11, r0]
	ldr	r10, =7442
	ldr	r0, =-29784
	str	r10, [r11, r0]
	ldr	r10, =7443
	ldr	r0, =-29788
	str	r10, [r11, r0]
	ldr	r10, =7444
	ldr	r0, =-29792
	str	r10, [r11, r0]
	ldr	r10, =7445
	ldr	r0, =-29796
	str	r10, [r11, r0]
	ldr	r10, =7446
	ldr	r0, =-29800
	str	r10, [r11, r0]
	ldr	r10, =7447
	ldr	r0, =-29804
	str	r10, [r11, r0]
	ldr	r10, =7448
	ldr	r0, =-29808
	str	r10, [r11, r0]
	ldr	r10, =7449
	ldr	r0, =-29812
	str	r10, [r11, r0]
	ldr	r10, =7450
	ldr	r0, =-29816
	str	r10, [r11, r0]
	ldr	r10, =7451
	ldr	r0, =-29820
	str	r10, [r11, r0]
	ldr	r10, =7452
	ldr	r0, =-29824
	str	r10, [r11, r0]
	ldr	r10, =7453
	ldr	r0, =-29828
	str	r10, [r11, r0]
	ldr	r10, =7454
	ldr	r0, =-29832
	str	r10, [r11, r0]
	ldr	r10, =7455
	ldr	r0, =-29836
	str	r10, [r11, r0]
	ldr	r10, =7456
	ldr	r0, =-29840
	str	r10, [r11, r0]
	ldr	r10, =7457
	ldr	r0, =-29844
	str	r10, [r11, r0]
	ldr	r10, =7458
	ldr	r0, =-29848
	str	r10, [r11, r0]
	ldr	r10, =7459
	ldr	r0, =-29852
	str	r10, [r11, r0]
	b	.L414
	.ltorg
.L414:
	ldr	r10, =7460
	ldr	r0, =-29856
	str	r10, [r11, r0]
	ldr	r10, =7461
	ldr	r0, =-29860
	str	r10, [r11, r0]
	ldr	r10, =7462
	ldr	r0, =-29864
	str	r10, [r11, r0]
	ldr	r10, =7463
	ldr	r0, =-29868
	str	r10, [r11, r0]
	ldr	r10, =7464
	ldr	r0, =-29872
	str	r10, [r11, r0]
	ldr	r10, =7465
	ldr	r0, =-29876
	str	r10, [r11, r0]
	ldr	r10, =7466
	ldr	r0, =-29880
	str	r10, [r11, r0]
	ldr	r10, =7467
	ldr	r0, =-29884
	str	r10, [r11, r0]
	ldr	r10, =7468
	ldr	r0, =-29888
	str	r10, [r11, r0]
	ldr	r10, =7469
	ldr	r0, =-29892
	str	r10, [r11, r0]
	ldr	r10, =7470
	ldr	r0, =-29896
	str	r10, [r11, r0]
	ldr	r10, =7471
	ldr	r0, =-29900
	str	r10, [r11, r0]
	ldr	r10, =7472
	ldr	r0, =-29904
	str	r10, [r11, r0]
	ldr	r10, =7473
	ldr	r0, =-29908
	str	r10, [r11, r0]
	ldr	r10, =7474
	ldr	r0, =-29912
	str	r10, [r11, r0]
	ldr	r10, =7475
	ldr	r0, =-29916
	str	r10, [r11, r0]
	ldr	r10, =7476
	ldr	r0, =-29920
	str	r10, [r11, r0]
	ldr	r10, =7477
	ldr	r0, =-29924
	str	r10, [r11, r0]
	ldr	r10, =7478
	ldr	r0, =-29928
	str	r10, [r11, r0]
	ldr	r10, =7479
	ldr	r0, =-29932
	str	r10, [r11, r0]
	b	.L415
	.ltorg
.L415:
	ldr	r10, =7480
	ldr	r0, =-29936
	str	r10, [r11, r0]
	ldr	r10, =7481
	ldr	r0, =-29940
	str	r10, [r11, r0]
	ldr	r10, =7482
	ldr	r0, =-29944
	str	r10, [r11, r0]
	ldr	r10, =7483
	ldr	r0, =-29948
	str	r10, [r11, r0]
	ldr	r10, =7484
	ldr	r0, =-29952
	str	r10, [r11, r0]
	ldr	r10, =7485
	ldr	r0, =-29956
	str	r10, [r11, r0]
	ldr	r10, =7486
	ldr	r0, =-29960
	str	r10, [r11, r0]
	ldr	r10, =7487
	ldr	r0, =-29964
	str	r10, [r11, r0]
	ldr	r10, =7488
	ldr	r0, =-29968
	str	r10, [r11, r0]
	ldr	r10, =7489
	ldr	r0, =-29972
	str	r10, [r11, r0]
	ldr	r10, =7490
	ldr	r0, =-29976
	str	r10, [r11, r0]
	ldr	r10, =7491
	ldr	r0, =-29980
	str	r10, [r11, r0]
	ldr	r10, =7492
	ldr	r0, =-29984
	str	r10, [r11, r0]
	ldr	r10, =7493
	ldr	r0, =-29988
	str	r10, [r11, r0]
	ldr	r10, =7494
	ldr	r0, =-29992
	str	r10, [r11, r0]
	ldr	r10, =7495
	ldr	r0, =-29996
	str	r10, [r11, r0]
	ldr	r10, =7496
	ldr	r0, =-30000
	str	r10, [r11, r0]
	ldr	r10, =7497
	ldr	r0, =-30004
	str	r10, [r11, r0]
	ldr	r10, =7498
	ldr	r0, =-30008
	str	r10, [r11, r0]
	ldr	r10, =7499
	ldr	r0, =-30012
	str	r10, [r11, r0]
	b	.L416
	.ltorg
.L416:
	ldr	r10, =7500
	ldr	r0, =-30016
	str	r10, [r11, r0]
	ldr	r10, =7501
	ldr	r0, =-30020
	str	r10, [r11, r0]
	ldr	r10, =7502
	ldr	r0, =-30024
	str	r10, [r11, r0]
	ldr	r10, =7503
	ldr	r0, =-30028
	str	r10, [r11, r0]
	ldr	r10, =7504
	ldr	r0, =-30032
	str	r10, [r11, r0]
	ldr	r10, =7505
	ldr	r0, =-30036
	str	r10, [r11, r0]
	ldr	r10, =7506
	ldr	r0, =-30040
	str	r10, [r11, r0]
	ldr	r10, =7507
	ldr	r0, =-30044
	str	r10, [r11, r0]
	ldr	r10, =7508
	ldr	r0, =-30048
	str	r10, [r11, r0]
	ldr	r10, =7509
	ldr	r0, =-30052
	str	r10, [r11, r0]
	ldr	r10, =7510
	ldr	r0, =-30056
	str	r10, [r11, r0]
	ldr	r10, =7511
	ldr	r0, =-30060
	str	r10, [r11, r0]
	ldr	r10, =7512
	ldr	r0, =-30064
	str	r10, [r11, r0]
	ldr	r10, =7513
	ldr	r0, =-30068
	str	r10, [r11, r0]
	ldr	r10, =7514
	ldr	r0, =-30072
	str	r10, [r11, r0]
	ldr	r10, =7515
	ldr	r0, =-30076
	str	r10, [r11, r0]
	ldr	r10, =7516
	ldr	r0, =-30080
	str	r10, [r11, r0]
	ldr	r10, =7517
	ldr	r0, =-30084
	str	r10, [r11, r0]
	ldr	r10, =7518
	ldr	r0, =-30088
	str	r10, [r11, r0]
	ldr	r10, =7519
	ldr	r0, =-30092
	str	r10, [r11, r0]
	b	.L417
	.ltorg
.L417:
	ldr	r10, =7520
	ldr	r0, =-30096
	str	r10, [r11, r0]
	ldr	r10, =7521
	ldr	r0, =-30100
	str	r10, [r11, r0]
	ldr	r10, =7522
	ldr	r0, =-30104
	str	r10, [r11, r0]
	ldr	r10, =7523
	ldr	r0, =-30108
	str	r10, [r11, r0]
	ldr	r10, =7524
	ldr	r0, =-30112
	str	r10, [r11, r0]
	ldr	r10, =7525
	ldr	r0, =-30116
	str	r10, [r11, r0]
	ldr	r10, =7526
	ldr	r0, =-30120
	str	r10, [r11, r0]
	ldr	r10, =7527
	ldr	r0, =-30124
	str	r10, [r11, r0]
	ldr	r10, =7528
	ldr	r0, =-30128
	str	r10, [r11, r0]
	ldr	r10, =7529
	ldr	r0, =-30132
	str	r10, [r11, r0]
	ldr	r10, =7530
	ldr	r0, =-30136
	str	r10, [r11, r0]
	ldr	r10, =7531
	ldr	r0, =-30140
	str	r10, [r11, r0]
	ldr	r10, =7532
	ldr	r0, =-30144
	str	r10, [r11, r0]
	ldr	r10, =7533
	ldr	r0, =-30148
	str	r10, [r11, r0]
	ldr	r10, =7534
	ldr	r0, =-30152
	str	r10, [r11, r0]
	ldr	r10, =7535
	ldr	r0, =-30156
	str	r10, [r11, r0]
	ldr	r10, =7536
	ldr	r0, =-30160
	str	r10, [r11, r0]
	ldr	r10, =7537
	ldr	r0, =-30164
	str	r10, [r11, r0]
	ldr	r10, =7538
	ldr	r0, =-30168
	str	r10, [r11, r0]
	ldr	r10, =7539
	ldr	r0, =-30172
	str	r10, [r11, r0]
	b	.L418
	.ltorg
.L418:
	ldr	r10, =7540
	ldr	r0, =-30176
	str	r10, [r11, r0]
	ldr	r10, =7541
	ldr	r0, =-30180
	str	r10, [r11, r0]
	ldr	r10, =7542
	ldr	r0, =-30184
	str	r10, [r11, r0]
	ldr	r10, =7543
	ldr	r0, =-30188
	str	r10, [r11, r0]
	ldr	r10, =7544
	ldr	r0, =-30192
	str	r10, [r11, r0]
	ldr	r10, =7545
	ldr	r0, =-30196
	str	r10, [r11, r0]
	ldr	r10, =7546
	ldr	r0, =-30200
	str	r10, [r11, r0]
	ldr	r10, =7547
	ldr	r0, =-30204
	str	r10, [r11, r0]
	ldr	r10, =7548
	ldr	r0, =-30208
	str	r10, [r11, r0]
	ldr	r10, =7549
	ldr	r0, =-30212
	str	r10, [r11, r0]
	ldr	r10, =7550
	ldr	r0, =-30216
	str	r10, [r11, r0]
	ldr	r10, =7551
	ldr	r0, =-30220
	str	r10, [r11, r0]
	ldr	r10, =7552
	ldr	r0, =-30224
	str	r10, [r11, r0]
	ldr	r10, =7553
	ldr	r0, =-30228
	str	r10, [r11, r0]
	ldr	r10, =7554
	ldr	r0, =-30232
	str	r10, [r11, r0]
	ldr	r10, =7555
	ldr	r0, =-30236
	str	r10, [r11, r0]
	ldr	r10, =7556
	ldr	r0, =-30240
	str	r10, [r11, r0]
	ldr	r10, =7557
	ldr	r0, =-30244
	str	r10, [r11, r0]
	ldr	r10, =7558
	ldr	r0, =-30248
	str	r10, [r11, r0]
	ldr	r10, =7559
	ldr	r0, =-30252
	str	r10, [r11, r0]
	b	.L419
	.ltorg
.L419:
	ldr	r10, =7560
	ldr	r0, =-30256
	str	r10, [r11, r0]
	ldr	r10, =7561
	ldr	r0, =-30260
	str	r10, [r11, r0]
	ldr	r10, =7562
	ldr	r0, =-30264
	str	r10, [r11, r0]
	ldr	r10, =7563
	ldr	r0, =-30268
	str	r10, [r11, r0]
	ldr	r10, =7564
	ldr	r0, =-30272
	str	r10, [r11, r0]
	ldr	r10, =7565
	ldr	r0, =-30276
	str	r10, [r11, r0]
	ldr	r10, =7566
	ldr	r0, =-30280
	str	r10, [r11, r0]
	ldr	r10, =7567
	ldr	r0, =-30284
	str	r10, [r11, r0]
	ldr	r10, =7568
	ldr	r0, =-30288
	str	r10, [r11, r0]
	ldr	r10, =7569
	ldr	r0, =-30292
	str	r10, [r11, r0]
	ldr	r10, =7570
	ldr	r0, =-30296
	str	r10, [r11, r0]
	ldr	r10, =7571
	ldr	r0, =-30300
	str	r10, [r11, r0]
	ldr	r10, =7572
	ldr	r0, =-30304
	str	r10, [r11, r0]
	ldr	r10, =7573
	ldr	r0, =-30308
	str	r10, [r11, r0]
	ldr	r10, =7574
	ldr	r0, =-30312
	str	r10, [r11, r0]
	ldr	r10, =7575
	ldr	r0, =-30316
	str	r10, [r11, r0]
	ldr	r10, =7576
	ldr	r0, =-30320
	str	r10, [r11, r0]
	ldr	r10, =7577
	ldr	r0, =-30324
	str	r10, [r11, r0]
	ldr	r10, =7578
	ldr	r0, =-30328
	str	r10, [r11, r0]
	ldr	r10, =7579
	ldr	r0, =-30332
	str	r10, [r11, r0]
	b	.L420
	.ltorg
.L420:
	ldr	r10, =7580
	ldr	r0, =-30336
	str	r10, [r11, r0]
	ldr	r10, =7581
	ldr	r0, =-30340
	str	r10, [r11, r0]
	ldr	r10, =7582
	ldr	r0, =-30344
	str	r10, [r11, r0]
	ldr	r10, =7583
	ldr	r0, =-30348
	str	r10, [r11, r0]
	ldr	r10, =7584
	ldr	r0, =-30352
	str	r10, [r11, r0]
	ldr	r10, =7585
	ldr	r0, =-30356
	str	r10, [r11, r0]
	ldr	r10, =7586
	ldr	r0, =-30360
	str	r10, [r11, r0]
	ldr	r10, =7587
	ldr	r0, =-30364
	str	r10, [r11, r0]
	ldr	r10, =7588
	ldr	r0, =-30368
	str	r10, [r11, r0]
	ldr	r10, =7589
	ldr	r0, =-30372
	str	r10, [r11, r0]
	ldr	r10, =7590
	ldr	r0, =-30376
	str	r10, [r11, r0]
	ldr	r10, =7591
	ldr	r0, =-30380
	str	r10, [r11, r0]
	ldr	r10, =7592
	ldr	r0, =-30384
	str	r10, [r11, r0]
	ldr	r10, =7593
	ldr	r0, =-30388
	str	r10, [r11, r0]
	ldr	r10, =7594
	ldr	r0, =-30392
	str	r10, [r11, r0]
	ldr	r10, =7595
	ldr	r0, =-30396
	str	r10, [r11, r0]
	ldr	r10, =7596
	ldr	r0, =-30400
	str	r10, [r11, r0]
	ldr	r10, =7597
	ldr	r0, =-30404
	str	r10, [r11, r0]
	ldr	r10, =7598
	ldr	r0, =-30408
	str	r10, [r11, r0]
	ldr	r10, =7599
	ldr	r0, =-30412
	str	r10, [r11, r0]
	b	.L421
	.ltorg
.L421:
	ldr	r10, =7600
	ldr	r0, =-30416
	str	r10, [r11, r0]
	ldr	r10, =7601
	ldr	r0, =-30420
	str	r10, [r11, r0]
	ldr	r10, =7602
	ldr	r0, =-30424
	str	r10, [r11, r0]
	ldr	r10, =7603
	ldr	r0, =-30428
	str	r10, [r11, r0]
	ldr	r10, =7604
	ldr	r0, =-30432
	str	r10, [r11, r0]
	ldr	r10, =7605
	ldr	r0, =-30436
	str	r10, [r11, r0]
	ldr	r10, =7606
	ldr	r0, =-30440
	str	r10, [r11, r0]
	ldr	r10, =7607
	ldr	r0, =-30444
	str	r10, [r11, r0]
	ldr	r10, =7608
	ldr	r0, =-30448
	str	r10, [r11, r0]
	ldr	r10, =7609
	ldr	r0, =-30452
	str	r10, [r11, r0]
	ldr	r10, =7610
	ldr	r0, =-30456
	str	r10, [r11, r0]
	ldr	r10, =7611
	ldr	r0, =-30460
	str	r10, [r11, r0]
	ldr	r10, =7612
	ldr	r0, =-30464
	str	r10, [r11, r0]
	ldr	r10, =7613
	ldr	r0, =-30468
	str	r10, [r11, r0]
	ldr	r10, =7614
	ldr	r0, =-30472
	str	r10, [r11, r0]
	ldr	r10, =7615
	ldr	r0, =-30476
	str	r10, [r11, r0]
	ldr	r10, =7616
	ldr	r0, =-30480
	str	r10, [r11, r0]
	ldr	r10, =7617
	ldr	r0, =-30484
	str	r10, [r11, r0]
	ldr	r10, =7618
	ldr	r0, =-30488
	str	r10, [r11, r0]
	ldr	r10, =7619
	ldr	r0, =-30492
	str	r10, [r11, r0]
	b	.L422
	.ltorg
.L422:
	ldr	r10, =7620
	ldr	r0, =-30496
	str	r10, [r11, r0]
	ldr	r10, =7621
	ldr	r0, =-30500
	str	r10, [r11, r0]
	ldr	r10, =7622
	ldr	r0, =-30504
	str	r10, [r11, r0]
	ldr	r10, =7623
	ldr	r0, =-30508
	str	r10, [r11, r0]
	ldr	r10, =7624
	ldr	r0, =-30512
	str	r10, [r11, r0]
	ldr	r10, =7625
	ldr	r0, =-30516
	str	r10, [r11, r0]
	ldr	r10, =7626
	ldr	r0, =-30520
	str	r10, [r11, r0]
	ldr	r10, =7627
	ldr	r0, =-30524
	str	r10, [r11, r0]
	ldr	r10, =7628
	ldr	r0, =-30528
	str	r10, [r11, r0]
	ldr	r10, =7629
	ldr	r0, =-30532
	str	r10, [r11, r0]
	ldr	r10, =7630
	ldr	r0, =-30536
	str	r10, [r11, r0]
	ldr	r10, =7631
	ldr	r0, =-30540
	str	r10, [r11, r0]
	ldr	r10, =7632
	ldr	r0, =-30544
	str	r10, [r11, r0]
	ldr	r10, =7633
	ldr	r0, =-30548
	str	r10, [r11, r0]
	ldr	r10, =7634
	ldr	r0, =-30552
	str	r10, [r11, r0]
	ldr	r10, =7635
	ldr	r0, =-30556
	str	r10, [r11, r0]
	ldr	r10, =7636
	ldr	r0, =-30560
	str	r10, [r11, r0]
	ldr	r10, =7637
	ldr	r0, =-30564
	str	r10, [r11, r0]
	ldr	r10, =7638
	ldr	r0, =-30568
	str	r10, [r11, r0]
	ldr	r10, =7639
	ldr	r0, =-30572
	str	r10, [r11, r0]
	b	.L423
	.ltorg
.L423:
	ldr	r10, =7640
	ldr	r0, =-30576
	str	r10, [r11, r0]
	ldr	r10, =7641
	ldr	r0, =-30580
	str	r10, [r11, r0]
	ldr	r10, =7642
	ldr	r0, =-30584
	str	r10, [r11, r0]
	ldr	r10, =7643
	ldr	r0, =-30588
	str	r10, [r11, r0]
	ldr	r10, =7644
	ldr	r0, =-30592
	str	r10, [r11, r0]
	ldr	r10, =7645
	ldr	r0, =-30596
	str	r10, [r11, r0]
	ldr	r10, =7646
	ldr	r0, =-30600
	str	r10, [r11, r0]
	ldr	r10, =7647
	ldr	r0, =-30604
	str	r10, [r11, r0]
	ldr	r10, =7648
	ldr	r0, =-30608
	str	r10, [r11, r0]
	ldr	r10, =7649
	ldr	r0, =-30612
	str	r10, [r11, r0]
	ldr	r10, =7650
	ldr	r0, =-30616
	str	r10, [r11, r0]
	ldr	r10, =7651
	ldr	r0, =-30620
	str	r10, [r11, r0]
	ldr	r10, =7652
	ldr	r0, =-30624
	str	r10, [r11, r0]
	ldr	r10, =7653
	ldr	r0, =-30628
	str	r10, [r11, r0]
	ldr	r10, =7654
	ldr	r0, =-30632
	str	r10, [r11, r0]
	ldr	r10, =7655
	ldr	r0, =-30636
	str	r10, [r11, r0]
	ldr	r10, =7656
	ldr	r0, =-30640
	str	r10, [r11, r0]
	ldr	r10, =7657
	ldr	r0, =-30644
	str	r10, [r11, r0]
	ldr	r10, =7658
	ldr	r0, =-30648
	str	r10, [r11, r0]
	ldr	r10, =7659
	ldr	r0, =-30652
	str	r10, [r11, r0]
	b	.L424
	.ltorg
.L424:
	ldr	r10, =7660
	ldr	r0, =-30656
	str	r10, [r11, r0]
	ldr	r10, =7661
	ldr	r0, =-30660
	str	r10, [r11, r0]
	ldr	r10, =7662
	ldr	r0, =-30664
	str	r10, [r11, r0]
	ldr	r10, =7663
	ldr	r0, =-30668
	str	r10, [r11, r0]
	ldr	r10, =7664
	ldr	r0, =-30672
	str	r10, [r11, r0]
	ldr	r10, =7665
	ldr	r0, =-30676
	str	r10, [r11, r0]
	ldr	r10, =7666
	ldr	r0, =-30680
	str	r10, [r11, r0]
	ldr	r10, =7667
	ldr	r0, =-30684
	str	r10, [r11, r0]
	ldr	r10, =7668
	ldr	r0, =-30688
	str	r10, [r11, r0]
	ldr	r10, =7669
	ldr	r0, =-30692
	str	r10, [r11, r0]
	ldr	r10, =7670
	ldr	r0, =-30696
	str	r10, [r11, r0]
	ldr	r10, =7671
	ldr	r0, =-30700
	str	r10, [r11, r0]
	ldr	r10, =7672
	ldr	r0, =-30704
	str	r10, [r11, r0]
	ldr	r10, =7673
	ldr	r0, =-30708
	str	r10, [r11, r0]
	ldr	r10, =7674
	ldr	r0, =-30712
	str	r10, [r11, r0]
	ldr	r10, =7675
	ldr	r0, =-30716
	str	r10, [r11, r0]
	ldr	r10, =7676
	ldr	r0, =-30720
	str	r10, [r11, r0]
	ldr	r10, =7677
	ldr	r0, =-30724
	str	r10, [r11, r0]
	ldr	r10, =7678
	ldr	r0, =-30728
	str	r10, [r11, r0]
	ldr	r10, =7679
	ldr	r0, =-30732
	str	r10, [r11, r0]
	b	.L425
	.ltorg
.L425:
	ldr	r10, =7680
	ldr	r0, =-30736
	str	r10, [r11, r0]
	ldr	r10, =7681
	ldr	r0, =-30740
	str	r10, [r11, r0]
	ldr	r10, =7682
	ldr	r0, =-30744
	str	r10, [r11, r0]
	ldr	r10, =7683
	ldr	r0, =-30748
	str	r10, [r11, r0]
	ldr	r10, =7684
	ldr	r0, =-30752
	str	r10, [r11, r0]
	ldr	r10, =7685
	ldr	r0, =-30756
	str	r10, [r11, r0]
	ldr	r10, =7686
	ldr	r0, =-30760
	str	r10, [r11, r0]
	ldr	r10, =7687
	ldr	r0, =-30764
	str	r10, [r11, r0]
	ldr	r10, =7688
	ldr	r0, =-30768
	str	r10, [r11, r0]
	ldr	r10, =7689
	ldr	r0, =-30772
	str	r10, [r11, r0]
	ldr	r10, =7690
	ldr	r0, =-30776
	str	r10, [r11, r0]
	ldr	r10, =7691
	ldr	r0, =-30780
	str	r10, [r11, r0]
	ldr	r10, =7692
	ldr	r0, =-30784
	str	r10, [r11, r0]
	ldr	r10, =7693
	ldr	r0, =-30788
	str	r10, [r11, r0]
	ldr	r10, =7694
	ldr	r0, =-30792
	str	r10, [r11, r0]
	ldr	r10, =7695
	ldr	r0, =-30796
	str	r10, [r11, r0]
	ldr	r10, =7696
	ldr	r0, =-30800
	str	r10, [r11, r0]
	ldr	r10, =7697
	ldr	r0, =-30804
	str	r10, [r11, r0]
	ldr	r10, =7698
	ldr	r0, =-30808
	str	r10, [r11, r0]
	ldr	r10, =7699
	ldr	r0, =-30812
	str	r10, [r11, r0]
	b	.L426
	.ltorg
.L426:
	ldr	r10, =7700
	ldr	r0, =-30816
	str	r10, [r11, r0]
	ldr	r10, =7701
	ldr	r0, =-30820
	str	r10, [r11, r0]
	ldr	r10, =7702
	ldr	r0, =-30824
	str	r10, [r11, r0]
	ldr	r10, =7703
	ldr	r0, =-30828
	str	r10, [r11, r0]
	ldr	r10, =7704
	ldr	r0, =-30832
	str	r10, [r11, r0]
	ldr	r10, =7705
	ldr	r0, =-30836
	str	r10, [r11, r0]
	ldr	r10, =7706
	ldr	r0, =-30840
	str	r10, [r11, r0]
	ldr	r10, =7707
	ldr	r0, =-30844
	str	r10, [r11, r0]
	ldr	r10, =7708
	ldr	r0, =-30848
	str	r10, [r11, r0]
	ldr	r10, =7709
	ldr	r0, =-30852
	str	r10, [r11, r0]
	ldr	r10, =7710
	ldr	r0, =-30856
	str	r10, [r11, r0]
	ldr	r10, =7711
	ldr	r0, =-30860
	str	r10, [r11, r0]
	ldr	r10, =7712
	ldr	r0, =-30864
	str	r10, [r11, r0]
	ldr	r10, =7713
	ldr	r0, =-30868
	str	r10, [r11, r0]
	ldr	r10, =7714
	ldr	r0, =-30872
	str	r10, [r11, r0]
	ldr	r10, =7715
	ldr	r0, =-30876
	str	r10, [r11, r0]
	ldr	r10, =7716
	ldr	r0, =-30880
	str	r10, [r11, r0]
	ldr	r10, =7717
	ldr	r0, =-30884
	str	r10, [r11, r0]
	ldr	r10, =7718
	ldr	r0, =-30888
	str	r10, [r11, r0]
	ldr	r10, =7719
	ldr	r0, =-30892
	str	r10, [r11, r0]
	b	.L427
	.ltorg
.L427:
	ldr	r10, =7720
	ldr	r0, =-30896
	str	r10, [r11, r0]
	ldr	r10, =7721
	ldr	r0, =-30900
	str	r10, [r11, r0]
	ldr	r10, =7722
	ldr	r0, =-30904
	str	r10, [r11, r0]
	ldr	r10, =7723
	ldr	r0, =-30908
	str	r10, [r11, r0]
	ldr	r10, =7724
	ldr	r0, =-30912
	str	r10, [r11, r0]
	ldr	r10, =7725
	ldr	r0, =-30916
	str	r10, [r11, r0]
	ldr	r10, =7726
	ldr	r0, =-30920
	str	r10, [r11, r0]
	ldr	r10, =7727
	ldr	r0, =-30924
	str	r10, [r11, r0]
	ldr	r10, =7728
	ldr	r0, =-30928
	str	r10, [r11, r0]
	ldr	r10, =7729
	ldr	r0, =-30932
	str	r10, [r11, r0]
	ldr	r10, =7730
	ldr	r0, =-30936
	str	r10, [r11, r0]
	ldr	r10, =7731
	ldr	r0, =-30940
	str	r10, [r11, r0]
	ldr	r10, =7732
	ldr	r0, =-30944
	str	r10, [r11, r0]
	ldr	r10, =7733
	ldr	r0, =-30948
	str	r10, [r11, r0]
	ldr	r10, =7734
	ldr	r0, =-30952
	str	r10, [r11, r0]
	ldr	r10, =7735
	ldr	r0, =-30956
	str	r10, [r11, r0]
	ldr	r10, =7736
	ldr	r0, =-30960
	str	r10, [r11, r0]
	ldr	r10, =7737
	ldr	r0, =-30964
	str	r10, [r11, r0]
	ldr	r10, =7738
	ldr	r0, =-30968
	str	r10, [r11, r0]
	ldr	r10, =7739
	ldr	r0, =-30972
	str	r10, [r11, r0]
	b	.L428
	.ltorg
.L428:
	ldr	r10, =7740
	ldr	r0, =-30976
	str	r10, [r11, r0]
	ldr	r10, =7741
	ldr	r0, =-30980
	str	r10, [r11, r0]
	ldr	r10, =7742
	ldr	r0, =-30984
	str	r10, [r11, r0]
	ldr	r10, =7743
	ldr	r0, =-30988
	str	r10, [r11, r0]
	ldr	r10, =7744
	ldr	r0, =-30992
	str	r10, [r11, r0]
	ldr	r10, =7745
	ldr	r0, =-30996
	str	r10, [r11, r0]
	ldr	r10, =7746
	ldr	r0, =-31000
	str	r10, [r11, r0]
	ldr	r10, =7747
	ldr	r0, =-31004
	str	r10, [r11, r0]
	ldr	r10, =7748
	ldr	r0, =-31008
	str	r10, [r11, r0]
	ldr	r10, =7749
	ldr	r0, =-31012
	str	r10, [r11, r0]
	ldr	r10, =7750
	ldr	r0, =-31016
	str	r10, [r11, r0]
	ldr	r10, =7751
	ldr	r0, =-31020
	str	r10, [r11, r0]
	ldr	r10, =7752
	ldr	r0, =-31024
	str	r10, [r11, r0]
	ldr	r10, =7753
	ldr	r0, =-31028
	str	r10, [r11, r0]
	ldr	r10, =7754
	ldr	r0, =-31032
	str	r10, [r11, r0]
	ldr	r10, =7755
	ldr	r0, =-31036
	str	r10, [r11, r0]
	ldr	r10, =7756
	ldr	r0, =-31040
	str	r10, [r11, r0]
	ldr	r10, =7757
	ldr	r0, =-31044
	str	r10, [r11, r0]
	ldr	r10, =7758
	ldr	r0, =-31048
	str	r10, [r11, r0]
	ldr	r10, =7759
	ldr	r0, =-31052
	str	r10, [r11, r0]
	b	.L429
	.ltorg
.L429:
	ldr	r10, =7760
	ldr	r0, =-31056
	str	r10, [r11, r0]
	ldr	r10, =7761
	ldr	r0, =-31060
	str	r10, [r11, r0]
	ldr	r10, =7762
	ldr	r0, =-31064
	str	r10, [r11, r0]
	ldr	r10, =7763
	ldr	r0, =-31068
	str	r10, [r11, r0]
	ldr	r10, =7764
	ldr	r0, =-31072
	str	r10, [r11, r0]
	ldr	r10, =7765
	ldr	r0, =-31076
	str	r10, [r11, r0]
	ldr	r10, =7766
	ldr	r0, =-31080
	str	r10, [r11, r0]
	ldr	r10, =7767
	ldr	r0, =-31084
	str	r10, [r11, r0]
	ldr	r10, =7768
	ldr	r0, =-31088
	str	r10, [r11, r0]
	ldr	r10, =7769
	ldr	r0, =-31092
	str	r10, [r11, r0]
	ldr	r10, =7770
	ldr	r0, =-31096
	str	r10, [r11, r0]
	ldr	r10, =7771
	ldr	r0, =-31100
	str	r10, [r11, r0]
	ldr	r10, =7772
	ldr	r0, =-31104
	str	r10, [r11, r0]
	ldr	r10, =7773
	ldr	r0, =-31108
	str	r10, [r11, r0]
	ldr	r10, =7774
	ldr	r0, =-31112
	str	r10, [r11, r0]
	ldr	r10, =7775
	ldr	r0, =-31116
	str	r10, [r11, r0]
	ldr	r10, =7776
	ldr	r0, =-31120
	str	r10, [r11, r0]
	ldr	r10, =7777
	ldr	r0, =-31124
	str	r10, [r11, r0]
	ldr	r10, =7778
	ldr	r0, =-31128
	str	r10, [r11, r0]
	ldr	r10, =7779
	ldr	r0, =-31132
	str	r10, [r11, r0]
	b	.L430
	.ltorg
.L430:
	ldr	r10, =7780
	ldr	r0, =-31136
	str	r10, [r11, r0]
	ldr	r10, =7781
	ldr	r0, =-31140
	str	r10, [r11, r0]
	ldr	r10, =7782
	ldr	r0, =-31144
	str	r10, [r11, r0]
	ldr	r10, =7783
	ldr	r0, =-31148
	str	r10, [r11, r0]
	ldr	r10, =7784
	ldr	r0, =-31152
	str	r10, [r11, r0]
	ldr	r10, =7785
	ldr	r0, =-31156
	str	r10, [r11, r0]
	ldr	r10, =7786
	ldr	r0, =-31160
	str	r10, [r11, r0]
	ldr	r10, =7787
	ldr	r0, =-31164
	str	r10, [r11, r0]
	ldr	r10, =7788
	ldr	r0, =-31168
	str	r10, [r11, r0]
	ldr	r10, =7789
	ldr	r0, =-31172
	str	r10, [r11, r0]
	ldr	r10, =7790
	ldr	r0, =-31176
	str	r10, [r11, r0]
	ldr	r10, =7791
	ldr	r0, =-31180
	str	r10, [r11, r0]
	ldr	r10, =7792
	ldr	r0, =-31184
	str	r10, [r11, r0]
	ldr	r10, =7793
	ldr	r0, =-31188
	str	r10, [r11, r0]
	ldr	r10, =7794
	ldr	r0, =-31192
	str	r10, [r11, r0]
	ldr	r10, =7795
	ldr	r0, =-31196
	str	r10, [r11, r0]
	ldr	r10, =7796
	ldr	r0, =-31200
	str	r10, [r11, r0]
	ldr	r10, =7797
	ldr	r0, =-31204
	str	r10, [r11, r0]
	ldr	r10, =7798
	ldr	r0, =-31208
	str	r10, [r11, r0]
	ldr	r10, =7799
	ldr	r0, =-31212
	str	r10, [r11, r0]
	b	.L431
	.ltorg
.L431:
	ldr	r10, =7800
	ldr	r0, =-31216
	str	r10, [r11, r0]
	ldr	r10, =7801
	ldr	r0, =-31220
	str	r10, [r11, r0]
	ldr	r10, =7802
	ldr	r0, =-31224
	str	r10, [r11, r0]
	ldr	r10, =7803
	ldr	r0, =-31228
	str	r10, [r11, r0]
	ldr	r10, =7804
	ldr	r0, =-31232
	str	r10, [r11, r0]
	ldr	r10, =7805
	ldr	r0, =-31236
	str	r10, [r11, r0]
	ldr	r10, =7806
	ldr	r0, =-31240
	str	r10, [r11, r0]
	ldr	r10, =7807
	ldr	r0, =-31244
	str	r10, [r11, r0]
	ldr	r10, =7808
	ldr	r0, =-31248
	str	r10, [r11, r0]
	ldr	r10, =7809
	ldr	r0, =-31252
	str	r10, [r11, r0]
	ldr	r10, =7810
	ldr	r0, =-31256
	str	r10, [r11, r0]
	ldr	r10, =7811
	ldr	r0, =-31260
	str	r10, [r11, r0]
	ldr	r10, =7812
	ldr	r0, =-31264
	str	r10, [r11, r0]
	ldr	r10, =7813
	ldr	r0, =-31268
	str	r10, [r11, r0]
	ldr	r10, =7814
	ldr	r0, =-31272
	str	r10, [r11, r0]
	ldr	r10, =7815
	ldr	r0, =-31276
	str	r10, [r11, r0]
	ldr	r10, =7816
	ldr	r0, =-31280
	str	r10, [r11, r0]
	ldr	r10, =7817
	ldr	r0, =-31284
	str	r10, [r11, r0]
	ldr	r10, =7818
	ldr	r0, =-31288
	str	r10, [r11, r0]
	ldr	r10, =7819
	ldr	r0, =-31292
	str	r10, [r11, r0]
	b	.L432
	.ltorg
.L432:
	ldr	r10, =7820
	ldr	r0, =-31296
	str	r10, [r11, r0]
	ldr	r10, =7821
	ldr	r0, =-31300
	str	r10, [r11, r0]
	ldr	r10, =7822
	ldr	r0, =-31304
	str	r10, [r11, r0]
	ldr	r10, =7823
	ldr	r0, =-31308
	str	r10, [r11, r0]
	ldr	r10, =7824
	ldr	r0, =-31312
	str	r10, [r11, r0]
	ldr	r10, =7825
	ldr	r0, =-31316
	str	r10, [r11, r0]
	ldr	r10, =7826
	ldr	r0, =-31320
	str	r10, [r11, r0]
	ldr	r10, =7827
	ldr	r0, =-31324
	str	r10, [r11, r0]
	ldr	r10, =7828
	ldr	r0, =-31328
	str	r10, [r11, r0]
	ldr	r10, =7829
	ldr	r0, =-31332
	str	r10, [r11, r0]
	ldr	r10, =7830
	ldr	r0, =-31336
	str	r10, [r11, r0]
	ldr	r10, =7831
	ldr	r0, =-31340
	str	r10, [r11, r0]
	ldr	r10, =7832
	ldr	r0, =-31344
	str	r10, [r11, r0]
	ldr	r10, =7833
	ldr	r0, =-31348
	str	r10, [r11, r0]
	ldr	r10, =7834
	ldr	r0, =-31352
	str	r10, [r11, r0]
	ldr	r10, =7835
	ldr	r0, =-31356
	str	r10, [r11, r0]
	ldr	r10, =7836
	ldr	r0, =-31360
	str	r10, [r11, r0]
	ldr	r10, =7837
	ldr	r0, =-31364
	str	r10, [r11, r0]
	ldr	r10, =7838
	ldr	r0, =-31368
	str	r10, [r11, r0]
	ldr	r10, =7839
	ldr	r0, =-31372
	str	r10, [r11, r0]
	b	.L433
	.ltorg
.L433:
	ldr	r10, =7840
	ldr	r0, =-31376
	str	r10, [r11, r0]
	ldr	r10, =7841
	ldr	r0, =-31380
	str	r10, [r11, r0]
	ldr	r10, =7842
	ldr	r0, =-31384
	str	r10, [r11, r0]
	ldr	r10, =7843
	ldr	r0, =-31388
	str	r10, [r11, r0]
	ldr	r10, =7844
	ldr	r0, =-31392
	str	r10, [r11, r0]
	ldr	r10, =7845
	ldr	r0, =-31396
	str	r10, [r11, r0]
	ldr	r10, =7846
	ldr	r0, =-31400
	str	r10, [r11, r0]
	ldr	r10, =7847
	ldr	r0, =-31404
	str	r10, [r11, r0]
	ldr	r10, =7848
	ldr	r0, =-31408
	str	r10, [r11, r0]
	ldr	r10, =7849
	ldr	r0, =-31412
	str	r10, [r11, r0]
	ldr	r10, =7850
	ldr	r0, =-31416
	str	r10, [r11, r0]
	ldr	r10, =7851
	ldr	r0, =-31420
	str	r10, [r11, r0]
	ldr	r10, =7852
	ldr	r0, =-31424
	str	r10, [r11, r0]
	ldr	r10, =7853
	ldr	r0, =-31428
	str	r10, [r11, r0]
	ldr	r10, =7854
	ldr	r0, =-31432
	str	r10, [r11, r0]
	ldr	r10, =7855
	ldr	r0, =-31436
	str	r10, [r11, r0]
	ldr	r10, =7856
	ldr	r0, =-31440
	str	r10, [r11, r0]
	ldr	r10, =7857
	ldr	r0, =-31444
	str	r10, [r11, r0]
	ldr	r10, =7858
	ldr	r0, =-31448
	str	r10, [r11, r0]
	ldr	r10, =7859
	ldr	r0, =-31452
	str	r10, [r11, r0]
	b	.L434
	.ltorg
.L434:
	ldr	r10, =7860
	ldr	r0, =-31456
	str	r10, [r11, r0]
	ldr	r10, =7861
	ldr	r0, =-31460
	str	r10, [r11, r0]
	ldr	r10, =7862
	ldr	r0, =-31464
	str	r10, [r11, r0]
	ldr	r10, =7863
	ldr	r0, =-31468
	str	r10, [r11, r0]
	ldr	r10, =7864
	ldr	r0, =-31472
	str	r10, [r11, r0]
	ldr	r10, =7865
	ldr	r0, =-31476
	str	r10, [r11, r0]
	ldr	r10, =7866
	ldr	r0, =-31480
	str	r10, [r11, r0]
	ldr	r10, =7867
	ldr	r0, =-31484
	str	r10, [r11, r0]
	ldr	r10, =7868
	ldr	r0, =-31488
	str	r10, [r11, r0]
	ldr	r10, =7869
	ldr	r0, =-31492
	str	r10, [r11, r0]
	ldr	r10, =7870
	ldr	r0, =-31496
	str	r10, [r11, r0]
	ldr	r10, =7871
	ldr	r0, =-31500
	str	r10, [r11, r0]
	ldr	r10, =7872
	ldr	r0, =-31504
	str	r10, [r11, r0]
	ldr	r10, =7873
	ldr	r0, =-31508
	str	r10, [r11, r0]
	ldr	r10, =7874
	ldr	r0, =-31512
	str	r10, [r11, r0]
	ldr	r10, =7875
	ldr	r0, =-31516
	str	r10, [r11, r0]
	ldr	r10, =7876
	ldr	r0, =-31520
	str	r10, [r11, r0]
	ldr	r10, =7877
	ldr	r0, =-31524
	str	r10, [r11, r0]
	ldr	r10, =7878
	ldr	r0, =-31528
	str	r10, [r11, r0]
	ldr	r10, =7879
	ldr	r0, =-31532
	str	r10, [r11, r0]
	b	.L435
	.ltorg
.L435:
	ldr	r10, =7880
	ldr	r0, =-31536
	str	r10, [r11, r0]
	ldr	r10, =7881
	ldr	r0, =-31540
	str	r10, [r11, r0]
	ldr	r10, =7882
	ldr	r0, =-31544
	str	r10, [r11, r0]
	ldr	r10, =7883
	ldr	r0, =-31548
	str	r10, [r11, r0]
	ldr	r10, =7884
	ldr	r0, =-31552
	str	r10, [r11, r0]
	ldr	r10, =7885
	ldr	r0, =-31556
	str	r10, [r11, r0]
	ldr	r10, =7886
	ldr	r0, =-31560
	str	r10, [r11, r0]
	ldr	r10, =7887
	ldr	r0, =-31564
	str	r10, [r11, r0]
	ldr	r10, =7888
	ldr	r0, =-31568
	str	r10, [r11, r0]
	ldr	r10, =7889
	ldr	r0, =-31572
	str	r10, [r11, r0]
	ldr	r10, =7890
	ldr	r0, =-31576
	str	r10, [r11, r0]
	ldr	r10, =7891
	ldr	r0, =-31580
	str	r10, [r11, r0]
	ldr	r10, =7892
	ldr	r0, =-31584
	str	r10, [r11, r0]
	ldr	r10, =7893
	ldr	r0, =-31588
	str	r10, [r11, r0]
	ldr	r10, =7894
	ldr	r0, =-31592
	str	r10, [r11, r0]
	ldr	r10, =7895
	ldr	r0, =-31596
	str	r10, [r11, r0]
	ldr	r10, =7896
	ldr	r0, =-31600
	str	r10, [r11, r0]
	ldr	r10, =7897
	ldr	r0, =-31604
	str	r10, [r11, r0]
	ldr	r10, =7898
	ldr	r0, =-31608
	str	r10, [r11, r0]
	ldr	r10, =7899
	ldr	r0, =-31612
	str	r10, [r11, r0]
	b	.L436
	.ltorg
.L436:
	ldr	r10, =7900
	ldr	r0, =-31616
	str	r10, [r11, r0]
	ldr	r10, =7901
	ldr	r0, =-31620
	str	r10, [r11, r0]
	ldr	r10, =7902
	ldr	r0, =-31624
	str	r10, [r11, r0]
	ldr	r10, =7903
	ldr	r0, =-31628
	str	r10, [r11, r0]
	ldr	r10, =7904
	ldr	r0, =-31632
	str	r10, [r11, r0]
	ldr	r10, =7905
	ldr	r0, =-31636
	str	r10, [r11, r0]
	ldr	r10, =7906
	ldr	r0, =-31640
	str	r10, [r11, r0]
	ldr	r10, =7907
	ldr	r0, =-31644
	str	r10, [r11, r0]
	ldr	r10, =7908
	ldr	r0, =-31648
	str	r10, [r11, r0]
	ldr	r10, =7909
	ldr	r0, =-31652
	str	r10, [r11, r0]
	ldr	r10, =7910
	ldr	r0, =-31656
	str	r10, [r11, r0]
	ldr	r10, =7911
	ldr	r0, =-31660
	str	r10, [r11, r0]
	ldr	r10, =7912
	ldr	r0, =-31664
	str	r10, [r11, r0]
	ldr	r10, =7913
	ldr	r0, =-31668
	str	r10, [r11, r0]
	ldr	r10, =7914
	ldr	r0, =-31672
	str	r10, [r11, r0]
	ldr	r10, =7915
	ldr	r0, =-31676
	str	r10, [r11, r0]
	ldr	r10, =7916
	ldr	r0, =-31680
	str	r10, [r11, r0]
	ldr	r10, =7917
	ldr	r0, =-31684
	str	r10, [r11, r0]
	ldr	r10, =7918
	ldr	r0, =-31688
	str	r10, [r11, r0]
	ldr	r10, =7919
	ldr	r0, =-31692
	str	r10, [r11, r0]
	b	.L437
	.ltorg
.L437:
	ldr	r10, =7920
	ldr	r0, =-31696
	str	r10, [r11, r0]
	ldr	r10, =7921
	ldr	r0, =-31700
	str	r10, [r11, r0]
	ldr	r10, =7922
	ldr	r0, =-31704
	str	r10, [r11, r0]
	ldr	r10, =7923
	ldr	r0, =-31708
	str	r10, [r11, r0]
	ldr	r10, =7924
	ldr	r0, =-31712
	str	r10, [r11, r0]
	ldr	r10, =7925
	ldr	r0, =-31716
	str	r10, [r11, r0]
	ldr	r10, =7926
	ldr	r0, =-31720
	str	r10, [r11, r0]
	ldr	r10, =7927
	ldr	r0, =-31724
	str	r10, [r11, r0]
	ldr	r10, =7928
	ldr	r0, =-31728
	str	r10, [r11, r0]
	ldr	r10, =7929
	ldr	r0, =-31732
	str	r10, [r11, r0]
	ldr	r10, =7930
	ldr	r0, =-31736
	str	r10, [r11, r0]
	ldr	r10, =7931
	ldr	r0, =-31740
	str	r10, [r11, r0]
	ldr	r10, =7932
	ldr	r0, =-31744
	str	r10, [r11, r0]
	ldr	r10, =7933
	ldr	r0, =-31748
	str	r10, [r11, r0]
	ldr	r10, =7934
	ldr	r0, =-31752
	str	r10, [r11, r0]
	ldr	r10, =7935
	ldr	r0, =-31756
	str	r10, [r11, r0]
	ldr	r10, =7936
	ldr	r0, =-31760
	str	r10, [r11, r0]
	ldr	r10, =7937
	ldr	r0, =-31764
	str	r10, [r11, r0]
	ldr	r10, =7938
	ldr	r0, =-31768
	str	r10, [r11, r0]
	ldr	r10, =7939
	ldr	r0, =-31772
	str	r10, [r11, r0]
	b	.L438
	.ltorg
.L438:
	ldr	r10, =7940
	ldr	r0, =-31776
	str	r10, [r11, r0]
	ldr	r10, =7941
	ldr	r0, =-31780
	str	r10, [r11, r0]
	ldr	r10, =7942
	ldr	r0, =-31784
	str	r10, [r11, r0]
	ldr	r10, =7943
	ldr	r0, =-31788
	str	r10, [r11, r0]
	ldr	r10, =7944
	ldr	r0, =-31792
	str	r10, [r11, r0]
	ldr	r10, =7945
	ldr	r0, =-31796
	str	r10, [r11, r0]
	ldr	r10, =7946
	ldr	r0, =-31800
	str	r10, [r11, r0]
	ldr	r10, =7947
	ldr	r0, =-31804
	str	r10, [r11, r0]
	ldr	r10, =7948
	ldr	r0, =-31808
	str	r10, [r11, r0]
	ldr	r10, =7949
	ldr	r0, =-31812
	str	r10, [r11, r0]
	ldr	r10, =7950
	ldr	r0, =-31816
	str	r10, [r11, r0]
	ldr	r10, =7951
	ldr	r0, =-31820
	str	r10, [r11, r0]
	ldr	r10, =7952
	ldr	r0, =-31824
	str	r10, [r11, r0]
	ldr	r10, =7953
	ldr	r0, =-31828
	str	r10, [r11, r0]
	ldr	r10, =7954
	ldr	r0, =-31832
	str	r10, [r11, r0]
	ldr	r10, =7955
	ldr	r0, =-31836
	str	r10, [r11, r0]
	ldr	r10, =7956
	ldr	r0, =-31840
	str	r10, [r11, r0]
	ldr	r10, =7957
	ldr	r0, =-31844
	str	r10, [r11, r0]
	ldr	r10, =7958
	ldr	r0, =-31848
	str	r10, [r11, r0]
	ldr	r10, =7959
	ldr	r0, =-31852
	str	r10, [r11, r0]
	b	.L439
	.ltorg
.L439:
	ldr	r10, =7960
	ldr	r0, =-31856
	str	r10, [r11, r0]
	ldr	r10, =7961
	ldr	r0, =-31860
	str	r10, [r11, r0]
	ldr	r10, =7962
	ldr	r0, =-31864
	str	r10, [r11, r0]
	ldr	r10, =7963
	ldr	r0, =-31868
	str	r10, [r11, r0]
	ldr	r10, =7964
	ldr	r0, =-31872
	str	r10, [r11, r0]
	ldr	r10, =7965
	ldr	r0, =-31876
	str	r10, [r11, r0]
	ldr	r10, =7966
	ldr	r0, =-31880
	str	r10, [r11, r0]
	ldr	r10, =7967
	ldr	r0, =-31884
	str	r10, [r11, r0]
	ldr	r10, =7968
	ldr	r0, =-31888
	str	r10, [r11, r0]
	ldr	r10, =7969
	ldr	r0, =-31892
	str	r10, [r11, r0]
	ldr	r10, =7970
	ldr	r0, =-31896
	str	r10, [r11, r0]
	ldr	r10, =7971
	ldr	r0, =-31900
	str	r10, [r11, r0]
	ldr	r10, =7972
	ldr	r0, =-31904
	str	r10, [r11, r0]
	ldr	r10, =7973
	ldr	r0, =-31908
	str	r10, [r11, r0]
	ldr	r10, =7974
	ldr	r0, =-31912
	str	r10, [r11, r0]
	ldr	r10, =7975
	ldr	r0, =-31916
	str	r10, [r11, r0]
	ldr	r10, =7976
	ldr	r0, =-31920
	str	r10, [r11, r0]
	ldr	r10, =7977
	ldr	r0, =-31924
	str	r10, [r11, r0]
	ldr	r10, =7978
	ldr	r0, =-31928
	str	r10, [r11, r0]
	ldr	r10, =7979
	ldr	r0, =-31932
	str	r10, [r11, r0]
	b	.L440
	.ltorg
.L440:
	ldr	r10, =7980
	ldr	r0, =-31936
	str	r10, [r11, r0]
	ldr	r10, =7981
	ldr	r0, =-31940
	str	r10, [r11, r0]
	ldr	r10, =7982
	ldr	r0, =-31944
	str	r10, [r11, r0]
	ldr	r10, =7983
	ldr	r0, =-31948
	str	r10, [r11, r0]
	ldr	r10, =7984
	ldr	r0, =-31952
	str	r10, [r11, r0]
	ldr	r10, =7985
	ldr	r0, =-31956
	str	r10, [r11, r0]
	ldr	r10, =7986
	ldr	r0, =-31960
	str	r10, [r11, r0]
	ldr	r10, =7987
	ldr	r0, =-31964
	str	r10, [r11, r0]
	ldr	r10, =7988
	ldr	r0, =-31968
	str	r10, [r11, r0]
	ldr	r10, =7989
	ldr	r0, =-31972
	str	r10, [r11, r0]
	ldr	r10, =7990
	ldr	r0, =-31976
	str	r10, [r11, r0]
	ldr	r10, =7991
	ldr	r0, =-31980
	str	r10, [r11, r0]
	ldr	r10, =7992
	ldr	r0, =-31984
	str	r10, [r11, r0]
	ldr	r10, =7993
	ldr	r0, =-31988
	str	r10, [r11, r0]
	ldr	r10, =7994
	ldr	r0, =-31992
	str	r10, [r11, r0]
	ldr	r10, =7995
	ldr	r0, =-31996
	str	r10, [r11, r0]
	ldr	r10, =7996
	ldr	r0, =-32000
	str	r10, [r11, r0]
	ldr	r10, =7997
	ldr	r0, =-32004
	str	r10, [r11, r0]
	ldr	r10, =7998
	ldr	r0, =-32008
	str	r10, [r11, r0]
	ldr	r10, =7999
	ldr	r0, =-32012
	str	r10, [r11, r0]
	b	.L441
	.ltorg
.L441:
	ldr	r10, =8000
	ldr	r0, =-32016
	str	r10, [r11, r0]
	ldr	r10, =8001
	ldr	r0, =-32020
	str	r10, [r11, r0]
	ldr	r10, =8002
	ldr	r0, =-32024
	str	r10, [r11, r0]
	ldr	r10, =8003
	ldr	r0, =-32028
	str	r10, [r11, r0]
	ldr	r10, =8004
	ldr	r0, =-32032
	str	r10, [r11, r0]
	ldr	r10, =8005
	ldr	r0, =-32036
	str	r10, [r11, r0]
	ldr	r10, =8006
	ldr	r0, =-32040
	str	r10, [r11, r0]
	ldr	r10, =8007
	ldr	r0, =-32044
	str	r10, [r11, r0]
	ldr	r10, =8008
	ldr	r0, =-32048
	str	r10, [r11, r0]
	ldr	r10, =8009
	ldr	r0, =-32052
	str	r10, [r11, r0]
	ldr	r10, =8010
	ldr	r0, =-32056
	str	r10, [r11, r0]
	ldr	r10, =8011
	ldr	r0, =-32060
	str	r10, [r11, r0]
	ldr	r10, =8012
	ldr	r0, =-32064
	str	r10, [r11, r0]
	ldr	r10, =8013
	ldr	r0, =-32068
	str	r10, [r11, r0]
	ldr	r10, =8014
	ldr	r0, =-32072
	str	r10, [r11, r0]
	ldr	r10, =8015
	ldr	r0, =-32076
	str	r10, [r11, r0]
	ldr	r10, =8016
	ldr	r0, =-32080
	str	r10, [r11, r0]
	ldr	r10, =8017
	ldr	r0, =-32084
	str	r10, [r11, r0]
	ldr	r10, =8018
	ldr	r0, =-32088
	str	r10, [r11, r0]
	ldr	r10, =8019
	ldr	r0, =-32092
	str	r10, [r11, r0]
	b	.L442
	.ltorg
.L442:
	ldr	r10, =8020
	ldr	r0, =-32096
	str	r10, [r11, r0]
	ldr	r10, =8021
	ldr	r0, =-32100
	str	r10, [r11, r0]
	ldr	r10, =8022
	ldr	r0, =-32104
	str	r10, [r11, r0]
	ldr	r10, =8023
	ldr	r0, =-32108
	str	r10, [r11, r0]
	ldr	r10, =8024
	ldr	r0, =-32112
	str	r10, [r11, r0]
	ldr	r10, =8025
	ldr	r0, =-32116
	str	r10, [r11, r0]
	ldr	r10, =8026
	ldr	r0, =-32120
	str	r10, [r11, r0]
	ldr	r10, =8027
	ldr	r0, =-32124
	str	r10, [r11, r0]
	ldr	r10, =8028
	ldr	r0, =-32128
	str	r10, [r11, r0]
	ldr	r10, =8029
	ldr	r0, =-32132
	str	r10, [r11, r0]
	ldr	r10, =8030
	ldr	r0, =-32136
	str	r10, [r11, r0]
	ldr	r10, =8031
	ldr	r0, =-32140
	str	r10, [r11, r0]
	ldr	r10, =8032
	ldr	r0, =-32144
	str	r10, [r11, r0]
	ldr	r10, =8033
	ldr	r0, =-32148
	str	r10, [r11, r0]
	ldr	r10, =8034
	ldr	r0, =-32152
	str	r10, [r11, r0]
	ldr	r10, =8035
	ldr	r0, =-32156
	str	r10, [r11, r0]
	ldr	r10, =8036
	ldr	r0, =-32160
	str	r10, [r11, r0]
	ldr	r10, =8037
	ldr	r0, =-32164
	str	r10, [r11, r0]
	ldr	r10, =8038
	ldr	r0, =-32168
	str	r10, [r11, r0]
	ldr	r10, =8039
	ldr	r0, =-32172
	str	r10, [r11, r0]
	b	.L443
	.ltorg
.L443:
	ldr	r10, =8040
	ldr	r0, =-32176
	str	r10, [r11, r0]
	ldr	r10, =8041
	ldr	r0, =-32180
	str	r10, [r11, r0]
	ldr	r10, =8042
	ldr	r0, =-32184
	str	r10, [r11, r0]
	ldr	r10, =8043
	ldr	r0, =-32188
	str	r10, [r11, r0]
	ldr	r10, =8044
	ldr	r0, =-32192
	str	r10, [r11, r0]
	ldr	r10, =8045
	ldr	r0, =-32196
	str	r10, [r11, r0]
	ldr	r10, =8046
	ldr	r0, =-32200
	str	r10, [r11, r0]
	ldr	r10, =8047
	ldr	r0, =-32204
	str	r10, [r11, r0]
	ldr	r10, =8048
	ldr	r0, =-32208
	str	r10, [r11, r0]
	ldr	r10, =8049
	ldr	r0, =-32212
	str	r10, [r11, r0]
	ldr	r10, =8050
	ldr	r0, =-32216
	str	r10, [r11, r0]
	ldr	r10, =8051
	ldr	r0, =-32220
	str	r10, [r11, r0]
	ldr	r10, =8052
	ldr	r0, =-32224
	str	r10, [r11, r0]
	ldr	r10, =8053
	ldr	r0, =-32228
	str	r10, [r11, r0]
	ldr	r10, =8054
	ldr	r0, =-32232
	str	r10, [r11, r0]
	ldr	r10, =8055
	ldr	r0, =-32236
	str	r10, [r11, r0]
	ldr	r10, =8056
	ldr	r0, =-32240
	str	r10, [r11, r0]
	ldr	r10, =8057
	ldr	r0, =-32244
	str	r10, [r11, r0]
	ldr	r10, =8058
	ldr	r0, =-32248
	str	r10, [r11, r0]
	ldr	r10, =8059
	ldr	r0, =-32252
	str	r10, [r11, r0]
	b	.L444
	.ltorg
.L444:
	ldr	r10, =8060
	ldr	r0, =-32256
	str	r10, [r11, r0]
	ldr	r10, =8061
	ldr	r0, =-32260
	str	r10, [r11, r0]
	ldr	r10, =8062
	ldr	r0, =-32264
	str	r10, [r11, r0]
	ldr	r10, =8063
	ldr	r0, =-32268
	str	r10, [r11, r0]
	ldr	r10, =8064
	ldr	r0, =-32272
	str	r10, [r11, r0]
	ldr	r10, =8065
	ldr	r0, =-32276
	str	r10, [r11, r0]
	ldr	r10, =8066
	ldr	r0, =-32280
	str	r10, [r11, r0]
	ldr	r10, =8067
	ldr	r0, =-32284
	str	r10, [r11, r0]
	ldr	r10, =8068
	ldr	r0, =-32288
	str	r10, [r11, r0]
	ldr	r10, =8069
	ldr	r0, =-32292
	str	r10, [r11, r0]
	ldr	r10, =8070
	ldr	r0, =-32296
	str	r10, [r11, r0]
	ldr	r10, =8071
	ldr	r0, =-32300
	str	r10, [r11, r0]
	ldr	r10, =8072
	ldr	r0, =-32304
	str	r10, [r11, r0]
	ldr	r10, =8073
	ldr	r0, =-32308
	str	r10, [r11, r0]
	ldr	r10, =8074
	ldr	r0, =-32312
	str	r10, [r11, r0]
	ldr	r10, =8075
	ldr	r0, =-32316
	str	r10, [r11, r0]
	ldr	r10, =8076
	ldr	r0, =-32320
	str	r10, [r11, r0]
	ldr	r10, =8077
	ldr	r0, =-32324
	str	r10, [r11, r0]
	ldr	r10, =8078
	ldr	r0, =-32328
	str	r10, [r11, r0]
	ldr	r10, =8079
	ldr	r0, =-32332
	str	r10, [r11, r0]
	b	.L445
	.ltorg
.L445:
	ldr	r10, =8080
	ldr	r0, =-32336
	str	r10, [r11, r0]
	ldr	r10, =8081
	ldr	r0, =-32340
	str	r10, [r11, r0]
	ldr	r10, =8082
	ldr	r0, =-32344
	str	r10, [r11, r0]
	ldr	r10, =8083
	ldr	r0, =-32348
	str	r10, [r11, r0]
	ldr	r10, =8084
	ldr	r0, =-32352
	str	r10, [r11, r0]
	ldr	r10, =8085
	ldr	r0, =-32356
	str	r10, [r11, r0]
	ldr	r10, =8086
	ldr	r0, =-32360
	str	r10, [r11, r0]
	ldr	r10, =8087
	ldr	r0, =-32364
	str	r10, [r11, r0]
	ldr	r10, =8088
	ldr	r0, =-32368
	str	r10, [r11, r0]
	ldr	r10, =8089
	ldr	r0, =-32372
	str	r10, [r11, r0]
	ldr	r10, =8090
	ldr	r0, =-32376
	str	r10, [r11, r0]
	ldr	r10, =8091
	ldr	r0, =-32380
	str	r10, [r11, r0]
	ldr	r10, =8092
	ldr	r0, =-32384
	str	r10, [r11, r0]
	ldr	r10, =8093
	ldr	r0, =-32388
	str	r10, [r11, r0]
	ldr	r10, =8094
	ldr	r0, =-32392
	str	r10, [r11, r0]
	ldr	r10, =8095
	ldr	r0, =-32396
	str	r10, [r11, r0]
	ldr	r10, =8096
	ldr	r0, =-32400
	str	r10, [r11, r0]
	ldr	r10, =8097
	ldr	r0, =-32404
	str	r10, [r11, r0]
	ldr	r10, =8098
	ldr	r0, =-32408
	str	r10, [r11, r0]
	ldr	r10, =8099
	ldr	r0, =-32412
	str	r10, [r11, r0]
	b	.L446
	.ltorg
.L446:
	ldr	r10, =8100
	ldr	r0, =-32416
	str	r10, [r11, r0]
	ldr	r10, =8101
	ldr	r0, =-32420
	str	r10, [r11, r0]
	ldr	r10, =8102
	ldr	r0, =-32424
	str	r10, [r11, r0]
	ldr	r10, =8103
	ldr	r0, =-32428
	str	r10, [r11, r0]
	ldr	r10, =8104
	ldr	r0, =-32432
	str	r10, [r11, r0]
	ldr	r10, =8105
	ldr	r0, =-32436
	str	r10, [r11, r0]
	ldr	r10, =8106
	ldr	r0, =-32440
	str	r10, [r11, r0]
	ldr	r10, =8107
	ldr	r0, =-32444
	str	r10, [r11, r0]
	ldr	r10, =8108
	ldr	r0, =-32448
	str	r10, [r11, r0]
	ldr	r10, =8109
	ldr	r0, =-32452
	str	r10, [r11, r0]
	ldr	r10, =8110
	ldr	r0, =-32456
	str	r10, [r11, r0]
	ldr	r10, =8111
	ldr	r0, =-32460
	str	r10, [r11, r0]
	ldr	r10, =8112
	ldr	r0, =-32464
	str	r10, [r11, r0]
	ldr	r10, =8113
	ldr	r0, =-32468
	str	r10, [r11, r0]
	ldr	r10, =8114
	ldr	r0, =-32472
	str	r10, [r11, r0]
	ldr	r10, =8115
	ldr	r0, =-32476
	str	r10, [r11, r0]
	ldr	r10, =8116
	ldr	r0, =-32480
	str	r10, [r11, r0]
	ldr	r10, =8117
	ldr	r0, =-32484
	str	r10, [r11, r0]
	ldr	r10, =8118
	ldr	r0, =-32488
	str	r10, [r11, r0]
	ldr	r10, =8119
	ldr	r0, =-32492
	str	r10, [r11, r0]
	b	.L447
	.ltorg
.L447:
	ldr	r10, =8120
	ldr	r0, =-32496
	str	r10, [r11, r0]
	ldr	r10, =8121
	ldr	r0, =-32500
	str	r10, [r11, r0]
	ldr	r10, =8122
	ldr	r0, =-32504
	str	r10, [r11, r0]
	ldr	r10, =8123
	ldr	r0, =-32508
	str	r10, [r11, r0]
	ldr	r10, =8124
	ldr	r0, =-32512
	str	r10, [r11, r0]
	ldr	r10, =8125
	ldr	r0, =-32516
	str	r10, [r11, r0]
	ldr	r10, =8126
	ldr	r0, =-32520
	str	r10, [r11, r0]
	ldr	r10, =8127
	ldr	r0, =-32524
	str	r10, [r11, r0]
	ldr	r10, =8128
	ldr	r0, =-32528
	str	r10, [r11, r0]
	ldr	r10, =8129
	ldr	r0, =-32532
	str	r10, [r11, r0]
	ldr	r10, =8130
	ldr	r0, =-32536
	str	r10, [r11, r0]
	ldr	r10, =8131
	ldr	r0, =-32540
	str	r10, [r11, r0]
	ldr	r10, =8132
	ldr	r0, =-32544
	str	r10, [r11, r0]
	ldr	r10, =8133
	ldr	r0, =-32548
	str	r10, [r11, r0]
	ldr	r10, =8134
	ldr	r0, =-32552
	str	r10, [r11, r0]
	ldr	r10, =8135
	ldr	r0, =-32556
	str	r10, [r11, r0]
	ldr	r10, =8136
	ldr	r0, =-32560
	str	r10, [r11, r0]
	ldr	r10, =8137
	ldr	r0, =-32564
	str	r10, [r11, r0]
	ldr	r10, =8138
	ldr	r0, =-32568
	str	r10, [r11, r0]
	ldr	r10, =8139
	ldr	r0, =-32572
	str	r10, [r11, r0]
	b	.L448
	.ltorg
.L448:
	ldr	r10, =8140
	ldr	r0, =-32576
	str	r10, [r11, r0]
	ldr	r10, =8141
	ldr	r0, =-32580
	str	r10, [r11, r0]
	ldr	r10, =8142
	ldr	r0, =-32584
	str	r10, [r11, r0]
	ldr	r10, =8143
	ldr	r0, =-32588
	str	r10, [r11, r0]
	ldr	r10, =8144
	ldr	r0, =-32592
	str	r10, [r11, r0]
	ldr	r10, =8145
	ldr	r0, =-32596
	str	r10, [r11, r0]
	ldr	r10, =8146
	ldr	r0, =-32600
	str	r10, [r11, r0]
	ldr	r10, =8147
	ldr	r0, =-32604
	str	r10, [r11, r0]
	ldr	r10, =8148
	ldr	r0, =-32608
	str	r10, [r11, r0]
	ldr	r10, =8149
	ldr	r0, =-32612
	str	r10, [r11, r0]
	ldr	r10, =8150
	ldr	r0, =-32616
	str	r10, [r11, r0]
	ldr	r10, =8151
	ldr	r0, =-32620
	str	r10, [r11, r0]
	ldr	r10, =8152
	ldr	r0, =-32624
	str	r10, [r11, r0]
	ldr	r10, =8153
	ldr	r0, =-32628
	str	r10, [r11, r0]
	ldr	r10, =8154
	ldr	r0, =-32632
	str	r10, [r11, r0]
	ldr	r10, =8155
	ldr	r0, =-32636
	str	r10, [r11, r0]
	ldr	r10, =8156
	ldr	r0, =-32640
	str	r10, [r11, r0]
	ldr	r10, =8157
	ldr	r0, =-32644
	str	r10, [r11, r0]
	ldr	r10, =8158
	ldr	r0, =-32648
	str	r10, [r11, r0]
	ldr	r10, =8159
	ldr	r0, =-32652
	str	r10, [r11, r0]
	b	.L449
	.ltorg
.L449:
	ldr	r10, =8160
	ldr	r0, =-32656
	str	r10, [r11, r0]
	ldr	r10, =8161
	ldr	r0, =-32660
	str	r10, [r11, r0]
	ldr	r10, =8162
	ldr	r0, =-32664
	str	r10, [r11, r0]
	ldr	r10, =8163
	ldr	r0, =-32668
	str	r10, [r11, r0]
	ldr	r10, =8164
	ldr	r0, =-32672
	str	r10, [r11, r0]
	ldr	r10, =8165
	ldr	r0, =-32676
	str	r10, [r11, r0]
	ldr	r10, =8166
	ldr	r0, =-32680
	str	r10, [r11, r0]
	ldr	r10, =8167
	ldr	r0, =-32684
	str	r10, [r11, r0]
	ldr	r10, =8168
	ldr	r0, =-32688
	str	r10, [r11, r0]
	ldr	r10, =8169
	ldr	r0, =-32692
	str	r10, [r11, r0]
	ldr	r10, =8170
	ldr	r0, =-32696
	str	r10, [r11, r0]
	ldr	r10, =8171
	ldr	r0, =-32700
	str	r10, [r11, r0]
	ldr	r10, =8172
	ldr	r0, =-32704
	str	r10, [r11, r0]
	ldr	r10, =8173
	ldr	r0, =-32708
	str	r10, [r11, r0]
	ldr	r10, =8174
	ldr	r0, =-32712
	str	r10, [r11, r0]
	ldr	r10, =8175
	ldr	r0, =-32716
	str	r10, [r11, r0]
	ldr	r10, =8176
	ldr	r0, =-32720
	str	r10, [r11, r0]
	ldr	r10, =8177
	ldr	r0, =-32724
	str	r10, [r11, r0]
	ldr	r10, =8178
	ldr	r0, =-32728
	str	r10, [r11, r0]
	ldr	r10, =8179
	ldr	r0, =-32732
	str	r10, [r11, r0]
	b	.L450
	.ltorg
.L450:
	ldr	r10, =8180
	ldr	r0, =-32736
	str	r10, [r11, r0]
	ldr	r10, =8181
	ldr	r0, =-32740
	str	r10, [r11, r0]
	ldr	r10, =8182
	ldr	r0, =-32744
	str	r10, [r11, r0]
	ldr	r10, =8183
	ldr	r0, =-32748
	str	r10, [r11, r0]
	ldr	r10, =8184
	ldr	r0, =-32752
	str	r10, [r11, r0]
	ldr	r10, =8185
	ldr	r0, =-32756
	str	r10, [r11, r0]
	ldr	r10, =8186
	ldr	r0, =-32760
	str	r10, [r11, r0]
	ldr	r10, =8187
	ldr	r0, =-32764
	str	r10, [r11, r0]
	ldr	r10, =8188
	ldr	r0, =-32768
	str	r10, [r11, r0]
	ldr	r10, =8189
	ldr	r0, =-32772
	str	r10, [r11, r0]
	ldr	r10, =8190
	ldr	r0, =-32776
	str	r10, [r11, r0]
	ldr	r10, =8191
	ldr	r0, =-32780
	str	r10, [r11, r0]
	ldr	r10, =8192
	ldr	r0, =-32784
	str	r10, [r11, r0]
	ldr	r10, =8193
	ldr	r0, =-32788
	str	r10, [r11, r0]
	ldr	r10, =8194
	ldr	r0, =-32792
	str	r10, [r11, r0]
	ldr	r10, =8195
	ldr	r0, =-32796
	str	r10, [r11, r0]
	ldr	r10, =8196
	ldr	r0, =-32800
	str	r10, [r11, r0]
	ldr	r10, =8197
	ldr	r0, =-32804
	str	r10, [r11, r0]
	ldr	r10, =8198
	ldr	r0, =-32808
	str	r10, [r11, r0]
	ldr	r10, =8199
	ldr	r0, =-32812
	str	r10, [r11, r0]
	b	.L451
	.ltorg
.L451:
	ldr	r10, =8200
	ldr	r0, =-32816
	str	r10, [r11, r0]
	ldr	r10, =8201
	ldr	r0, =-32820
	str	r10, [r11, r0]
	ldr	r10, =8202
	ldr	r0, =-32824
	str	r10, [r11, r0]
	ldr	r10, =8203
	ldr	r0, =-32828
	str	r10, [r11, r0]
	ldr	r10, =8204
	ldr	r0, =-32832
	str	r10, [r11, r0]
	ldr	r10, =8205
	ldr	r0, =-32836
	str	r10, [r11, r0]
	ldr	r10, =8206
	ldr	r0, =-32840
	str	r10, [r11, r0]
	ldr	r10, =8207
	ldr	r0, =-32844
	str	r10, [r11, r0]
	ldr	r10, =8208
	ldr	r0, =-32848
	str	r10, [r11, r0]
	ldr	r10, =8209
	ldr	r0, =-32852
	str	r10, [r11, r0]
	ldr	r10, =8210
	ldr	r0, =-32856
	str	r10, [r11, r0]
	ldr	r10, =8211
	ldr	r0, =-32860
	str	r10, [r11, r0]
	ldr	r10, =8212
	ldr	r0, =-32864
	str	r10, [r11, r0]
	ldr	r10, =8213
	ldr	r0, =-32868
	str	r10, [r11, r0]
	ldr	r10, =8214
	ldr	r0, =-32872
	str	r10, [r11, r0]
	ldr	r10, =8215
	ldr	r0, =-32876
	str	r10, [r11, r0]
	ldr	r10, =8216
	ldr	r0, =-32880
	str	r10, [r11, r0]
	ldr	r10, =8217
	ldr	r0, =-32884
	str	r10, [r11, r0]
	ldr	r10, =8218
	ldr	r0, =-32888
	str	r10, [r11, r0]
	ldr	r10, =8219
	ldr	r0, =-32892
	str	r10, [r11, r0]
	b	.L452
	.ltorg
.L452:
	ldr	r10, =8220
	ldr	r0, =-32896
	str	r10, [r11, r0]
	ldr	r10, =8221
	ldr	r0, =-32900
	str	r10, [r11, r0]
	ldr	r10, =8222
	ldr	r0, =-32904
	str	r10, [r11, r0]
	ldr	r10, =8223
	ldr	r0, =-32908
	str	r10, [r11, r0]
	ldr	r10, =8224
	ldr	r0, =-32912
	str	r10, [r11, r0]
	ldr	r10, =8225
	ldr	r0, =-32916
	str	r10, [r11, r0]
	ldr	r10, =8226
	ldr	r0, =-32920
	str	r10, [r11, r0]
	ldr	r10, =8227
	ldr	r0, =-32924
	str	r10, [r11, r0]
	ldr	r10, =8228
	ldr	r0, =-32928
	str	r10, [r11, r0]
	ldr	r10, =8229
	ldr	r0, =-32932
	str	r10, [r11, r0]
	ldr	r10, =8230
	ldr	r0, =-32936
	str	r10, [r11, r0]
	ldr	r10, =8231
	ldr	r0, =-32940
	str	r10, [r11, r0]
	ldr	r10, =8232
	ldr	r0, =-32944
	str	r10, [r11, r0]
	ldr	r10, =8233
	ldr	r0, =-32948
	str	r10, [r11, r0]
	ldr	r10, =8234
	ldr	r0, =-32952
	str	r10, [r11, r0]
	ldr	r10, =8235
	ldr	r0, =-32956
	str	r10, [r11, r0]
	ldr	r10, =8236
	ldr	r0, =-32960
	str	r10, [r11, r0]
	ldr	r10, =8237
	ldr	r0, =-32964
	str	r10, [r11, r0]
	ldr	r10, =8238
	ldr	r0, =-32968
	str	r10, [r11, r0]
	ldr	r10, =8239
	ldr	r0, =-32972
	str	r10, [r11, r0]
	b	.L453
	.ltorg
.L453:
	ldr	r10, =8240
	ldr	r0, =-32976
	str	r10, [r11, r0]
	ldr	r10, =8241
	ldr	r0, =-32980
	str	r10, [r11, r0]
	ldr	r10, =8242
	ldr	r0, =-32984
	str	r10, [r11, r0]
	ldr	r10, =8243
	ldr	r0, =-32988
	str	r10, [r11, r0]
	ldr	r10, =8244
	ldr	r0, =-32992
	str	r10, [r11, r0]
	ldr	r10, =8245
	ldr	r0, =-32996
	str	r10, [r11, r0]
	ldr	r10, =8246
	ldr	r0, =-33000
	str	r10, [r11, r0]
	ldr	r10, =8247
	ldr	r0, =-33004
	str	r10, [r11, r0]
	ldr	r10, =8248
	ldr	r0, =-33008
	str	r10, [r11, r0]
	ldr	r10, =8249
	ldr	r0, =-33012
	str	r10, [r11, r0]
	ldr	r10, =8250
	ldr	r0, =-33016
	str	r10, [r11, r0]
	ldr	r10, =8251
	ldr	r0, =-33020
	str	r10, [r11, r0]
	ldr	r10, =8252
	ldr	r0, =-33024
	str	r10, [r11, r0]
	ldr	r10, =8253
	ldr	r0, =-33028
	str	r10, [r11, r0]
	ldr	r10, =8254
	ldr	r0, =-33032
	str	r10, [r11, r0]
	ldr	r10, =8255
	ldr	r0, =-33036
	str	r10, [r11, r0]
	ldr	r10, =8256
	ldr	r0, =-33040
	str	r10, [r11, r0]
	ldr	r10, =8257
	ldr	r0, =-33044
	str	r10, [r11, r0]
	ldr	r10, =8258
	ldr	r0, =-33048
	str	r10, [r11, r0]
	ldr	r10, =8259
	ldr	r0, =-33052
	str	r10, [r11, r0]
	b	.L454
	.ltorg
.L454:
	ldr	r10, =8260
	ldr	r0, =-33056
	str	r10, [r11, r0]
	ldr	r10, =8261
	ldr	r0, =-33060
	str	r10, [r11, r0]
	ldr	r10, =8262
	ldr	r0, =-33064
	str	r10, [r11, r0]
	ldr	r10, =8263
	ldr	r0, =-33068
	str	r10, [r11, r0]
	ldr	r10, =8264
	ldr	r0, =-33072
	str	r10, [r11, r0]
	ldr	r10, =8265
	ldr	r0, =-33076
	str	r10, [r11, r0]
	ldr	r10, =8266
	ldr	r0, =-33080
	str	r10, [r11, r0]
	ldr	r10, =8267
	ldr	r0, =-33084
	str	r10, [r11, r0]
	ldr	r10, =8268
	ldr	r0, =-33088
	str	r10, [r11, r0]
	ldr	r10, =8269
	ldr	r0, =-33092
	str	r10, [r11, r0]
	ldr	r10, =8270
	ldr	r0, =-33096
	str	r10, [r11, r0]
	ldr	r10, =8271
	ldr	r0, =-33100
	str	r10, [r11, r0]
	ldr	r10, =8272
	ldr	r0, =-33104
	str	r10, [r11, r0]
	ldr	r10, =8273
	ldr	r0, =-33108
	str	r10, [r11, r0]
	ldr	r10, =8274
	ldr	r0, =-33112
	str	r10, [r11, r0]
	ldr	r10, =8275
	ldr	r0, =-33116
	str	r10, [r11, r0]
	ldr	r10, =8276
	ldr	r0, =-33120
	str	r10, [r11, r0]
	ldr	r10, =8277
	ldr	r0, =-33124
	str	r10, [r11, r0]
	ldr	r10, =8278
	ldr	r0, =-33128
	str	r10, [r11, r0]
	ldr	r10, =8279
	ldr	r0, =-33132
	str	r10, [r11, r0]
	b	.L455
	.ltorg
.L455:
	ldr	r10, =8280
	ldr	r0, =-33136
	str	r10, [r11, r0]
	ldr	r10, =8281
	ldr	r0, =-33140
	str	r10, [r11, r0]
	ldr	r10, =8282
	ldr	r0, =-33144
	str	r10, [r11, r0]
	ldr	r10, =8283
	ldr	r0, =-33148
	str	r10, [r11, r0]
	ldr	r10, =8284
	ldr	r0, =-33152
	str	r10, [r11, r0]
	ldr	r10, =8285
	ldr	r0, =-33156
	str	r10, [r11, r0]
	ldr	r10, =8286
	ldr	r0, =-33160
	str	r10, [r11, r0]
	ldr	r10, =8287
	ldr	r0, =-33164
	str	r10, [r11, r0]
	ldr	r10, =8288
	ldr	r0, =-33168
	str	r10, [r11, r0]
	ldr	r10, =8289
	ldr	r0, =-33172
	str	r10, [r11, r0]
	ldr	r10, =8290
	ldr	r0, =-33176
	str	r10, [r11, r0]
	ldr	r10, =8291
	ldr	r0, =-33180
	str	r10, [r11, r0]
	ldr	r10, =8292
	ldr	r0, =-33184
	str	r10, [r11, r0]
	ldr	r10, =8293
	ldr	r0, =-33188
	str	r10, [r11, r0]
	ldr	r10, =8294
	ldr	r0, =-33192
	str	r10, [r11, r0]
	ldr	r10, =8295
	ldr	r0, =-33196
	str	r10, [r11, r0]
	ldr	r10, =8296
	ldr	r0, =-33200
	str	r10, [r11, r0]
	ldr	r10, =8297
	ldr	r0, =-33204
	str	r10, [r11, r0]
	ldr	r10, =8298
	ldr	r0, =-33208
	str	r10, [r11, r0]
	ldr	r10, =8299
	ldr	r0, =-33212
	str	r10, [r11, r0]
	b	.L456
	.ltorg
.L456:
	ldr	r10, =8300
	ldr	r0, =-33216
	str	r10, [r11, r0]
	ldr	r10, =8301
	ldr	r0, =-33220
	str	r10, [r11, r0]
	ldr	r10, =8302
	ldr	r0, =-33224
	str	r10, [r11, r0]
	ldr	r10, =8303
	ldr	r0, =-33228
	str	r10, [r11, r0]
	ldr	r10, =8304
	ldr	r0, =-33232
	str	r10, [r11, r0]
	ldr	r10, =8305
	ldr	r0, =-33236
	str	r10, [r11, r0]
	ldr	r10, =8306
	ldr	r0, =-33240
	str	r10, [r11, r0]
	ldr	r10, =8307
	ldr	r0, =-33244
	str	r10, [r11, r0]
	ldr	r10, =8308
	ldr	r0, =-33248
	str	r10, [r11, r0]
	ldr	r10, =8309
	ldr	r0, =-33252
	str	r10, [r11, r0]
	ldr	r10, =8310
	ldr	r0, =-33256
	str	r10, [r11, r0]
	ldr	r10, =8311
	ldr	r0, =-33260
	str	r10, [r11, r0]
	ldr	r10, =8312
	ldr	r0, =-33264
	str	r10, [r11, r0]
	ldr	r10, =8313
	ldr	r0, =-33268
	str	r10, [r11, r0]
	ldr	r10, =8314
	ldr	r0, =-33272
	str	r10, [r11, r0]
	ldr	r10, =8315
	ldr	r0, =-33276
	str	r10, [r11, r0]
	ldr	r10, =8316
	ldr	r0, =-33280
	str	r10, [r11, r0]
	ldr	r10, =8317
	ldr	r0, =-33284
	str	r10, [r11, r0]
	ldr	r10, =8318
	ldr	r0, =-33288
	str	r10, [r11, r0]
	ldr	r10, =8319
	ldr	r0, =-33292
	str	r10, [r11, r0]
	b	.L457
	.ltorg
.L457:
	ldr	r10, =8320
	ldr	r0, =-33296
	str	r10, [r11, r0]
	ldr	r10, =8321
	ldr	r0, =-33300
	str	r10, [r11, r0]
	ldr	r10, =8322
	ldr	r0, =-33304
	str	r10, [r11, r0]
	ldr	r10, =8323
	ldr	r0, =-33308
	str	r10, [r11, r0]
	ldr	r10, =8324
	ldr	r0, =-33312
	str	r10, [r11, r0]
	ldr	r10, =8325
	ldr	r0, =-33316
	str	r10, [r11, r0]
	ldr	r10, =8326
	ldr	r0, =-33320
	str	r10, [r11, r0]
	ldr	r10, =8327
	ldr	r0, =-33324
	str	r10, [r11, r0]
	ldr	r10, =8328
	ldr	r0, =-33328
	str	r10, [r11, r0]
	ldr	r10, =8329
	ldr	r0, =-33332
	str	r10, [r11, r0]
	ldr	r10, =8330
	ldr	r0, =-33336
	str	r10, [r11, r0]
	ldr	r10, =8331
	ldr	r0, =-33340
	str	r10, [r11, r0]
	ldr	r10, =8332
	ldr	r0, =-33344
	str	r10, [r11, r0]
	ldr	r10, =8333
	ldr	r0, =-33348
	str	r10, [r11, r0]
	ldr	r10, =8334
	ldr	r0, =-33352
	str	r10, [r11, r0]
	ldr	r10, =8335
	ldr	r0, =-33356
	str	r10, [r11, r0]
	ldr	r10, =8336
	ldr	r0, =-33360
	str	r10, [r11, r0]
	ldr	r10, =8337
	ldr	r0, =-33364
	str	r10, [r11, r0]
	ldr	r10, =8338
	ldr	r0, =-33368
	str	r10, [r11, r0]
	ldr	r10, =8339
	ldr	r0, =-33372
	str	r10, [r11, r0]
	b	.L458
	.ltorg
.L458:
	ldr	r10, =8340
	ldr	r0, =-33376
	str	r10, [r11, r0]
	ldr	r10, =8341
	ldr	r0, =-33380
	str	r10, [r11, r0]
	ldr	r10, =8342
	ldr	r0, =-33384
	str	r10, [r11, r0]
	ldr	r10, =8343
	ldr	r0, =-33388
	str	r10, [r11, r0]
	ldr	r10, =8344
	ldr	r0, =-33392
	str	r10, [r11, r0]
	ldr	r10, =8345
	ldr	r0, =-33396
	str	r10, [r11, r0]
	ldr	r10, =8346
	ldr	r0, =-33400
	str	r10, [r11, r0]
	ldr	r10, =8347
	ldr	r0, =-33404
	str	r10, [r11, r0]
	ldr	r10, =8348
	ldr	r0, =-33408
	str	r10, [r11, r0]
	ldr	r10, =8349
	ldr	r0, =-33412
	str	r10, [r11, r0]
	ldr	r10, =8350
	ldr	r0, =-33416
	str	r10, [r11, r0]
	ldr	r10, =8351
	ldr	r0, =-33420
	str	r10, [r11, r0]
	ldr	r10, =8352
	ldr	r0, =-33424
	str	r10, [r11, r0]
	ldr	r10, =8353
	ldr	r0, =-33428
	str	r10, [r11, r0]
	ldr	r10, =8354
	ldr	r0, =-33432
	str	r10, [r11, r0]
	ldr	r10, =8355
	ldr	r0, =-33436
	str	r10, [r11, r0]
	ldr	r10, =8356
	ldr	r0, =-33440
	str	r10, [r11, r0]
	ldr	r10, =8357
	ldr	r0, =-33444
	str	r10, [r11, r0]
	ldr	r10, =8358
	ldr	r0, =-33448
	str	r10, [r11, r0]
	ldr	r10, =8359
	ldr	r0, =-33452
	str	r10, [r11, r0]
	b	.L459
	.ltorg
.L459:
	ldr	r10, =8360
	ldr	r0, =-33456
	str	r10, [r11, r0]
	ldr	r10, =8361
	ldr	r0, =-33460
	str	r10, [r11, r0]
	ldr	r10, =8362
	ldr	r0, =-33464
	str	r10, [r11, r0]
	ldr	r10, =8363
	ldr	r0, =-33468
	str	r10, [r11, r0]
	ldr	r10, =8364
	ldr	r0, =-33472
	str	r10, [r11, r0]
	ldr	r10, =8365
	ldr	r0, =-33476
	str	r10, [r11, r0]
	ldr	r10, =8366
	ldr	r0, =-33480
	str	r10, [r11, r0]
	ldr	r10, =8367
	ldr	r0, =-33484
	str	r10, [r11, r0]
	ldr	r10, =8368
	ldr	r0, =-33488
	str	r10, [r11, r0]
	ldr	r10, =8369
	ldr	r0, =-33492
	str	r10, [r11, r0]
	ldr	r10, =8370
	ldr	r0, =-33496
	str	r10, [r11, r0]
	ldr	r10, =8371
	ldr	r0, =-33500
	str	r10, [r11, r0]
	ldr	r10, =8372
	ldr	r0, =-33504
	str	r10, [r11, r0]
	ldr	r10, =8373
	ldr	r0, =-33508
	str	r10, [r11, r0]
	ldr	r10, =8374
	ldr	r0, =-33512
	str	r10, [r11, r0]
	ldr	r10, =8375
	ldr	r0, =-33516
	str	r10, [r11, r0]
	ldr	r10, =8376
	ldr	r0, =-33520
	str	r10, [r11, r0]
	ldr	r10, =8377
	ldr	r0, =-33524
	str	r10, [r11, r0]
	ldr	r10, =8378
	ldr	r0, =-33528
	str	r10, [r11, r0]
	ldr	r10, =8379
	ldr	r0, =-33532
	str	r10, [r11, r0]
	b	.L460
	.ltorg
.L460:
	ldr	r10, =8380
	ldr	r0, =-33536
	str	r10, [r11, r0]
	ldr	r10, =8381
	ldr	r0, =-33540
	str	r10, [r11, r0]
	ldr	r10, =8382
	ldr	r0, =-33544
	str	r10, [r11, r0]
	ldr	r10, =8383
	ldr	r0, =-33548
	str	r10, [r11, r0]
	ldr	r10, =8384
	ldr	r0, =-33552
	str	r10, [r11, r0]
	ldr	r10, =8385
	ldr	r0, =-33556
	str	r10, [r11, r0]
	ldr	r10, =8386
	ldr	r0, =-33560
	str	r10, [r11, r0]
	ldr	r10, =8387
	ldr	r0, =-33564
	str	r10, [r11, r0]
	ldr	r10, =8388
	ldr	r0, =-33568
	str	r10, [r11, r0]
	ldr	r10, =8389
	ldr	r0, =-33572
	str	r10, [r11, r0]
	ldr	r10, =8390
	ldr	r0, =-33576
	str	r10, [r11, r0]
	ldr	r10, =8391
	ldr	r0, =-33580
	str	r10, [r11, r0]
	ldr	r10, =8392
	ldr	r0, =-33584
	str	r10, [r11, r0]
	ldr	r10, =8393
	ldr	r0, =-33588
	str	r10, [r11, r0]
	ldr	r10, =8394
	ldr	r0, =-33592
	str	r10, [r11, r0]
	ldr	r10, =8395
	ldr	r0, =-33596
	str	r10, [r11, r0]
	ldr	r10, =8396
	ldr	r0, =-33600
	str	r10, [r11, r0]
	ldr	r10, =8397
	ldr	r0, =-33604
	str	r10, [r11, r0]
	ldr	r10, =8398
	ldr	r0, =-33608
	str	r10, [r11, r0]
	ldr	r10, =8399
	ldr	r0, =-33612
	str	r10, [r11, r0]
	b	.L461
	.ltorg
.L461:
	ldr	r10, =8400
	ldr	r0, =-33616
	str	r10, [r11, r0]
	ldr	r10, =8401
	ldr	r0, =-33620
	str	r10, [r11, r0]
	ldr	r10, =8402
	ldr	r0, =-33624
	str	r10, [r11, r0]
	ldr	r10, =8403
	ldr	r0, =-33628
	str	r10, [r11, r0]
	ldr	r10, =8404
	ldr	r0, =-33632
	str	r10, [r11, r0]
	ldr	r10, =8405
	ldr	r0, =-33636
	str	r10, [r11, r0]
	ldr	r10, =8406
	ldr	r0, =-33640
	str	r10, [r11, r0]
	ldr	r10, =8407
	ldr	r0, =-33644
	str	r10, [r11, r0]
	ldr	r10, =8408
	ldr	r0, =-33648
	str	r10, [r11, r0]
	ldr	r10, =8409
	ldr	r0, =-33652
	str	r10, [r11, r0]
	ldr	r10, =8410
	ldr	r0, =-33656
	str	r10, [r11, r0]
	ldr	r10, =8411
	ldr	r0, =-33660
	str	r10, [r11, r0]
	ldr	r10, =8412
	ldr	r0, =-33664
	str	r10, [r11, r0]
	ldr	r10, =8413
	ldr	r0, =-33668
	str	r10, [r11, r0]
	ldr	r10, =8414
	ldr	r0, =-33672
	str	r10, [r11, r0]
	ldr	r10, =8415
	ldr	r0, =-33676
	str	r10, [r11, r0]
	ldr	r10, =8416
	ldr	r0, =-33680
	str	r10, [r11, r0]
	ldr	r10, =8417
	ldr	r0, =-33684
	str	r10, [r11, r0]
	ldr	r10, =8418
	ldr	r0, =-33688
	str	r10, [r11, r0]
	ldr	r10, =8419
	ldr	r0, =-33692
	str	r10, [r11, r0]
	b	.L462
	.ltorg
.L462:
	ldr	r10, =8420
	ldr	r0, =-33696
	str	r10, [r11, r0]
	ldr	r10, =8421
	ldr	r0, =-33700
	str	r10, [r11, r0]
	ldr	r10, =8422
	ldr	r0, =-33704
	str	r10, [r11, r0]
	ldr	r10, =8423
	ldr	r0, =-33708
	str	r10, [r11, r0]
	ldr	r10, =8424
	ldr	r0, =-33712
	str	r10, [r11, r0]
	ldr	r10, =8425
	ldr	r0, =-33716
	str	r10, [r11, r0]
	ldr	r10, =8426
	ldr	r0, =-33720
	str	r10, [r11, r0]
	ldr	r10, =8427
	ldr	r0, =-33724
	str	r10, [r11, r0]
	ldr	r10, =8428
	ldr	r0, =-33728
	str	r10, [r11, r0]
	ldr	r10, =8429
	ldr	r0, =-33732
	str	r10, [r11, r0]
	ldr	r10, =8430
	ldr	r0, =-33736
	str	r10, [r11, r0]
	ldr	r10, =8431
	ldr	r0, =-33740
	str	r10, [r11, r0]
	ldr	r10, =8432
	ldr	r0, =-33744
	str	r10, [r11, r0]
	ldr	r10, =8433
	ldr	r0, =-33748
	str	r10, [r11, r0]
	ldr	r10, =8434
	ldr	r0, =-33752
	str	r10, [r11, r0]
	ldr	r10, =8435
	ldr	r0, =-33756
	str	r10, [r11, r0]
	ldr	r10, =8436
	ldr	r0, =-33760
	str	r10, [r11, r0]
	ldr	r10, =8437
	ldr	r0, =-33764
	str	r10, [r11, r0]
	ldr	r10, =8438
	ldr	r0, =-33768
	str	r10, [r11, r0]
	ldr	r10, =8439
	ldr	r0, =-33772
	str	r10, [r11, r0]
	b	.L463
	.ltorg
.L463:
	ldr	r10, =8440
	ldr	r0, =-33776
	str	r10, [r11, r0]
	ldr	r10, =8441
	ldr	r0, =-33780
	str	r10, [r11, r0]
	ldr	r10, =8442
	ldr	r0, =-33784
	str	r10, [r11, r0]
	ldr	r10, =8443
	ldr	r0, =-33788
	str	r10, [r11, r0]
	ldr	r10, =8444
	ldr	r0, =-33792
	str	r10, [r11, r0]
	ldr	r10, =8445
	ldr	r0, =-33796
	str	r10, [r11, r0]
	ldr	r10, =8446
	ldr	r0, =-33800
	str	r10, [r11, r0]
	ldr	r10, =8447
	ldr	r0, =-33804
	str	r10, [r11, r0]
	ldr	r10, =8448
	ldr	r0, =-33808
	str	r10, [r11, r0]
	ldr	r10, =8449
	ldr	r0, =-33812
	str	r10, [r11, r0]
	ldr	r10, =8450
	ldr	r0, =-33816
	str	r10, [r11, r0]
	ldr	r10, =8451
	ldr	r0, =-33820
	str	r10, [r11, r0]
	ldr	r10, =8452
	ldr	r0, =-33824
	str	r10, [r11, r0]
	ldr	r10, =8453
	ldr	r0, =-33828
	str	r10, [r11, r0]
	ldr	r10, =8454
	ldr	r0, =-33832
	str	r10, [r11, r0]
	ldr	r10, =8455
	ldr	r0, =-33836
	str	r10, [r11, r0]
	ldr	r10, =8456
	ldr	r0, =-33840
	str	r10, [r11, r0]
	ldr	r10, =8457
	ldr	r0, =-33844
	str	r10, [r11, r0]
	ldr	r10, =8458
	ldr	r0, =-33848
	str	r10, [r11, r0]
	ldr	r10, =8459
	ldr	r0, =-33852
	str	r10, [r11, r0]
	b	.L464
	.ltorg
.L464:
	ldr	r10, =8460
	ldr	r0, =-33856
	str	r10, [r11, r0]
	ldr	r10, =8461
	ldr	r0, =-33860
	str	r10, [r11, r0]
	ldr	r10, =8462
	ldr	r0, =-33864
	str	r10, [r11, r0]
	ldr	r10, =8463
	ldr	r0, =-33868
	str	r10, [r11, r0]
	ldr	r10, =8464
	ldr	r0, =-33872
	str	r10, [r11, r0]
	ldr	r10, =8465
	ldr	r0, =-33876
	str	r10, [r11, r0]
	ldr	r10, =8466
	ldr	r0, =-33880
	str	r10, [r11, r0]
	ldr	r10, =8467
	ldr	r0, =-33884
	str	r10, [r11, r0]
	ldr	r10, =8468
	ldr	r0, =-33888
	str	r10, [r11, r0]
	ldr	r10, =8469
	ldr	r0, =-33892
	str	r10, [r11, r0]
	ldr	r10, =8470
	ldr	r0, =-33896
	str	r10, [r11, r0]
	ldr	r10, =8471
	ldr	r0, =-33900
	str	r10, [r11, r0]
	ldr	r10, =8472
	ldr	r0, =-33904
	str	r10, [r11, r0]
	ldr	r10, =8473
	ldr	r0, =-33908
	str	r10, [r11, r0]
	ldr	r10, =8474
	ldr	r0, =-33912
	str	r10, [r11, r0]
	ldr	r10, =8475
	ldr	r0, =-33916
	str	r10, [r11, r0]
	ldr	r10, =8476
	ldr	r0, =-33920
	str	r10, [r11, r0]
	ldr	r10, =8477
	ldr	r0, =-33924
	str	r10, [r11, r0]
	ldr	r10, =8478
	ldr	r0, =-33928
	str	r10, [r11, r0]
	ldr	r10, =8479
	ldr	r0, =-33932
	str	r10, [r11, r0]
	b	.L465
	.ltorg
.L465:
	ldr	r10, =8480
	ldr	r0, =-33936
	str	r10, [r11, r0]
	ldr	r10, =8481
	ldr	r0, =-33940
	str	r10, [r11, r0]
	ldr	r10, =8482
	ldr	r0, =-33944
	str	r10, [r11, r0]
	ldr	r10, =8483
	ldr	r0, =-33948
	str	r10, [r11, r0]
	ldr	r10, =8484
	ldr	r0, =-33952
	str	r10, [r11, r0]
	ldr	r10, =8485
	ldr	r0, =-33956
	str	r10, [r11, r0]
	ldr	r10, =8486
	ldr	r0, =-33960
	str	r10, [r11, r0]
	ldr	r10, =8487
	ldr	r0, =-33964
	str	r10, [r11, r0]
	ldr	r10, =8488
	ldr	r0, =-33968
	str	r10, [r11, r0]
	ldr	r10, =8489
	ldr	r0, =-33972
	str	r10, [r11, r0]
	ldr	r10, =8490
	ldr	r0, =-33976
	str	r10, [r11, r0]
	ldr	r10, =8491
	ldr	r0, =-33980
	str	r10, [r11, r0]
	ldr	r10, =8492
	ldr	r0, =-33984
	str	r10, [r11, r0]
	ldr	r10, =8493
	ldr	r0, =-33988
	str	r10, [r11, r0]
	ldr	r10, =8494
	ldr	r0, =-33992
	str	r10, [r11, r0]
	ldr	r10, =8495
	ldr	r0, =-33996
	str	r10, [r11, r0]
	ldr	r10, =8496
	ldr	r0, =-34000
	str	r10, [r11, r0]
	ldr	r10, =8497
	ldr	r0, =-34004
	str	r10, [r11, r0]
	ldr	r10, =8498
	ldr	r0, =-34008
	str	r10, [r11, r0]
	ldr	r10, =8499
	ldr	r0, =-34012
	str	r10, [r11, r0]
	b	.L466
	.ltorg
.L466:
	ldr	r10, =8500
	ldr	r0, =-34016
	str	r10, [r11, r0]
	ldr	r10, =8501
	ldr	r0, =-34020
	str	r10, [r11, r0]
	ldr	r10, =8502
	ldr	r0, =-34024
	str	r10, [r11, r0]
	ldr	r10, =8503
	ldr	r0, =-34028
	str	r10, [r11, r0]
	ldr	r10, =8504
	ldr	r0, =-34032
	str	r10, [r11, r0]
	ldr	r10, =8505
	ldr	r0, =-34036
	str	r10, [r11, r0]
	ldr	r10, =8506
	ldr	r0, =-34040
	str	r10, [r11, r0]
	ldr	r10, =8507
	ldr	r0, =-34044
	str	r10, [r11, r0]
	ldr	r10, =8508
	ldr	r0, =-34048
	str	r10, [r11, r0]
	ldr	r10, =8509
	ldr	r0, =-34052
	str	r10, [r11, r0]
	ldr	r10, =8510
	ldr	r0, =-34056
	str	r10, [r11, r0]
	ldr	r10, =8511
	ldr	r0, =-34060
	str	r10, [r11, r0]
	ldr	r10, =8512
	ldr	r0, =-34064
	str	r10, [r11, r0]
	ldr	r10, =8513
	ldr	r0, =-34068
	str	r10, [r11, r0]
	ldr	r10, =8514
	ldr	r0, =-34072
	str	r10, [r11, r0]
	ldr	r10, =8515
	ldr	r0, =-34076
	str	r10, [r11, r0]
	ldr	r10, =8516
	ldr	r0, =-34080
	str	r10, [r11, r0]
	ldr	r10, =8517
	ldr	r0, =-34084
	str	r10, [r11, r0]
	ldr	r10, =8518
	ldr	r0, =-34088
	str	r10, [r11, r0]
	ldr	r10, =8519
	ldr	r0, =-34092
	str	r10, [r11, r0]
	b	.L467
	.ltorg
.L467:
	ldr	r10, =8520
	ldr	r0, =-34096
	str	r10, [r11, r0]
	ldr	r10, =8521
	ldr	r0, =-34100
	str	r10, [r11, r0]
	ldr	r10, =8522
	ldr	r0, =-34104
	str	r10, [r11, r0]
	ldr	r10, =8523
	ldr	r0, =-34108
	str	r10, [r11, r0]
	ldr	r10, =8524
	ldr	r0, =-34112
	str	r10, [r11, r0]
	ldr	r10, =8525
	ldr	r0, =-34116
	str	r10, [r11, r0]
	ldr	r10, =8526
	ldr	r0, =-34120
	str	r10, [r11, r0]
	ldr	r10, =8527
	ldr	r0, =-34124
	str	r10, [r11, r0]
	ldr	r10, =8528
	ldr	r0, =-34128
	str	r10, [r11, r0]
	ldr	r10, =8529
	ldr	r0, =-34132
	str	r10, [r11, r0]
	ldr	r10, =8530
	ldr	r0, =-34136
	str	r10, [r11, r0]
	ldr	r10, =8531
	ldr	r0, =-34140
	str	r10, [r11, r0]
	ldr	r10, =8532
	ldr	r0, =-34144
	str	r10, [r11, r0]
	ldr	r10, =8533
	ldr	r0, =-34148
	str	r10, [r11, r0]
	ldr	r10, =8534
	ldr	r0, =-34152
	str	r10, [r11, r0]
	ldr	r10, =8535
	ldr	r0, =-34156
	str	r10, [r11, r0]
	ldr	r10, =8536
	ldr	r0, =-34160
	str	r10, [r11, r0]
	ldr	r10, =8537
	ldr	r0, =-34164
	str	r10, [r11, r0]
	ldr	r10, =8538
	ldr	r0, =-34168
	str	r10, [r11, r0]
	ldr	r10, =8539
	ldr	r0, =-34172
	str	r10, [r11, r0]
	b	.L468
	.ltorg
.L468:
	ldr	r10, =8540
	ldr	r0, =-34176
	str	r10, [r11, r0]
	ldr	r10, =8541
	ldr	r0, =-34180
	str	r10, [r11, r0]
	ldr	r10, =8542
	ldr	r0, =-34184
	str	r10, [r11, r0]
	ldr	r10, =8543
	ldr	r0, =-34188
	str	r10, [r11, r0]
	ldr	r10, =8544
	ldr	r0, =-34192
	str	r10, [r11, r0]
	ldr	r10, =8545
	ldr	r0, =-34196
	str	r10, [r11, r0]
	ldr	r10, =8546
	ldr	r0, =-34200
	str	r10, [r11, r0]
	ldr	r10, =8547
	ldr	r0, =-34204
	str	r10, [r11, r0]
	ldr	r10, =8548
	ldr	r0, =-34208
	str	r10, [r11, r0]
	ldr	r10, =8549
	ldr	r0, =-34212
	str	r10, [r11, r0]
	ldr	r10, =8550
	ldr	r0, =-34216
	str	r10, [r11, r0]
	ldr	r10, =8551
	ldr	r0, =-34220
	str	r10, [r11, r0]
	ldr	r10, =8552
	ldr	r0, =-34224
	str	r10, [r11, r0]
	ldr	r10, =8553
	ldr	r0, =-34228
	str	r10, [r11, r0]
	ldr	r10, =8554
	ldr	r0, =-34232
	str	r10, [r11, r0]
	ldr	r10, =8555
	ldr	r0, =-34236
	str	r10, [r11, r0]
	ldr	r10, =8556
	ldr	r0, =-34240
	str	r10, [r11, r0]
	ldr	r10, =8557
	ldr	r0, =-34244
	str	r10, [r11, r0]
	ldr	r10, =8558
	ldr	r0, =-34248
	str	r10, [r11, r0]
	ldr	r10, =8559
	ldr	r0, =-34252
	str	r10, [r11, r0]
	b	.L469
	.ltorg
.L469:
	ldr	r10, =8560
	ldr	r0, =-34256
	str	r10, [r11, r0]
	ldr	r10, =8561
	ldr	r0, =-34260
	str	r10, [r11, r0]
	ldr	r10, =8562
	ldr	r0, =-34264
	str	r10, [r11, r0]
	ldr	r10, =8563
	ldr	r0, =-34268
	str	r10, [r11, r0]
	ldr	r10, =8564
	ldr	r0, =-34272
	str	r10, [r11, r0]
	ldr	r10, =8565
	ldr	r0, =-34276
	str	r10, [r11, r0]
	ldr	r10, =8566
	ldr	r0, =-34280
	str	r10, [r11, r0]
	ldr	r10, =8567
	ldr	r0, =-34284
	str	r10, [r11, r0]
	ldr	r10, =8568
	ldr	r0, =-34288
	str	r10, [r11, r0]
	ldr	r10, =8569
	ldr	r0, =-34292
	str	r10, [r11, r0]
	ldr	r10, =8570
	ldr	r0, =-34296
	str	r10, [r11, r0]
	ldr	r10, =8571
	ldr	r0, =-34300
	str	r10, [r11, r0]
	ldr	r10, =8572
	ldr	r0, =-34304
	str	r10, [r11, r0]
	ldr	r10, =8573
	ldr	r0, =-34308
	str	r10, [r11, r0]
	ldr	r10, =8574
	ldr	r0, =-34312
	str	r10, [r11, r0]
	ldr	r10, =8575
	ldr	r0, =-34316
	str	r10, [r11, r0]
	ldr	r10, =8576
	ldr	r0, =-34320
	str	r10, [r11, r0]
	ldr	r10, =8577
	ldr	r0, =-34324
	str	r10, [r11, r0]
	ldr	r10, =8578
	ldr	r0, =-34328
	str	r10, [r11, r0]
	ldr	r10, =8579
	ldr	r0, =-34332
	str	r10, [r11, r0]
	b	.L470
	.ltorg
.L470:
	ldr	r10, =8580
	ldr	r0, =-34336
	str	r10, [r11, r0]
	ldr	r10, =8581
	ldr	r0, =-34340
	str	r10, [r11, r0]
	ldr	r10, =8582
	ldr	r0, =-34344
	str	r10, [r11, r0]
	ldr	r10, =8583
	ldr	r0, =-34348
	str	r10, [r11, r0]
	ldr	r10, =8584
	ldr	r0, =-34352
	str	r10, [r11, r0]
	ldr	r10, =8585
	ldr	r0, =-34356
	str	r10, [r11, r0]
	ldr	r10, =8586
	ldr	r0, =-34360
	str	r10, [r11, r0]
	ldr	r10, =8587
	ldr	r0, =-34364
	str	r10, [r11, r0]
	ldr	r10, =8588
	ldr	r0, =-34368
	str	r10, [r11, r0]
	ldr	r10, =8589
	ldr	r0, =-34372
	str	r10, [r11, r0]
	ldr	r10, =8590
	ldr	r0, =-34376
	str	r10, [r11, r0]
	ldr	r10, =8591
	ldr	r0, =-34380
	str	r10, [r11, r0]
	ldr	r10, =8592
	ldr	r0, =-34384
	str	r10, [r11, r0]
	ldr	r10, =8593
	ldr	r0, =-34388
	str	r10, [r11, r0]
	ldr	r10, =8594
	ldr	r0, =-34392
	str	r10, [r11, r0]
	ldr	r10, =8595
	ldr	r0, =-34396
	str	r10, [r11, r0]
	ldr	r10, =8596
	ldr	r0, =-34400
	str	r10, [r11, r0]
	ldr	r10, =8597
	ldr	r0, =-34404
	str	r10, [r11, r0]
	ldr	r10, =8598
	ldr	r0, =-34408
	str	r10, [r11, r0]
	ldr	r10, =8599
	ldr	r0, =-34412
	str	r10, [r11, r0]
	b	.L471
	.ltorg
.L471:
	ldr	r10, =8600
	ldr	r0, =-34416
	str	r10, [r11, r0]
	ldr	r10, =8601
	ldr	r0, =-34420
	str	r10, [r11, r0]
	ldr	r10, =8602
	ldr	r0, =-34424
	str	r10, [r11, r0]
	ldr	r10, =8603
	ldr	r0, =-34428
	str	r10, [r11, r0]
	ldr	r10, =8604
	ldr	r0, =-34432
	str	r10, [r11, r0]
	ldr	r10, =8605
	ldr	r0, =-34436
	str	r10, [r11, r0]
	ldr	r10, =8606
	ldr	r0, =-34440
	str	r10, [r11, r0]
	ldr	r10, =8607
	ldr	r0, =-34444
	str	r10, [r11, r0]
	ldr	r10, =8608
	ldr	r0, =-34448
	str	r10, [r11, r0]
	ldr	r10, =8609
	ldr	r0, =-34452
	str	r10, [r11, r0]
	ldr	r10, =8610
	ldr	r0, =-34456
	str	r10, [r11, r0]
	ldr	r10, =8611
	ldr	r0, =-34460
	str	r10, [r11, r0]
	ldr	r10, =8612
	ldr	r0, =-34464
	str	r10, [r11, r0]
	ldr	r10, =8613
	ldr	r0, =-34468
	str	r10, [r11, r0]
	ldr	r10, =8614
	ldr	r0, =-34472
	str	r10, [r11, r0]
	ldr	r10, =8615
	ldr	r0, =-34476
	str	r10, [r11, r0]
	ldr	r10, =8616
	ldr	r0, =-34480
	str	r10, [r11, r0]
	ldr	r10, =8617
	ldr	r0, =-34484
	str	r10, [r11, r0]
	ldr	r10, =8618
	ldr	r0, =-34488
	str	r10, [r11, r0]
	ldr	r10, =8619
	ldr	r0, =-34492
	str	r10, [r11, r0]
	b	.L472
	.ltorg
.L472:
	ldr	r10, =8620
	ldr	r0, =-34496
	str	r10, [r11, r0]
	ldr	r10, =8621
	ldr	r0, =-34500
	str	r10, [r11, r0]
	ldr	r10, =8622
	ldr	r0, =-34504
	str	r10, [r11, r0]
	ldr	r10, =8623
	ldr	r0, =-34508
	str	r10, [r11, r0]
	ldr	r10, =8624
	ldr	r0, =-34512
	str	r10, [r11, r0]
	ldr	r10, =8625
	ldr	r0, =-34516
	str	r10, [r11, r0]
	ldr	r10, =8626
	ldr	r0, =-34520
	str	r10, [r11, r0]
	ldr	r10, =8627
	ldr	r0, =-34524
	str	r10, [r11, r0]
	ldr	r10, =8628
	ldr	r0, =-34528
	str	r10, [r11, r0]
	ldr	r10, =8629
	ldr	r0, =-34532
	str	r10, [r11, r0]
	ldr	r10, =8630
	ldr	r0, =-34536
	str	r10, [r11, r0]
	ldr	r10, =8631
	ldr	r0, =-34540
	str	r10, [r11, r0]
	ldr	r10, =8632
	ldr	r0, =-34544
	str	r10, [r11, r0]
	ldr	r10, =8633
	ldr	r0, =-34548
	str	r10, [r11, r0]
	ldr	r10, =8634
	ldr	r0, =-34552
	str	r10, [r11, r0]
	ldr	r10, =8635
	ldr	r0, =-34556
	str	r10, [r11, r0]
	ldr	r10, =8636
	ldr	r0, =-34560
	str	r10, [r11, r0]
	ldr	r10, =8637
	ldr	r0, =-34564
	str	r10, [r11, r0]
	ldr	r10, =8638
	ldr	r0, =-34568
	str	r10, [r11, r0]
	ldr	r10, =8639
	ldr	r0, =-34572
	str	r10, [r11, r0]
	b	.L473
	.ltorg
.L473:
	ldr	r10, =8640
	ldr	r0, =-34576
	str	r10, [r11, r0]
	ldr	r10, =8641
	ldr	r0, =-34580
	str	r10, [r11, r0]
	ldr	r10, =8642
	ldr	r0, =-34584
	str	r10, [r11, r0]
	ldr	r10, =8643
	ldr	r0, =-34588
	str	r10, [r11, r0]
	ldr	r10, =8644
	ldr	r0, =-34592
	str	r10, [r11, r0]
	ldr	r10, =8645
	ldr	r0, =-34596
	str	r10, [r11, r0]
	ldr	r10, =8646
	ldr	r0, =-34600
	str	r10, [r11, r0]
	ldr	r10, =8647
	ldr	r0, =-34604
	str	r10, [r11, r0]
	ldr	r10, =8648
	ldr	r0, =-34608
	str	r10, [r11, r0]
	ldr	r10, =8649
	ldr	r0, =-34612
	str	r10, [r11, r0]
	ldr	r10, =8650
	ldr	r0, =-34616
	str	r10, [r11, r0]
	ldr	r10, =8651
	ldr	r0, =-34620
	str	r10, [r11, r0]
	ldr	r10, =8652
	ldr	r0, =-34624
	str	r10, [r11, r0]
	ldr	r10, =8653
	ldr	r0, =-34628
	str	r10, [r11, r0]
	ldr	r10, =8654
	ldr	r0, =-34632
	str	r10, [r11, r0]
	ldr	r10, =8655
	ldr	r0, =-34636
	str	r10, [r11, r0]
	ldr	r10, =8656
	ldr	r0, =-34640
	str	r10, [r11, r0]
	ldr	r10, =8657
	ldr	r0, =-34644
	str	r10, [r11, r0]
	ldr	r10, =8658
	ldr	r0, =-34648
	str	r10, [r11, r0]
	ldr	r10, =8659
	ldr	r0, =-34652
	str	r10, [r11, r0]
	b	.L474
	.ltorg
.L474:
	ldr	r10, =8660
	ldr	r0, =-34656
	str	r10, [r11, r0]
	ldr	r10, =8661
	ldr	r0, =-34660
	str	r10, [r11, r0]
	ldr	r10, =8662
	ldr	r0, =-34664
	str	r10, [r11, r0]
	ldr	r10, =8663
	ldr	r0, =-34668
	str	r10, [r11, r0]
	ldr	r10, =8664
	ldr	r0, =-34672
	str	r10, [r11, r0]
	ldr	r10, =8665
	ldr	r0, =-34676
	str	r10, [r11, r0]
	ldr	r10, =8666
	ldr	r0, =-34680
	str	r10, [r11, r0]
	ldr	r10, =8667
	ldr	r0, =-34684
	str	r10, [r11, r0]
	ldr	r10, =8668
	ldr	r0, =-34688
	str	r10, [r11, r0]
	ldr	r10, =8669
	ldr	r0, =-34692
	str	r10, [r11, r0]
	ldr	r10, =8670
	ldr	r0, =-34696
	str	r10, [r11, r0]
	ldr	r10, =8671
	ldr	r0, =-34700
	str	r10, [r11, r0]
	ldr	r10, =8672
	ldr	r0, =-34704
	str	r10, [r11, r0]
	ldr	r10, =8673
	ldr	r0, =-34708
	str	r10, [r11, r0]
	ldr	r10, =8674
	ldr	r0, =-34712
	str	r10, [r11, r0]
	ldr	r10, =8675
	ldr	r0, =-34716
	str	r10, [r11, r0]
	ldr	r10, =8676
	ldr	r0, =-34720
	str	r10, [r11, r0]
	ldr	r10, =8677
	ldr	r0, =-34724
	str	r10, [r11, r0]
	ldr	r10, =8678
	ldr	r0, =-34728
	str	r10, [r11, r0]
	ldr	r10, =8679
	ldr	r0, =-34732
	str	r10, [r11, r0]
	b	.L475
	.ltorg
.L475:
	ldr	r10, =8680
	ldr	r0, =-34736
	str	r10, [r11, r0]
	ldr	r10, =8681
	ldr	r0, =-34740
	str	r10, [r11, r0]
	ldr	r10, =8682
	ldr	r0, =-34744
	str	r10, [r11, r0]
	ldr	r10, =8683
	ldr	r0, =-34748
	str	r10, [r11, r0]
	ldr	r10, =8684
	ldr	r0, =-34752
	str	r10, [r11, r0]
	ldr	r10, =8685
	ldr	r0, =-34756
	str	r10, [r11, r0]
	ldr	r10, =8686
	ldr	r0, =-34760
	str	r10, [r11, r0]
	ldr	r10, =8687
	ldr	r0, =-34764
	str	r10, [r11, r0]
	ldr	r10, =8688
	ldr	r0, =-34768
	str	r10, [r11, r0]
	ldr	r10, =8689
	ldr	r0, =-34772
	str	r10, [r11, r0]
	ldr	r10, =8690
	ldr	r0, =-34776
	str	r10, [r11, r0]
	ldr	r10, =8691
	ldr	r0, =-34780
	str	r10, [r11, r0]
	ldr	r10, =8692
	ldr	r0, =-34784
	str	r10, [r11, r0]
	ldr	r10, =8693
	ldr	r0, =-34788
	str	r10, [r11, r0]
	ldr	r10, =8694
	ldr	r0, =-34792
	str	r10, [r11, r0]
	ldr	r10, =8695
	ldr	r0, =-34796
	str	r10, [r11, r0]
	ldr	r10, =8696
	ldr	r0, =-34800
	str	r10, [r11, r0]
	ldr	r10, =8697
	ldr	r0, =-34804
	str	r10, [r11, r0]
	ldr	r10, =8698
	ldr	r0, =-34808
	str	r10, [r11, r0]
	ldr	r10, =8699
	ldr	r0, =-34812
	str	r10, [r11, r0]
	b	.L476
	.ltorg
.L476:
	ldr	r10, =8700
	ldr	r0, =-34816
	str	r10, [r11, r0]
	ldr	r10, =8701
	ldr	r0, =-34820
	str	r10, [r11, r0]
	ldr	r10, =8702
	ldr	r0, =-34824
	str	r10, [r11, r0]
	ldr	r10, =8703
	ldr	r0, =-34828
	str	r10, [r11, r0]
	ldr	r10, =8704
	ldr	r0, =-34832
	str	r10, [r11, r0]
	ldr	r10, =8705
	ldr	r0, =-34836
	str	r10, [r11, r0]
	ldr	r10, =8706
	ldr	r0, =-34840
	str	r10, [r11, r0]
	ldr	r10, =8707
	ldr	r0, =-34844
	str	r10, [r11, r0]
	ldr	r10, =8708
	ldr	r0, =-34848
	str	r10, [r11, r0]
	ldr	r10, =8709
	ldr	r0, =-34852
	str	r10, [r11, r0]
	ldr	r10, =8710
	ldr	r0, =-34856
	str	r10, [r11, r0]
	ldr	r10, =8711
	ldr	r0, =-34860
	str	r10, [r11, r0]
	ldr	r10, =8712
	ldr	r0, =-34864
	str	r10, [r11, r0]
	ldr	r10, =8713
	ldr	r0, =-34868
	str	r10, [r11, r0]
	ldr	r10, =8714
	ldr	r0, =-34872
	str	r10, [r11, r0]
	ldr	r10, =8715
	ldr	r0, =-34876
	str	r10, [r11, r0]
	ldr	r10, =8716
	ldr	r0, =-34880
	str	r10, [r11, r0]
	ldr	r10, =8717
	ldr	r0, =-34884
	str	r10, [r11, r0]
	ldr	r10, =8718
	ldr	r0, =-34888
	str	r10, [r11, r0]
	ldr	r10, =8719
	ldr	r0, =-34892
	str	r10, [r11, r0]
	b	.L477
	.ltorg
.L477:
	ldr	r10, =8720
	ldr	r0, =-34896
	str	r10, [r11, r0]
	ldr	r10, =8721
	ldr	r0, =-34900
	str	r10, [r11, r0]
	ldr	r10, =8722
	ldr	r0, =-34904
	str	r10, [r11, r0]
	ldr	r10, =8723
	ldr	r0, =-34908
	str	r10, [r11, r0]
	ldr	r10, =8724
	ldr	r0, =-34912
	str	r10, [r11, r0]
	ldr	r10, =8725
	ldr	r0, =-34916
	str	r10, [r11, r0]
	ldr	r10, =8726
	ldr	r0, =-34920
	str	r10, [r11, r0]
	ldr	r10, =8727
	ldr	r0, =-34924
	str	r10, [r11, r0]
	ldr	r10, =8728
	ldr	r0, =-34928
	str	r10, [r11, r0]
	ldr	r10, =8729
	ldr	r0, =-34932
	str	r10, [r11, r0]
	ldr	r10, =8730
	ldr	r0, =-34936
	str	r10, [r11, r0]
	ldr	r10, =8731
	ldr	r0, =-34940
	str	r10, [r11, r0]
	ldr	r10, =8732
	ldr	r0, =-34944
	str	r10, [r11, r0]
	ldr	r10, =8733
	ldr	r0, =-34948
	str	r10, [r11, r0]
	ldr	r10, =8734
	ldr	r0, =-34952
	str	r10, [r11, r0]
	ldr	r10, =8735
	ldr	r0, =-34956
	str	r10, [r11, r0]
	ldr	r10, =8736
	ldr	r0, =-34960
	str	r10, [r11, r0]
	ldr	r10, =8737
	ldr	r0, =-34964
	str	r10, [r11, r0]
	ldr	r10, =8738
	ldr	r0, =-34968
	str	r10, [r11, r0]
	ldr	r10, =8739
	ldr	r0, =-34972
	str	r10, [r11, r0]
	b	.L478
	.ltorg
.L478:
	ldr	r10, =8740
	ldr	r0, =-34976
	str	r10, [r11, r0]
	ldr	r10, =8741
	ldr	r0, =-34980
	str	r10, [r11, r0]
	ldr	r10, =8742
	ldr	r0, =-34984
	str	r10, [r11, r0]
	ldr	r10, =8743
	ldr	r0, =-34988
	str	r10, [r11, r0]
	ldr	r10, =8744
	ldr	r0, =-34992
	str	r10, [r11, r0]
	ldr	r10, =8745
	ldr	r0, =-34996
	str	r10, [r11, r0]
	ldr	r10, =8746
	ldr	r0, =-35000
	str	r10, [r11, r0]
	ldr	r10, =8747
	ldr	r0, =-35004
	str	r10, [r11, r0]
	ldr	r10, =8748
	ldr	r0, =-35008
	str	r10, [r11, r0]
	ldr	r10, =8749
	ldr	r0, =-35012
	str	r10, [r11, r0]
	ldr	r10, =8750
	ldr	r0, =-35016
	str	r10, [r11, r0]
	ldr	r10, =8751
	ldr	r0, =-35020
	str	r10, [r11, r0]
	ldr	r10, =8752
	ldr	r0, =-35024
	str	r10, [r11, r0]
	ldr	r10, =8753
	ldr	r0, =-35028
	str	r10, [r11, r0]
	ldr	r10, =8754
	ldr	r0, =-35032
	str	r10, [r11, r0]
	ldr	r10, =8755
	ldr	r0, =-35036
	str	r10, [r11, r0]
	ldr	r10, =8756
	ldr	r0, =-35040
	str	r10, [r11, r0]
	ldr	r10, =8757
	ldr	r0, =-35044
	str	r10, [r11, r0]
	ldr	r10, =8758
	ldr	r0, =-35048
	str	r10, [r11, r0]
	ldr	r10, =8759
	ldr	r0, =-35052
	str	r10, [r11, r0]
	b	.L479
	.ltorg
.L479:
	ldr	r10, =8760
	ldr	r0, =-35056
	str	r10, [r11, r0]
	ldr	r10, =8761
	ldr	r0, =-35060
	str	r10, [r11, r0]
	ldr	r10, =8762
	ldr	r0, =-35064
	str	r10, [r11, r0]
	ldr	r10, =8763
	ldr	r0, =-35068
	str	r10, [r11, r0]
	ldr	r10, =8764
	ldr	r0, =-35072
	str	r10, [r11, r0]
	ldr	r10, =8765
	ldr	r0, =-35076
	str	r10, [r11, r0]
	ldr	r10, =8766
	ldr	r0, =-35080
	str	r10, [r11, r0]
	ldr	r10, =8767
	ldr	r0, =-35084
	str	r10, [r11, r0]
	ldr	r10, =8768
	ldr	r0, =-35088
	str	r10, [r11, r0]
	ldr	r10, =8769
	ldr	r0, =-35092
	str	r10, [r11, r0]
	ldr	r10, =8770
	ldr	r0, =-35096
	str	r10, [r11, r0]
	ldr	r10, =8771
	ldr	r0, =-35100
	str	r10, [r11, r0]
	ldr	r10, =8772
	ldr	r0, =-35104
	str	r10, [r11, r0]
	ldr	r10, =8773
	ldr	r0, =-35108
	str	r10, [r11, r0]
	ldr	r10, =8774
	ldr	r0, =-35112
	str	r10, [r11, r0]
	ldr	r10, =8775
	ldr	r0, =-35116
	str	r10, [r11, r0]
	ldr	r10, =8776
	ldr	r0, =-35120
	str	r10, [r11, r0]
	ldr	r10, =8777
	ldr	r0, =-35124
	str	r10, [r11, r0]
	ldr	r10, =8778
	ldr	r0, =-35128
	str	r10, [r11, r0]
	ldr	r10, =8779
	ldr	r0, =-35132
	str	r10, [r11, r0]
	b	.L480
	.ltorg
.L480:
	ldr	r10, =8780
	ldr	r0, =-35136
	str	r10, [r11, r0]
	ldr	r10, =8781
	ldr	r0, =-35140
	str	r10, [r11, r0]
	ldr	r10, =8782
	ldr	r0, =-35144
	str	r10, [r11, r0]
	ldr	r10, =8783
	ldr	r0, =-35148
	str	r10, [r11, r0]
	ldr	r10, =8784
	ldr	r0, =-35152
	str	r10, [r11, r0]
	ldr	r10, =8785
	ldr	r0, =-35156
	str	r10, [r11, r0]
	ldr	r10, =8786
	ldr	r0, =-35160
	str	r10, [r11, r0]
	ldr	r10, =8787
	ldr	r0, =-35164
	str	r10, [r11, r0]
	ldr	r10, =8788
	ldr	r0, =-35168
	str	r10, [r11, r0]
	ldr	r10, =8789
	ldr	r0, =-35172
	str	r10, [r11, r0]
	ldr	r10, =8790
	ldr	r0, =-35176
	str	r10, [r11, r0]
	ldr	r10, =8791
	ldr	r0, =-35180
	str	r10, [r11, r0]
	ldr	r10, =8792
	ldr	r0, =-35184
	str	r10, [r11, r0]
	ldr	r10, =8793
	ldr	r0, =-35188
	str	r10, [r11, r0]
	ldr	r10, =8794
	ldr	r0, =-35192
	str	r10, [r11, r0]
	ldr	r10, =8795
	ldr	r0, =-35196
	str	r10, [r11, r0]
	ldr	r10, =8796
	ldr	r0, =-35200
	str	r10, [r11, r0]
	ldr	r10, =8797
	ldr	r0, =-35204
	str	r10, [r11, r0]
	ldr	r10, =8798
	ldr	r0, =-35208
	str	r10, [r11, r0]
	ldr	r10, =8799
	ldr	r0, =-35212
	str	r10, [r11, r0]
	b	.L481
	.ltorg
.L481:
	ldr	r10, =8800
	ldr	r0, =-35216
	str	r10, [r11, r0]
	ldr	r10, =8801
	ldr	r0, =-35220
	str	r10, [r11, r0]
	ldr	r10, =8802
	ldr	r0, =-35224
	str	r10, [r11, r0]
	ldr	r10, =8803
	ldr	r0, =-35228
	str	r10, [r11, r0]
	ldr	r10, =8804
	ldr	r0, =-35232
	str	r10, [r11, r0]
	ldr	r10, =8805
	ldr	r0, =-35236
	str	r10, [r11, r0]
	ldr	r10, =8806
	ldr	r0, =-35240
	str	r10, [r11, r0]
	ldr	r10, =8807
	ldr	r0, =-35244
	str	r10, [r11, r0]
	ldr	r10, =8808
	ldr	r0, =-35248
	str	r10, [r11, r0]
	ldr	r10, =8809
	ldr	r0, =-35252
	str	r10, [r11, r0]
	ldr	r10, =8810
	ldr	r0, =-35256
	str	r10, [r11, r0]
	ldr	r10, =8811
	ldr	r0, =-35260
	str	r10, [r11, r0]
	ldr	r10, =8812
	ldr	r0, =-35264
	str	r10, [r11, r0]
	ldr	r10, =8813
	ldr	r0, =-35268
	str	r10, [r11, r0]
	ldr	r10, =8814
	ldr	r0, =-35272
	str	r10, [r11, r0]
	ldr	r10, =8815
	ldr	r0, =-35276
	str	r10, [r11, r0]
	ldr	r10, =8816
	ldr	r0, =-35280
	str	r10, [r11, r0]
	ldr	r10, =8817
	ldr	r0, =-35284
	str	r10, [r11, r0]
	ldr	r10, =8818
	ldr	r0, =-35288
	str	r10, [r11, r0]
	ldr	r10, =8819
	ldr	r0, =-35292
	str	r10, [r11, r0]
	b	.L482
	.ltorg
.L482:
	ldr	r10, =8820
	ldr	r0, =-35296
	str	r10, [r11, r0]
	ldr	r10, =8821
	ldr	r0, =-35300
	str	r10, [r11, r0]
	ldr	r10, =8822
	ldr	r0, =-35304
	str	r10, [r11, r0]
	ldr	r10, =8823
	ldr	r0, =-35308
	str	r10, [r11, r0]
	ldr	r10, =8824
	ldr	r0, =-35312
	str	r10, [r11, r0]
	ldr	r10, =8825
	ldr	r0, =-35316
	str	r10, [r11, r0]
	ldr	r10, =8826
	ldr	r0, =-35320
	str	r10, [r11, r0]
	ldr	r10, =8827
	ldr	r0, =-35324
	str	r10, [r11, r0]
	ldr	r10, =8828
	ldr	r0, =-35328
	str	r10, [r11, r0]
	ldr	r10, =8829
	ldr	r0, =-35332
	str	r10, [r11, r0]
	ldr	r10, =8830
	ldr	r0, =-35336
	str	r10, [r11, r0]
	ldr	r10, =8831
	ldr	r0, =-35340
	str	r10, [r11, r0]
	ldr	r10, =8832
	ldr	r0, =-35344
	str	r10, [r11, r0]
	ldr	r10, =8833
	ldr	r0, =-35348
	str	r10, [r11, r0]
	ldr	r10, =8834
	ldr	r0, =-35352
	str	r10, [r11, r0]
	ldr	r10, =8835
	ldr	r0, =-35356
	str	r10, [r11, r0]
	ldr	r10, =8836
	ldr	r0, =-35360
	str	r10, [r11, r0]
	ldr	r10, =8837
	ldr	r0, =-35364
	str	r10, [r11, r0]
	ldr	r10, =8838
	ldr	r0, =-35368
	str	r10, [r11, r0]
	ldr	r10, =8839
	ldr	r0, =-35372
	str	r10, [r11, r0]
	b	.L483
	.ltorg
.L483:
	ldr	r10, =8840
	ldr	r0, =-35376
	str	r10, [r11, r0]
	ldr	r10, =8841
	ldr	r0, =-35380
	str	r10, [r11, r0]
	ldr	r10, =8842
	ldr	r0, =-35384
	str	r10, [r11, r0]
	ldr	r10, =8843
	ldr	r0, =-35388
	str	r10, [r11, r0]
	ldr	r10, =8844
	ldr	r0, =-35392
	str	r10, [r11, r0]
	ldr	r10, =8845
	ldr	r0, =-35396
	str	r10, [r11, r0]
	ldr	r10, =8846
	ldr	r0, =-35400
	str	r10, [r11, r0]
	ldr	r10, =8847
	ldr	r0, =-35404
	str	r10, [r11, r0]
	ldr	r10, =8848
	ldr	r0, =-35408
	str	r10, [r11, r0]
	ldr	r10, =8849
	ldr	r0, =-35412
	str	r10, [r11, r0]
	ldr	r10, =8850
	ldr	r0, =-35416
	str	r10, [r11, r0]
	ldr	r10, =8851
	ldr	r0, =-35420
	str	r10, [r11, r0]
	ldr	r10, =8852
	ldr	r0, =-35424
	str	r10, [r11, r0]
	ldr	r10, =8853
	ldr	r0, =-35428
	str	r10, [r11, r0]
	ldr	r10, =8854
	ldr	r0, =-35432
	str	r10, [r11, r0]
	ldr	r10, =8855
	ldr	r0, =-35436
	str	r10, [r11, r0]
	ldr	r10, =8856
	ldr	r0, =-35440
	str	r10, [r11, r0]
	ldr	r10, =8857
	ldr	r0, =-35444
	str	r10, [r11, r0]
	ldr	r10, =8858
	ldr	r0, =-35448
	str	r10, [r11, r0]
	ldr	r10, =8859
	ldr	r0, =-35452
	str	r10, [r11, r0]
	b	.L484
	.ltorg
.L484:
	ldr	r10, =8860
	ldr	r0, =-35456
	str	r10, [r11, r0]
	ldr	r10, =8861
	ldr	r0, =-35460
	str	r10, [r11, r0]
	ldr	r10, =8862
	ldr	r0, =-35464
	str	r10, [r11, r0]
	ldr	r10, =8863
	ldr	r0, =-35468
	str	r10, [r11, r0]
	ldr	r10, =8864
	ldr	r0, =-35472
	str	r10, [r11, r0]
	ldr	r10, =8865
	ldr	r0, =-35476
	str	r10, [r11, r0]
	ldr	r10, =8866
	ldr	r0, =-35480
	str	r10, [r11, r0]
	ldr	r10, =8867
	ldr	r0, =-35484
	str	r10, [r11, r0]
	ldr	r10, =8868
	ldr	r0, =-35488
	str	r10, [r11, r0]
	ldr	r10, =8869
	ldr	r0, =-35492
	str	r10, [r11, r0]
	ldr	r10, =8870
	ldr	r0, =-35496
	str	r10, [r11, r0]
	ldr	r10, =8871
	ldr	r0, =-35500
	str	r10, [r11, r0]
	ldr	r10, =8872
	ldr	r0, =-35504
	str	r10, [r11, r0]
	ldr	r10, =8873
	ldr	r0, =-35508
	str	r10, [r11, r0]
	ldr	r10, =8874
	ldr	r0, =-35512
	str	r10, [r11, r0]
	ldr	r10, =8875
	ldr	r0, =-35516
	str	r10, [r11, r0]
	ldr	r10, =8876
	ldr	r0, =-35520
	str	r10, [r11, r0]
	ldr	r10, =8877
	ldr	r0, =-35524
	str	r10, [r11, r0]
	ldr	r10, =8878
	ldr	r0, =-35528
	str	r10, [r11, r0]
	ldr	r10, =8879
	ldr	r0, =-35532
	str	r10, [r11, r0]
	b	.L485
	.ltorg
.L485:
	ldr	r10, =8880
	ldr	r0, =-35536
	str	r10, [r11, r0]
	ldr	r10, =8881
	ldr	r0, =-35540
	str	r10, [r11, r0]
	ldr	r10, =8882
	ldr	r0, =-35544
	str	r10, [r11, r0]
	ldr	r10, =8883
	ldr	r0, =-35548
	str	r10, [r11, r0]
	ldr	r10, =8884
	ldr	r0, =-35552
	str	r10, [r11, r0]
	ldr	r10, =8885
	ldr	r0, =-35556
	str	r10, [r11, r0]
	ldr	r10, =8886
	ldr	r0, =-35560
	str	r10, [r11, r0]
	ldr	r10, =8887
	ldr	r0, =-35564
	str	r10, [r11, r0]
	ldr	r10, =8888
	ldr	r0, =-35568
	str	r10, [r11, r0]
	ldr	r10, =8889
	ldr	r0, =-35572
	str	r10, [r11, r0]
	ldr	r10, =8890
	ldr	r0, =-35576
	str	r10, [r11, r0]
	ldr	r10, =8891
	ldr	r0, =-35580
	str	r10, [r11, r0]
	ldr	r10, =8892
	ldr	r0, =-35584
	str	r10, [r11, r0]
	ldr	r10, =8893
	ldr	r0, =-35588
	str	r10, [r11, r0]
	ldr	r10, =8894
	ldr	r0, =-35592
	str	r10, [r11, r0]
	ldr	r10, =8895
	ldr	r0, =-35596
	str	r10, [r11, r0]
	ldr	r10, =8896
	ldr	r0, =-35600
	str	r10, [r11, r0]
	ldr	r10, =8897
	ldr	r0, =-35604
	str	r10, [r11, r0]
	ldr	r10, =8898
	ldr	r0, =-35608
	str	r10, [r11, r0]
	ldr	r10, =8899
	ldr	r0, =-35612
	str	r10, [r11, r0]
	b	.L486
	.ltorg
.L486:
	ldr	r10, =8900
	ldr	r0, =-35616
	str	r10, [r11, r0]
	ldr	r10, =8901
	ldr	r0, =-35620
	str	r10, [r11, r0]
	ldr	r10, =8902
	ldr	r0, =-35624
	str	r10, [r11, r0]
	ldr	r10, =8903
	ldr	r0, =-35628
	str	r10, [r11, r0]
	ldr	r10, =8904
	ldr	r0, =-35632
	str	r10, [r11, r0]
	ldr	r10, =8905
	ldr	r0, =-35636
	str	r10, [r11, r0]
	ldr	r10, =8906
	ldr	r0, =-35640
	str	r10, [r11, r0]
	ldr	r10, =8907
	ldr	r0, =-35644
	str	r10, [r11, r0]
	ldr	r10, =8908
	ldr	r0, =-35648
	str	r10, [r11, r0]
	ldr	r10, =8909
	ldr	r0, =-35652
	str	r10, [r11, r0]
	ldr	r10, =8910
	ldr	r0, =-35656
	str	r10, [r11, r0]
	ldr	r10, =8911
	ldr	r0, =-35660
	str	r10, [r11, r0]
	ldr	r10, =8912
	ldr	r0, =-35664
	str	r10, [r11, r0]
	ldr	r10, =8913
	ldr	r0, =-35668
	str	r10, [r11, r0]
	ldr	r10, =8914
	ldr	r0, =-35672
	str	r10, [r11, r0]
	ldr	r10, =8915
	ldr	r0, =-35676
	str	r10, [r11, r0]
	ldr	r10, =8916
	ldr	r0, =-35680
	str	r10, [r11, r0]
	ldr	r10, =8917
	ldr	r0, =-35684
	str	r10, [r11, r0]
	ldr	r10, =8918
	ldr	r0, =-35688
	str	r10, [r11, r0]
	ldr	r10, =8919
	ldr	r0, =-35692
	str	r10, [r11, r0]
	b	.L487
	.ltorg
.L487:
	ldr	r10, =8920
	ldr	r0, =-35696
	str	r10, [r11, r0]
	ldr	r10, =8921
	ldr	r0, =-35700
	str	r10, [r11, r0]
	ldr	r10, =8922
	ldr	r0, =-35704
	str	r10, [r11, r0]
	ldr	r10, =8923
	ldr	r0, =-35708
	str	r10, [r11, r0]
	ldr	r10, =8924
	ldr	r0, =-35712
	str	r10, [r11, r0]
	ldr	r10, =8925
	ldr	r0, =-35716
	str	r10, [r11, r0]
	ldr	r10, =8926
	ldr	r0, =-35720
	str	r10, [r11, r0]
	ldr	r10, =8927
	ldr	r0, =-35724
	str	r10, [r11, r0]
	ldr	r10, =8928
	ldr	r0, =-35728
	str	r10, [r11, r0]
	ldr	r10, =8929
	ldr	r0, =-35732
	str	r10, [r11, r0]
	ldr	r10, =8930
	ldr	r0, =-35736
	str	r10, [r11, r0]
	ldr	r10, =8931
	ldr	r0, =-35740
	str	r10, [r11, r0]
	ldr	r10, =8932
	ldr	r0, =-35744
	str	r10, [r11, r0]
	ldr	r10, =8933
	ldr	r0, =-35748
	str	r10, [r11, r0]
	ldr	r10, =8934
	ldr	r0, =-35752
	str	r10, [r11, r0]
	ldr	r10, =8935
	ldr	r0, =-35756
	str	r10, [r11, r0]
	ldr	r10, =8936
	ldr	r0, =-35760
	str	r10, [r11, r0]
	ldr	r10, =8937
	ldr	r0, =-35764
	str	r10, [r11, r0]
	ldr	r10, =8938
	ldr	r0, =-35768
	str	r10, [r11, r0]
	ldr	r10, =8939
	ldr	r0, =-35772
	str	r10, [r11, r0]
	b	.L488
	.ltorg
.L488:
	ldr	r10, =8940
	ldr	r0, =-35776
	str	r10, [r11, r0]
	ldr	r10, =8941
	ldr	r0, =-35780
	str	r10, [r11, r0]
	ldr	r10, =8942
	ldr	r0, =-35784
	str	r10, [r11, r0]
	ldr	r10, =8943
	ldr	r0, =-35788
	str	r10, [r11, r0]
	ldr	r10, =8944
	ldr	r0, =-35792
	str	r10, [r11, r0]
	ldr	r10, =8945
	ldr	r0, =-35796
	str	r10, [r11, r0]
	ldr	r10, =8946
	ldr	r0, =-35800
	str	r10, [r11, r0]
	ldr	r10, =8947
	ldr	r0, =-35804
	str	r10, [r11, r0]
	ldr	r10, =8948
	ldr	r0, =-35808
	str	r10, [r11, r0]
	ldr	r10, =8949
	ldr	r0, =-35812
	str	r10, [r11, r0]
	ldr	r10, =8950
	ldr	r0, =-35816
	str	r10, [r11, r0]
	ldr	r10, =8951
	ldr	r0, =-35820
	str	r10, [r11, r0]
	ldr	r10, =8952
	ldr	r0, =-35824
	str	r10, [r11, r0]
	ldr	r10, =8953
	ldr	r0, =-35828
	str	r10, [r11, r0]
	ldr	r10, =8954
	ldr	r0, =-35832
	str	r10, [r11, r0]
	ldr	r10, =8955
	ldr	r0, =-35836
	str	r10, [r11, r0]
	ldr	r10, =8956
	ldr	r0, =-35840
	str	r10, [r11, r0]
	ldr	r10, =8957
	ldr	r0, =-35844
	str	r10, [r11, r0]
	ldr	r10, =8958
	ldr	r0, =-35848
	str	r10, [r11, r0]
	ldr	r10, =8959
	ldr	r0, =-35852
	str	r10, [r11, r0]
	b	.L489
	.ltorg
.L489:
	ldr	r10, =8960
	ldr	r0, =-35856
	str	r10, [r11, r0]
	ldr	r10, =8961
	ldr	r0, =-35860
	str	r10, [r11, r0]
	ldr	r10, =8962
	ldr	r0, =-35864
	str	r10, [r11, r0]
	ldr	r10, =8963
	ldr	r0, =-35868
	str	r10, [r11, r0]
	ldr	r10, =8964
	ldr	r0, =-35872
	str	r10, [r11, r0]
	ldr	r10, =8965
	ldr	r0, =-35876
	str	r10, [r11, r0]
	ldr	r10, =8966
	ldr	r0, =-35880
	str	r10, [r11, r0]
	ldr	r10, =8967
	ldr	r0, =-35884
	str	r10, [r11, r0]
	ldr	r10, =8968
	ldr	r0, =-35888
	str	r10, [r11, r0]
	ldr	r10, =8969
	ldr	r0, =-35892
	str	r10, [r11, r0]
	ldr	r10, =8970
	ldr	r0, =-35896
	str	r10, [r11, r0]
	ldr	r10, =8971
	ldr	r0, =-35900
	str	r10, [r11, r0]
	ldr	r10, =8972
	ldr	r0, =-35904
	str	r10, [r11, r0]
	ldr	r10, =8973
	ldr	r0, =-35908
	str	r10, [r11, r0]
	ldr	r10, =8974
	ldr	r0, =-35912
	str	r10, [r11, r0]
	ldr	r10, =8975
	ldr	r0, =-35916
	str	r10, [r11, r0]
	ldr	r10, =8976
	ldr	r0, =-35920
	str	r10, [r11, r0]
	ldr	r10, =8977
	ldr	r0, =-35924
	str	r10, [r11, r0]
	ldr	r10, =8978
	ldr	r0, =-35928
	str	r10, [r11, r0]
	ldr	r10, =8979
	ldr	r0, =-35932
	str	r10, [r11, r0]
	b	.L490
	.ltorg
.L490:
	ldr	r10, =8980
	ldr	r0, =-35936
	str	r10, [r11, r0]
	ldr	r10, =8981
	ldr	r0, =-35940
	str	r10, [r11, r0]
	ldr	r10, =8982
	ldr	r0, =-35944
	str	r10, [r11, r0]
	ldr	r10, =8983
	ldr	r0, =-35948
	str	r10, [r11, r0]
	ldr	r10, =8984
	ldr	r0, =-35952
	str	r10, [r11, r0]
	ldr	r10, =8985
	ldr	r0, =-35956
	str	r10, [r11, r0]
	ldr	r10, =8986
	ldr	r0, =-35960
	str	r10, [r11, r0]
	ldr	r10, =8987
	ldr	r0, =-35964
	str	r10, [r11, r0]
	ldr	r10, =8988
	ldr	r0, =-35968
	str	r10, [r11, r0]
	ldr	r10, =8989
	ldr	r0, =-35972
	str	r10, [r11, r0]
	ldr	r10, =8990
	ldr	r0, =-35976
	str	r10, [r11, r0]
	ldr	r10, =8991
	ldr	r0, =-35980
	str	r10, [r11, r0]
	ldr	r10, =8992
	ldr	r0, =-35984
	str	r10, [r11, r0]
	ldr	r10, =8993
	ldr	r0, =-35988
	str	r10, [r11, r0]
	ldr	r10, =8994
	ldr	r0, =-35992
	str	r10, [r11, r0]
	ldr	r10, =8995
	ldr	r0, =-35996
	str	r10, [r11, r0]
	ldr	r10, =8996
	ldr	r0, =-36000
	str	r10, [r11, r0]
	ldr	r10, =8997
	ldr	r0, =-36004
	str	r10, [r11, r0]
	ldr	r10, =8998
	ldr	r0, =-36008
	str	r10, [r11, r0]
	ldr	r10, =8999
	ldr	r0, =-36012
	str	r10, [r11, r0]
	b	.L491
	.ltorg
.L491:
	ldr	r10, =9000
	ldr	r0, =-36016
	str	r10, [r11, r0]
	ldr	r10, =9001
	ldr	r0, =-36020
	str	r10, [r11, r0]
	ldr	r10, =9002
	ldr	r0, =-36024
	str	r10, [r11, r0]
	ldr	r10, =9003
	ldr	r0, =-36028
	str	r10, [r11, r0]
	ldr	r10, =9004
	ldr	r0, =-36032
	str	r10, [r11, r0]
	ldr	r10, =9005
	ldr	r0, =-36036
	str	r10, [r11, r0]
	ldr	r10, =9006
	ldr	r0, =-36040
	str	r10, [r11, r0]
	ldr	r10, =9007
	ldr	r0, =-36044
	str	r10, [r11, r0]
	ldr	r10, =9008
	ldr	r0, =-36048
	str	r10, [r11, r0]
	ldr	r10, =9009
	ldr	r0, =-36052
	str	r10, [r11, r0]
	ldr	r10, =9010
	ldr	r0, =-36056
	str	r10, [r11, r0]
	ldr	r10, =9011
	ldr	r0, =-36060
	str	r10, [r11, r0]
	ldr	r10, =9012
	ldr	r0, =-36064
	str	r10, [r11, r0]
	ldr	r10, =9013
	ldr	r0, =-36068
	str	r10, [r11, r0]
	ldr	r10, =9014
	ldr	r0, =-36072
	str	r10, [r11, r0]
	ldr	r10, =9015
	ldr	r0, =-36076
	str	r10, [r11, r0]
	ldr	r10, =9016
	ldr	r0, =-36080
	str	r10, [r11, r0]
	ldr	r10, =9017
	ldr	r0, =-36084
	str	r10, [r11, r0]
	ldr	r10, =9018
	ldr	r0, =-36088
	str	r10, [r11, r0]
	ldr	r10, =9019
	ldr	r0, =-36092
	str	r10, [r11, r0]
	b	.L492
	.ltorg
.L492:
	ldr	r10, =9020
	ldr	r0, =-36096
	str	r10, [r11, r0]
	ldr	r10, =9021
	ldr	r0, =-36100
	str	r10, [r11, r0]
	ldr	r10, =9022
	ldr	r0, =-36104
	str	r10, [r11, r0]
	ldr	r10, =9023
	ldr	r0, =-36108
	str	r10, [r11, r0]
	ldr	r10, =9024
	ldr	r0, =-36112
	str	r10, [r11, r0]
	ldr	r10, =9025
	ldr	r0, =-36116
	str	r10, [r11, r0]
	ldr	r10, =9026
	ldr	r0, =-36120
	str	r10, [r11, r0]
	ldr	r10, =9027
	ldr	r0, =-36124
	str	r10, [r11, r0]
	ldr	r10, =9028
	ldr	r0, =-36128
	str	r10, [r11, r0]
	ldr	r10, =9029
	ldr	r0, =-36132
	str	r10, [r11, r0]
	ldr	r10, =9030
	ldr	r0, =-36136
	str	r10, [r11, r0]
	ldr	r10, =9031
	ldr	r0, =-36140
	str	r10, [r11, r0]
	ldr	r10, =9032
	ldr	r0, =-36144
	str	r10, [r11, r0]
	ldr	r10, =9033
	ldr	r0, =-36148
	str	r10, [r11, r0]
	ldr	r10, =9034
	ldr	r0, =-36152
	str	r10, [r11, r0]
	ldr	r10, =9035
	ldr	r0, =-36156
	str	r10, [r11, r0]
	ldr	r10, =9036
	ldr	r0, =-36160
	str	r10, [r11, r0]
	ldr	r10, =9037
	ldr	r0, =-36164
	str	r10, [r11, r0]
	ldr	r10, =9038
	ldr	r0, =-36168
	str	r10, [r11, r0]
	ldr	r10, =9039
	ldr	r0, =-36172
	str	r10, [r11, r0]
	b	.L493
	.ltorg
.L493:
	ldr	r10, =9040
	ldr	r0, =-36176
	str	r10, [r11, r0]
	ldr	r10, =9041
	ldr	r0, =-36180
	str	r10, [r11, r0]
	ldr	r10, =9042
	ldr	r0, =-36184
	str	r10, [r11, r0]
	ldr	r10, =9043
	ldr	r0, =-36188
	str	r10, [r11, r0]
	ldr	r10, =9044
	ldr	r0, =-36192
	str	r10, [r11, r0]
	ldr	r10, =9045
	ldr	r0, =-36196
	str	r10, [r11, r0]
	ldr	r10, =9046
	ldr	r0, =-36200
	str	r10, [r11, r0]
	ldr	r10, =9047
	ldr	r0, =-36204
	str	r10, [r11, r0]
	ldr	r10, =9048
	ldr	r0, =-36208
	str	r10, [r11, r0]
	ldr	r10, =9049
	ldr	r0, =-36212
	str	r10, [r11, r0]
	ldr	r10, =9050
	ldr	r0, =-36216
	str	r10, [r11, r0]
	ldr	r10, =9051
	ldr	r0, =-36220
	str	r10, [r11, r0]
	ldr	r10, =9052
	ldr	r0, =-36224
	str	r10, [r11, r0]
	ldr	r10, =9053
	ldr	r0, =-36228
	str	r10, [r11, r0]
	ldr	r10, =9054
	ldr	r0, =-36232
	str	r10, [r11, r0]
	ldr	r10, =9055
	ldr	r0, =-36236
	str	r10, [r11, r0]
	ldr	r10, =9056
	ldr	r0, =-36240
	str	r10, [r11, r0]
	ldr	r10, =9057
	ldr	r0, =-36244
	str	r10, [r11, r0]
	ldr	r10, =9058
	ldr	r0, =-36248
	str	r10, [r11, r0]
	ldr	r10, =9059
	ldr	r0, =-36252
	str	r10, [r11, r0]
	b	.L494
	.ltorg
.L494:
	ldr	r10, =9060
	ldr	r0, =-36256
	str	r10, [r11, r0]
	ldr	r10, =9061
	ldr	r0, =-36260
	str	r10, [r11, r0]
	ldr	r10, =9062
	ldr	r0, =-36264
	str	r10, [r11, r0]
	ldr	r10, =9063
	ldr	r0, =-36268
	str	r10, [r11, r0]
	ldr	r10, =9064
	ldr	r0, =-36272
	str	r10, [r11, r0]
	ldr	r10, =9065
	ldr	r0, =-36276
	str	r10, [r11, r0]
	ldr	r10, =9066
	ldr	r0, =-36280
	str	r10, [r11, r0]
	ldr	r10, =9067
	ldr	r0, =-36284
	str	r10, [r11, r0]
	ldr	r10, =9068
	ldr	r0, =-36288
	str	r10, [r11, r0]
	ldr	r10, =9069
	ldr	r0, =-36292
	str	r10, [r11, r0]
	ldr	r10, =9070
	ldr	r0, =-36296
	str	r10, [r11, r0]
	ldr	r10, =9071
	ldr	r0, =-36300
	str	r10, [r11, r0]
	ldr	r10, =9072
	ldr	r0, =-36304
	str	r10, [r11, r0]
	ldr	r10, =9073
	ldr	r0, =-36308
	str	r10, [r11, r0]
	ldr	r10, =9074
	ldr	r0, =-36312
	str	r10, [r11, r0]
	ldr	r10, =9075
	ldr	r0, =-36316
	str	r10, [r11, r0]
	ldr	r10, =9076
	ldr	r0, =-36320
	str	r10, [r11, r0]
	ldr	r10, =9077
	ldr	r0, =-36324
	str	r10, [r11, r0]
	ldr	r10, =9078
	ldr	r0, =-36328
	str	r10, [r11, r0]
	ldr	r10, =9079
	ldr	r0, =-36332
	str	r10, [r11, r0]
	b	.L495
	.ltorg
.L495:
	ldr	r10, =9080
	ldr	r0, =-36336
	str	r10, [r11, r0]
	ldr	r10, =9081
	ldr	r0, =-36340
	str	r10, [r11, r0]
	ldr	r10, =9082
	ldr	r0, =-36344
	str	r10, [r11, r0]
	ldr	r10, =9083
	ldr	r0, =-36348
	str	r10, [r11, r0]
	ldr	r10, =9084
	ldr	r0, =-36352
	str	r10, [r11, r0]
	ldr	r10, =9085
	ldr	r0, =-36356
	str	r10, [r11, r0]
	ldr	r10, =9086
	ldr	r0, =-36360
	str	r10, [r11, r0]
	ldr	r10, =9087
	ldr	r0, =-36364
	str	r10, [r11, r0]
	ldr	r10, =9088
	ldr	r0, =-36368
	str	r10, [r11, r0]
	ldr	r10, =9089
	ldr	r0, =-36372
	str	r10, [r11, r0]
	ldr	r10, =9090
	ldr	r0, =-36376
	str	r10, [r11, r0]
	ldr	r10, =9091
	ldr	r0, =-36380
	str	r10, [r11, r0]
	ldr	r10, =9092
	ldr	r0, =-36384
	str	r10, [r11, r0]
	ldr	r10, =9093
	ldr	r0, =-36388
	str	r10, [r11, r0]
	ldr	r10, =9094
	ldr	r0, =-36392
	str	r10, [r11, r0]
	ldr	r10, =9095
	ldr	r0, =-36396
	str	r10, [r11, r0]
	ldr	r10, =9096
	ldr	r0, =-36400
	str	r10, [r11, r0]
	ldr	r10, =9097
	ldr	r0, =-36404
	str	r10, [r11, r0]
	ldr	r10, =9098
	ldr	r0, =-36408
	str	r10, [r11, r0]
	ldr	r10, =9099
	ldr	r0, =-36412
	str	r10, [r11, r0]
	b	.L496
	.ltorg
.L496:
	ldr	r10, =9100
	ldr	r0, =-36416
	str	r10, [r11, r0]
	ldr	r10, =9101
	ldr	r0, =-36420
	str	r10, [r11, r0]
	ldr	r10, =9102
	ldr	r0, =-36424
	str	r10, [r11, r0]
	ldr	r10, =9103
	ldr	r0, =-36428
	str	r10, [r11, r0]
	ldr	r10, =9104
	ldr	r0, =-36432
	str	r10, [r11, r0]
	ldr	r10, =9105
	ldr	r0, =-36436
	str	r10, [r11, r0]
	ldr	r10, =9106
	ldr	r0, =-36440
	str	r10, [r11, r0]
	ldr	r10, =9107
	ldr	r0, =-36444
	str	r10, [r11, r0]
	ldr	r10, =9108
	ldr	r0, =-36448
	str	r10, [r11, r0]
	ldr	r10, =9109
	ldr	r0, =-36452
	str	r10, [r11, r0]
	ldr	r10, =9110
	ldr	r0, =-36456
	str	r10, [r11, r0]
	ldr	r10, =9111
	ldr	r0, =-36460
	str	r10, [r11, r0]
	ldr	r10, =9112
	ldr	r0, =-36464
	str	r10, [r11, r0]
	ldr	r10, =9113
	ldr	r0, =-36468
	str	r10, [r11, r0]
	ldr	r10, =9114
	ldr	r0, =-36472
	str	r10, [r11, r0]
	ldr	r10, =9115
	ldr	r0, =-36476
	str	r10, [r11, r0]
	ldr	r10, =9116
	ldr	r0, =-36480
	str	r10, [r11, r0]
	ldr	r10, =9117
	ldr	r0, =-36484
	str	r10, [r11, r0]
	ldr	r10, =9118
	ldr	r0, =-36488
	str	r10, [r11, r0]
	ldr	r10, =9119
	ldr	r0, =-36492
	str	r10, [r11, r0]
	b	.L497
	.ltorg
.L497:
	ldr	r10, =9120
	ldr	r0, =-36496
	str	r10, [r11, r0]
	ldr	r10, =9121
	ldr	r0, =-36500
	str	r10, [r11, r0]
	ldr	r10, =9122
	ldr	r0, =-36504
	str	r10, [r11, r0]
	ldr	r10, =9123
	ldr	r0, =-36508
	str	r10, [r11, r0]
	ldr	r10, =9124
	ldr	r0, =-36512
	str	r10, [r11, r0]
	ldr	r10, =9125
	ldr	r0, =-36516
	str	r10, [r11, r0]
	ldr	r10, =9126
	ldr	r0, =-36520
	str	r10, [r11, r0]
	ldr	r10, =9127
	ldr	r0, =-36524
	str	r10, [r11, r0]
	ldr	r10, =9128
	ldr	r0, =-36528
	str	r10, [r11, r0]
	ldr	r10, =9129
	ldr	r0, =-36532
	str	r10, [r11, r0]
	ldr	r10, =9130
	ldr	r0, =-36536
	str	r10, [r11, r0]
	ldr	r10, =9131
	ldr	r0, =-36540
	str	r10, [r11, r0]
	ldr	r10, =9132
	ldr	r0, =-36544
	str	r10, [r11, r0]
	ldr	r10, =9133
	ldr	r0, =-36548
	str	r10, [r11, r0]
	ldr	r10, =9134
	ldr	r0, =-36552
	str	r10, [r11, r0]
	ldr	r10, =9135
	ldr	r0, =-36556
	str	r10, [r11, r0]
	ldr	r10, =9136
	ldr	r0, =-36560
	str	r10, [r11, r0]
	ldr	r10, =9137
	ldr	r0, =-36564
	str	r10, [r11, r0]
	ldr	r10, =9138
	ldr	r0, =-36568
	str	r10, [r11, r0]
	ldr	r10, =9139
	ldr	r0, =-36572
	str	r10, [r11, r0]
	b	.L498
	.ltorg
.L498:
	ldr	r10, =9140
	ldr	r0, =-36576
	str	r10, [r11, r0]
	ldr	r10, =9141
	ldr	r0, =-36580
	str	r10, [r11, r0]
	ldr	r10, =9142
	ldr	r0, =-36584
	str	r10, [r11, r0]
	ldr	r10, =9143
	ldr	r0, =-36588
	str	r10, [r11, r0]
	ldr	r10, =9144
	ldr	r0, =-36592
	str	r10, [r11, r0]
	ldr	r10, =9145
	ldr	r0, =-36596
	str	r10, [r11, r0]
	ldr	r10, =9146
	ldr	r0, =-36600
	str	r10, [r11, r0]
	ldr	r10, =9147
	ldr	r0, =-36604
	str	r10, [r11, r0]
	ldr	r10, =9148
	ldr	r0, =-36608
	str	r10, [r11, r0]
	ldr	r10, =9149
	ldr	r0, =-36612
	str	r10, [r11, r0]
	ldr	r10, =9150
	ldr	r0, =-36616
	str	r10, [r11, r0]
	ldr	r10, =9151
	ldr	r0, =-36620
	str	r10, [r11, r0]
	ldr	r10, =9152
	ldr	r0, =-36624
	str	r10, [r11, r0]
	ldr	r10, =9153
	ldr	r0, =-36628
	str	r10, [r11, r0]
	ldr	r10, =9154
	ldr	r0, =-36632
	str	r10, [r11, r0]
	ldr	r10, =9155
	ldr	r0, =-36636
	str	r10, [r11, r0]
	ldr	r10, =9156
	ldr	r0, =-36640
	str	r10, [r11, r0]
	ldr	r10, =9157
	ldr	r0, =-36644
	str	r10, [r11, r0]
	ldr	r10, =9158
	ldr	r0, =-36648
	str	r10, [r11, r0]
	ldr	r10, =9159
	ldr	r0, =-36652
	str	r10, [r11, r0]
	b	.L499
	.ltorg
.L499:
	ldr	r10, =9160
	ldr	r0, =-36656
	str	r10, [r11, r0]
	ldr	r10, =9161
	ldr	r0, =-36660
	str	r10, [r11, r0]
	ldr	r10, =9162
	ldr	r0, =-36664
	str	r10, [r11, r0]
	ldr	r10, =9163
	ldr	r0, =-36668
	str	r10, [r11, r0]
	ldr	r10, =9164
	ldr	r0, =-36672
	str	r10, [r11, r0]
	ldr	r10, =9165
	ldr	r0, =-36676
	str	r10, [r11, r0]
	ldr	r10, =9166
	ldr	r0, =-36680
	str	r10, [r11, r0]
	ldr	r10, =9167
	ldr	r0, =-36684
	str	r10, [r11, r0]
	ldr	r10, =9168
	ldr	r0, =-36688
	str	r10, [r11, r0]
	ldr	r10, =9169
	ldr	r0, =-36692
	str	r10, [r11, r0]
	ldr	r10, =9170
	ldr	r0, =-36696
	str	r10, [r11, r0]
	ldr	r10, =9171
	ldr	r0, =-36700
	str	r10, [r11, r0]
	ldr	r10, =9172
	ldr	r0, =-36704
	str	r10, [r11, r0]
	ldr	r10, =9173
	ldr	r0, =-36708
	str	r10, [r11, r0]
	ldr	r10, =9174
	ldr	r0, =-36712
	str	r10, [r11, r0]
	ldr	r10, =9175
	ldr	r0, =-36716
	str	r10, [r11, r0]
	ldr	r10, =9176
	ldr	r0, =-36720
	str	r10, [r11, r0]
	ldr	r10, =9177
	ldr	r0, =-36724
	str	r10, [r11, r0]
	ldr	r10, =9178
	ldr	r0, =-36728
	str	r10, [r11, r0]
	ldr	r10, =9179
	ldr	r0, =-36732
	str	r10, [r11, r0]
	b	.L500
	.ltorg
.L500:
	ldr	r10, =9180
	ldr	r0, =-36736
	str	r10, [r11, r0]
	ldr	r10, =9181
	ldr	r0, =-36740
	str	r10, [r11, r0]
	ldr	r10, =9182
	ldr	r0, =-36744
	str	r10, [r11, r0]
	ldr	r10, =9183
	ldr	r0, =-36748
	str	r10, [r11, r0]
	ldr	r10, =9184
	ldr	r0, =-36752
	str	r10, [r11, r0]
	ldr	r10, =9185
	ldr	r0, =-36756
	str	r10, [r11, r0]
	ldr	r10, =9186
	ldr	r0, =-36760
	str	r10, [r11, r0]
	ldr	r10, =9187
	ldr	r0, =-36764
	str	r10, [r11, r0]
	ldr	r10, =9188
	ldr	r0, =-36768
	str	r10, [r11, r0]
	ldr	r10, =9189
	ldr	r0, =-36772
	str	r10, [r11, r0]
	ldr	r10, =9190
	ldr	r0, =-36776
	str	r10, [r11, r0]
	ldr	r10, =9191
	ldr	r0, =-36780
	str	r10, [r11, r0]
	ldr	r10, =9192
	ldr	r0, =-36784
	str	r10, [r11, r0]
	ldr	r10, =9193
	ldr	r0, =-36788
	str	r10, [r11, r0]
	ldr	r10, =9194
	ldr	r0, =-36792
	str	r10, [r11, r0]
	ldr	r10, =9195
	ldr	r0, =-36796
	str	r10, [r11, r0]
	ldr	r10, =9196
	ldr	r0, =-36800
	str	r10, [r11, r0]
	ldr	r10, =9197
	ldr	r0, =-36804
	str	r10, [r11, r0]
	ldr	r10, =9198
	ldr	r0, =-36808
	str	r10, [r11, r0]
	ldr	r10, =9199
	ldr	r0, =-36812
	str	r10, [r11, r0]
	b	.L501
	.ltorg
.L501:
	ldr	r10, =9200
	ldr	r0, =-36816
	str	r10, [r11, r0]
	ldr	r10, =9201
	ldr	r0, =-36820
	str	r10, [r11, r0]
	ldr	r10, =9202
	ldr	r0, =-36824
	str	r10, [r11, r0]
	ldr	r10, =9203
	ldr	r0, =-36828
	str	r10, [r11, r0]
	ldr	r10, =9204
	ldr	r0, =-36832
	str	r10, [r11, r0]
	ldr	r10, =9205
	ldr	r0, =-36836
	str	r10, [r11, r0]
	ldr	r10, =9206
	ldr	r0, =-36840
	str	r10, [r11, r0]
	ldr	r10, =9207
	ldr	r0, =-36844
	str	r10, [r11, r0]
	ldr	r10, =9208
	ldr	r0, =-36848
	str	r10, [r11, r0]
	ldr	r10, =9209
	ldr	r0, =-36852
	str	r10, [r11, r0]
	ldr	r10, =9210
	ldr	r0, =-36856
	str	r10, [r11, r0]
	ldr	r10, =9211
	ldr	r0, =-36860
	str	r10, [r11, r0]
	ldr	r10, =9212
	ldr	r0, =-36864
	str	r10, [r11, r0]
	ldr	r10, =9213
	ldr	r0, =-36868
	str	r10, [r11, r0]
	ldr	r10, =9214
	ldr	r0, =-36872
	str	r10, [r11, r0]
	ldr	r10, =9215
	ldr	r0, =-36876
	str	r10, [r11, r0]
	ldr	r10, =9216
	ldr	r0, =-36880
	str	r10, [r11, r0]
	ldr	r10, =9217
	ldr	r0, =-36884
	str	r10, [r11, r0]
	ldr	r10, =9218
	ldr	r0, =-36888
	str	r10, [r11, r0]
	ldr	r10, =9219
	ldr	r0, =-36892
	str	r10, [r11, r0]
	b	.L502
	.ltorg
.L502:
	ldr	r10, =9220
	ldr	r0, =-36896
	str	r10, [r11, r0]
	ldr	r10, =9221
	ldr	r0, =-36900
	str	r10, [r11, r0]
	ldr	r10, =9222
	ldr	r0, =-36904
	str	r10, [r11, r0]
	ldr	r10, =9223
	ldr	r0, =-36908
	str	r10, [r11, r0]
	ldr	r10, =9224
	ldr	r0, =-36912
	str	r10, [r11, r0]
	ldr	r10, =9225
	ldr	r0, =-36916
	str	r10, [r11, r0]
	ldr	r10, =9226
	ldr	r0, =-36920
	str	r10, [r11, r0]
	ldr	r10, =9227
	ldr	r0, =-36924
	str	r10, [r11, r0]
	ldr	r10, =9228
	ldr	r0, =-36928
	str	r10, [r11, r0]
	ldr	r10, =9229
	ldr	r0, =-36932
	str	r10, [r11, r0]
	ldr	r10, =9230
	ldr	r0, =-36936
	str	r10, [r11, r0]
	ldr	r10, =9231
	ldr	r0, =-36940
	str	r10, [r11, r0]
	ldr	r10, =9232
	ldr	r0, =-36944
	str	r10, [r11, r0]
	ldr	r10, =9233
	ldr	r0, =-36948
	str	r10, [r11, r0]
	ldr	r10, =9234
	ldr	r0, =-36952
	str	r10, [r11, r0]
	ldr	r10, =9235
	ldr	r0, =-36956
	str	r10, [r11, r0]
	ldr	r10, =9236
	ldr	r0, =-36960
	str	r10, [r11, r0]
	ldr	r10, =9237
	ldr	r0, =-36964
	str	r10, [r11, r0]
	ldr	r10, =9238
	ldr	r0, =-36968
	str	r10, [r11, r0]
	ldr	r10, =9239
	ldr	r0, =-36972
	str	r10, [r11, r0]
	b	.L503
	.ltorg
.L503:
	ldr	r10, =9240
	ldr	r0, =-36976
	str	r10, [r11, r0]
	ldr	r10, =9241
	ldr	r0, =-36980
	str	r10, [r11, r0]
	ldr	r10, =9242
	ldr	r0, =-36984
	str	r10, [r11, r0]
	ldr	r10, =9243
	ldr	r0, =-36988
	str	r10, [r11, r0]
	ldr	r10, =9244
	ldr	r0, =-36992
	str	r10, [r11, r0]
	ldr	r10, =9245
	ldr	r0, =-36996
	str	r10, [r11, r0]
	ldr	r10, =9246
	ldr	r0, =-37000
	str	r10, [r11, r0]
	ldr	r10, =9247
	ldr	r0, =-37004
	str	r10, [r11, r0]
	ldr	r10, =9248
	ldr	r0, =-37008
	str	r10, [r11, r0]
	ldr	r10, =9249
	ldr	r0, =-37012
	str	r10, [r11, r0]
	ldr	r10, =9250
	ldr	r0, =-37016
	str	r10, [r11, r0]
	ldr	r10, =9251
	ldr	r0, =-37020
	str	r10, [r11, r0]
	ldr	r10, =9252
	ldr	r0, =-37024
	str	r10, [r11, r0]
	ldr	r10, =9253
	ldr	r0, =-37028
	str	r10, [r11, r0]
	ldr	r10, =9254
	ldr	r0, =-37032
	str	r10, [r11, r0]
	ldr	r10, =9255
	ldr	r0, =-37036
	str	r10, [r11, r0]
	ldr	r10, =9256
	ldr	r0, =-37040
	str	r10, [r11, r0]
	ldr	r10, =9257
	ldr	r0, =-37044
	str	r10, [r11, r0]
	ldr	r10, =9258
	ldr	r0, =-37048
	str	r10, [r11, r0]
	ldr	r10, =9259
	ldr	r0, =-37052
	str	r10, [r11, r0]
	b	.L504
	.ltorg
.L504:
	ldr	r10, =9260
	ldr	r0, =-37056
	str	r10, [r11, r0]
	ldr	r10, =9261
	ldr	r0, =-37060
	str	r10, [r11, r0]
	ldr	r10, =9262
	ldr	r0, =-37064
	str	r10, [r11, r0]
	ldr	r10, =9263
	ldr	r0, =-37068
	str	r10, [r11, r0]
	ldr	r10, =9264
	ldr	r0, =-37072
	str	r10, [r11, r0]
	ldr	r10, =9265
	ldr	r0, =-37076
	str	r10, [r11, r0]
	ldr	r10, =9266
	ldr	r0, =-37080
	str	r10, [r11, r0]
	ldr	r10, =9267
	ldr	r0, =-37084
	str	r10, [r11, r0]
	ldr	r10, =9268
	ldr	r0, =-37088
	str	r10, [r11, r0]
	ldr	r10, =9269
	ldr	r0, =-37092
	str	r10, [r11, r0]
	ldr	r10, =9270
	ldr	r0, =-37096
	str	r10, [r11, r0]
	ldr	r10, =9271
	ldr	r0, =-37100
	str	r10, [r11, r0]
	ldr	r10, =9272
	ldr	r0, =-37104
	str	r10, [r11, r0]
	ldr	r10, =9273
	ldr	r0, =-37108
	str	r10, [r11, r0]
	ldr	r10, =9274
	ldr	r0, =-37112
	str	r10, [r11, r0]
	ldr	r10, =9275
	ldr	r0, =-37116
	str	r10, [r11, r0]
	ldr	r10, =9276
	ldr	r0, =-37120
	str	r10, [r11, r0]
	ldr	r10, =9277
	ldr	r0, =-37124
	str	r10, [r11, r0]
	ldr	r10, =9278
	ldr	r0, =-37128
	str	r10, [r11, r0]
	ldr	r10, =9279
	ldr	r0, =-37132
	str	r10, [r11, r0]
	b	.L505
	.ltorg
.L505:
	ldr	r10, =9280
	ldr	r0, =-37136
	str	r10, [r11, r0]
	ldr	r10, =9281
	ldr	r0, =-37140
	str	r10, [r11, r0]
	ldr	r10, =9282
	ldr	r0, =-37144
	str	r10, [r11, r0]
	ldr	r10, =9283
	ldr	r0, =-37148
	str	r10, [r11, r0]
	ldr	r10, =9284
	ldr	r0, =-37152
	str	r10, [r11, r0]
	ldr	r10, =9285
	ldr	r0, =-37156
	str	r10, [r11, r0]
	ldr	r10, =9286
	ldr	r0, =-37160
	str	r10, [r11, r0]
	ldr	r10, =9287
	ldr	r0, =-37164
	str	r10, [r11, r0]
	ldr	r10, =9288
	ldr	r0, =-37168
	str	r10, [r11, r0]
	ldr	r10, =9289
	ldr	r0, =-37172
	str	r10, [r11, r0]
	ldr	r10, =9290
	ldr	r0, =-37176
	str	r10, [r11, r0]
	ldr	r10, =9291
	ldr	r0, =-37180
	str	r10, [r11, r0]
	ldr	r10, =9292
	ldr	r0, =-37184
	str	r10, [r11, r0]
	ldr	r10, =9293
	ldr	r0, =-37188
	str	r10, [r11, r0]
	ldr	r10, =9294
	ldr	r0, =-37192
	str	r10, [r11, r0]
	ldr	r10, =9295
	ldr	r0, =-37196
	str	r10, [r11, r0]
	ldr	r10, =9296
	ldr	r0, =-37200
	str	r10, [r11, r0]
	ldr	r10, =9297
	ldr	r0, =-37204
	str	r10, [r11, r0]
	ldr	r10, =9298
	ldr	r0, =-37208
	str	r10, [r11, r0]
	ldr	r10, =9299
	ldr	r0, =-37212
	str	r10, [r11, r0]
	b	.L506
	.ltorg
.L506:
	ldr	r10, =9300
	ldr	r0, =-37216
	str	r10, [r11, r0]
	ldr	r10, =9301
	ldr	r0, =-37220
	str	r10, [r11, r0]
	ldr	r10, =9302
	ldr	r0, =-37224
	str	r10, [r11, r0]
	ldr	r10, =9303
	ldr	r0, =-37228
	str	r10, [r11, r0]
	ldr	r10, =9304
	ldr	r0, =-37232
	str	r10, [r11, r0]
	ldr	r10, =9305
	ldr	r0, =-37236
	str	r10, [r11, r0]
	ldr	r10, =9306
	ldr	r0, =-37240
	str	r10, [r11, r0]
	ldr	r10, =9307
	ldr	r0, =-37244
	str	r10, [r11, r0]
	ldr	r10, =9308
	ldr	r0, =-37248
	str	r10, [r11, r0]
	ldr	r10, =9309
	ldr	r0, =-37252
	str	r10, [r11, r0]
	ldr	r10, =9310
	ldr	r0, =-37256
	str	r10, [r11, r0]
	ldr	r10, =9311
	ldr	r0, =-37260
	str	r10, [r11, r0]
	ldr	r10, =9312
	ldr	r0, =-37264
	str	r10, [r11, r0]
	ldr	r10, =9313
	ldr	r0, =-37268
	str	r10, [r11, r0]
	ldr	r10, =9314
	ldr	r0, =-37272
	str	r10, [r11, r0]
	ldr	r10, =9315
	ldr	r0, =-37276
	str	r10, [r11, r0]
	ldr	r10, =9316
	ldr	r0, =-37280
	str	r10, [r11, r0]
	ldr	r10, =9317
	ldr	r0, =-37284
	str	r10, [r11, r0]
	ldr	r10, =9318
	ldr	r0, =-37288
	str	r10, [r11, r0]
	ldr	r10, =9319
	ldr	r0, =-37292
	str	r10, [r11, r0]
	b	.L507
	.ltorg
.L507:
	ldr	r10, =9320
	ldr	r0, =-37296
	str	r10, [r11, r0]
	ldr	r10, =9321
	ldr	r0, =-37300
	str	r10, [r11, r0]
	ldr	r10, =9322
	ldr	r0, =-37304
	str	r10, [r11, r0]
	ldr	r10, =9323
	ldr	r0, =-37308
	str	r10, [r11, r0]
	ldr	r10, =9324
	ldr	r0, =-37312
	str	r10, [r11, r0]
	ldr	r10, =9325
	ldr	r0, =-37316
	str	r10, [r11, r0]
	ldr	r10, =9326
	ldr	r0, =-37320
	str	r10, [r11, r0]
	ldr	r10, =9327
	ldr	r0, =-37324
	str	r10, [r11, r0]
	ldr	r10, =9328
	ldr	r0, =-37328
	str	r10, [r11, r0]
	ldr	r10, =9329
	ldr	r0, =-37332
	str	r10, [r11, r0]
	ldr	r10, =9330
	ldr	r0, =-37336
	str	r10, [r11, r0]
	ldr	r10, =9331
	ldr	r0, =-37340
	str	r10, [r11, r0]
	ldr	r10, =9332
	ldr	r0, =-37344
	str	r10, [r11, r0]
	ldr	r10, =9333
	ldr	r0, =-37348
	str	r10, [r11, r0]
	ldr	r10, =9334
	ldr	r0, =-37352
	str	r10, [r11, r0]
	ldr	r10, =9335
	ldr	r0, =-37356
	str	r10, [r11, r0]
	ldr	r10, =9336
	ldr	r0, =-37360
	str	r10, [r11, r0]
	ldr	r10, =9337
	ldr	r0, =-37364
	str	r10, [r11, r0]
	ldr	r10, =9338
	ldr	r0, =-37368
	str	r10, [r11, r0]
	ldr	r10, =9339
	ldr	r0, =-37372
	str	r10, [r11, r0]
	b	.L508
	.ltorg
.L508:
	ldr	r10, =9340
	ldr	r0, =-37376
	str	r10, [r11, r0]
	ldr	r10, =9341
	ldr	r0, =-37380
	str	r10, [r11, r0]
	ldr	r10, =9342
	ldr	r0, =-37384
	str	r10, [r11, r0]
	ldr	r10, =9343
	ldr	r0, =-37388
	str	r10, [r11, r0]
	ldr	r10, =9344
	ldr	r0, =-37392
	str	r10, [r11, r0]
	ldr	r10, =9345
	ldr	r0, =-37396
	str	r10, [r11, r0]
	ldr	r10, =9346
	ldr	r0, =-37400
	str	r10, [r11, r0]
	ldr	r10, =9347
	ldr	r0, =-37404
	str	r10, [r11, r0]
	ldr	r10, =9348
	ldr	r0, =-37408
	str	r10, [r11, r0]
	ldr	r10, =9349
	ldr	r0, =-37412
	str	r10, [r11, r0]
	ldr	r10, =9350
	ldr	r0, =-37416
	str	r10, [r11, r0]
	ldr	r10, =9351
	ldr	r0, =-37420
	str	r10, [r11, r0]
	ldr	r10, =9352
	ldr	r0, =-37424
	str	r10, [r11, r0]
	ldr	r10, =9353
	ldr	r0, =-37428
	str	r10, [r11, r0]
	ldr	r10, =9354
	ldr	r0, =-37432
	str	r10, [r11, r0]
	ldr	r10, =9355
	ldr	r0, =-37436
	str	r10, [r11, r0]
	ldr	r10, =9356
	ldr	r0, =-37440
	str	r10, [r11, r0]
	ldr	r10, =9357
	ldr	r0, =-37444
	str	r10, [r11, r0]
	ldr	r10, =9358
	ldr	r0, =-37448
	str	r10, [r11, r0]
	ldr	r10, =9359
	ldr	r0, =-37452
	str	r10, [r11, r0]
	b	.L509
	.ltorg
.L509:
	ldr	r10, =9360
	ldr	r0, =-37456
	str	r10, [r11, r0]
	ldr	r10, =9361
	ldr	r0, =-37460
	str	r10, [r11, r0]
	ldr	r10, =9362
	ldr	r0, =-37464
	str	r10, [r11, r0]
	ldr	r10, =9363
	ldr	r0, =-37468
	str	r10, [r11, r0]
	ldr	r10, =9364
	ldr	r0, =-37472
	str	r10, [r11, r0]
	ldr	r10, =9365
	ldr	r0, =-37476
	str	r10, [r11, r0]
	ldr	r10, =9366
	ldr	r0, =-37480
	str	r10, [r11, r0]
	ldr	r10, =9367
	ldr	r0, =-37484
	str	r10, [r11, r0]
	ldr	r10, =9368
	ldr	r0, =-37488
	str	r10, [r11, r0]
	ldr	r10, =9369
	ldr	r0, =-37492
	str	r10, [r11, r0]
	ldr	r10, =9370
	ldr	r0, =-37496
	str	r10, [r11, r0]
	ldr	r10, =9371
	ldr	r0, =-37500
	str	r10, [r11, r0]
	ldr	r10, =9372
	ldr	r0, =-37504
	str	r10, [r11, r0]
	ldr	r10, =9373
	ldr	r0, =-37508
	str	r10, [r11, r0]
	ldr	r10, =9374
	ldr	r0, =-37512
	str	r10, [r11, r0]
	ldr	r10, =9375
	ldr	r0, =-37516
	str	r10, [r11, r0]
	ldr	r10, =9376
	ldr	r0, =-37520
	str	r10, [r11, r0]
	ldr	r10, =9377
	ldr	r0, =-37524
	str	r10, [r11, r0]
	ldr	r10, =9378
	ldr	r0, =-37528
	str	r10, [r11, r0]
	ldr	r10, =9379
	ldr	r0, =-37532
	str	r10, [r11, r0]
	b	.L510
	.ltorg
.L510:
	ldr	r10, =9380
	ldr	r0, =-37536
	str	r10, [r11, r0]
	ldr	r10, =9381
	ldr	r0, =-37540
	str	r10, [r11, r0]
	ldr	r10, =9382
	ldr	r0, =-37544
	str	r10, [r11, r0]
	ldr	r10, =9383
	ldr	r0, =-37548
	str	r10, [r11, r0]
	ldr	r10, =9384
	ldr	r0, =-37552
	str	r10, [r11, r0]
	ldr	r10, =9385
	ldr	r0, =-37556
	str	r10, [r11, r0]
	ldr	r10, =9386
	ldr	r0, =-37560
	str	r10, [r11, r0]
	ldr	r10, =9387
	ldr	r0, =-37564
	str	r10, [r11, r0]
	ldr	r10, =9388
	ldr	r0, =-37568
	str	r10, [r11, r0]
	ldr	r10, =9389
	ldr	r0, =-37572
	str	r10, [r11, r0]
	ldr	r10, =9390
	ldr	r0, =-37576
	str	r10, [r11, r0]
	ldr	r10, =9391
	ldr	r0, =-37580
	str	r10, [r11, r0]
	ldr	r10, =9392
	ldr	r0, =-37584
	str	r10, [r11, r0]
	ldr	r10, =9393
	ldr	r0, =-37588
	str	r10, [r11, r0]
	ldr	r10, =9394
	ldr	r0, =-37592
	str	r10, [r11, r0]
	ldr	r10, =9395
	ldr	r0, =-37596
	str	r10, [r11, r0]
	ldr	r10, =9396
	ldr	r0, =-37600
	str	r10, [r11, r0]
	ldr	r10, =9397
	ldr	r0, =-37604
	str	r10, [r11, r0]
	ldr	r10, =9398
	ldr	r0, =-37608
	str	r10, [r11, r0]
	ldr	r10, =9399
	ldr	r0, =-37612
	str	r10, [r11, r0]
	b	.L511
	.ltorg
.L511:
	ldr	r10, =9400
	ldr	r0, =-37616
	str	r10, [r11, r0]
	ldr	r10, =9401
	ldr	r0, =-37620
	str	r10, [r11, r0]
	ldr	r10, =9402
	ldr	r0, =-37624
	str	r10, [r11, r0]
	ldr	r10, =9403
	ldr	r0, =-37628
	str	r10, [r11, r0]
	ldr	r10, =9404
	ldr	r0, =-37632
	str	r10, [r11, r0]
	ldr	r10, =9405
	ldr	r0, =-37636
	str	r10, [r11, r0]
	ldr	r10, =9406
	ldr	r0, =-37640
	str	r10, [r11, r0]
	ldr	r10, =9407
	ldr	r0, =-37644
	str	r10, [r11, r0]
	ldr	r10, =9408
	ldr	r0, =-37648
	str	r10, [r11, r0]
	ldr	r10, =9409
	ldr	r0, =-37652
	str	r10, [r11, r0]
	ldr	r10, =9410
	ldr	r0, =-37656
	str	r10, [r11, r0]
	ldr	r10, =9411
	ldr	r0, =-37660
	str	r10, [r11, r0]
	ldr	r10, =9412
	ldr	r0, =-37664
	str	r10, [r11, r0]
	ldr	r10, =9413
	ldr	r0, =-37668
	str	r10, [r11, r0]
	ldr	r10, =9414
	ldr	r0, =-37672
	str	r10, [r11, r0]
	ldr	r10, =9415
	ldr	r0, =-37676
	str	r10, [r11, r0]
	ldr	r10, =9416
	ldr	r0, =-37680
	str	r10, [r11, r0]
	ldr	r10, =9417
	ldr	r0, =-37684
	str	r10, [r11, r0]
	ldr	r10, =9418
	ldr	r0, =-37688
	str	r10, [r11, r0]
	ldr	r10, =9419
	ldr	r0, =-37692
	str	r10, [r11, r0]
	b	.L512
	.ltorg
.L512:
	ldr	r10, =9420
	ldr	r0, =-37696
	str	r10, [r11, r0]
	ldr	r10, =9421
	ldr	r0, =-37700
	str	r10, [r11, r0]
	ldr	r10, =9422
	ldr	r0, =-37704
	str	r10, [r11, r0]
	ldr	r10, =9423
	ldr	r0, =-37708
	str	r10, [r11, r0]
	ldr	r10, =9424
	ldr	r0, =-37712
	str	r10, [r11, r0]
	ldr	r10, =9425
	ldr	r0, =-37716
	str	r10, [r11, r0]
	ldr	r10, =9426
	ldr	r0, =-37720
	str	r10, [r11, r0]
	ldr	r10, =9427
	ldr	r0, =-37724
	str	r10, [r11, r0]
	ldr	r10, =9428
	ldr	r0, =-37728
	str	r10, [r11, r0]
	ldr	r10, =9429
	ldr	r0, =-37732
	str	r10, [r11, r0]
	ldr	r10, =9430
	ldr	r0, =-37736
	str	r10, [r11, r0]
	ldr	r10, =9431
	ldr	r0, =-37740
	str	r10, [r11, r0]
	ldr	r10, =9432
	ldr	r0, =-37744
	str	r10, [r11, r0]
	ldr	r10, =9433
	ldr	r0, =-37748
	str	r10, [r11, r0]
	ldr	r10, =9434
	ldr	r0, =-37752
	str	r10, [r11, r0]
	ldr	r10, =9435
	ldr	r0, =-37756
	str	r10, [r11, r0]
	ldr	r10, =9436
	ldr	r0, =-37760
	str	r10, [r11, r0]
	ldr	r10, =9437
	ldr	r0, =-37764
	str	r10, [r11, r0]
	ldr	r10, =9438
	ldr	r0, =-37768
	str	r10, [r11, r0]
	ldr	r10, =9439
	ldr	r0, =-37772
	str	r10, [r11, r0]
	b	.L513
	.ltorg
.L513:
	ldr	r10, =9440
	ldr	r0, =-37776
	str	r10, [r11, r0]
	ldr	r10, =9441
	ldr	r0, =-37780
	str	r10, [r11, r0]
	ldr	r10, =9442
	ldr	r0, =-37784
	str	r10, [r11, r0]
	ldr	r10, =9443
	ldr	r0, =-37788
	str	r10, [r11, r0]
	ldr	r10, =9444
	ldr	r0, =-37792
	str	r10, [r11, r0]
	ldr	r10, =9445
	ldr	r0, =-37796
	str	r10, [r11, r0]
	ldr	r10, =9446
	ldr	r0, =-37800
	str	r10, [r11, r0]
	ldr	r10, =9447
	ldr	r0, =-37804
	str	r10, [r11, r0]
	ldr	r10, =9448
	ldr	r0, =-37808
	str	r10, [r11, r0]
	ldr	r10, =9449
	ldr	r0, =-37812
	str	r10, [r11, r0]
	ldr	r10, =9450
	ldr	r0, =-37816
	str	r10, [r11, r0]
	ldr	r10, =9451
	ldr	r0, =-37820
	str	r10, [r11, r0]
	ldr	r10, =9452
	ldr	r0, =-37824
	str	r10, [r11, r0]
	ldr	r10, =9453
	ldr	r0, =-37828
	str	r10, [r11, r0]
	ldr	r10, =9454
	ldr	r0, =-37832
	str	r10, [r11, r0]
	ldr	r10, =9455
	ldr	r0, =-37836
	str	r10, [r11, r0]
	ldr	r10, =9456
	ldr	r0, =-37840
	str	r10, [r11, r0]
	ldr	r10, =9457
	ldr	r0, =-37844
	str	r10, [r11, r0]
	ldr	r10, =9458
	ldr	r0, =-37848
	str	r10, [r11, r0]
	ldr	r10, =9459
	ldr	r0, =-37852
	str	r10, [r11, r0]
	b	.L514
	.ltorg
.L514:
	ldr	r10, =9460
	ldr	r0, =-37856
	str	r10, [r11, r0]
	ldr	r10, =9461
	ldr	r0, =-37860
	str	r10, [r11, r0]
	ldr	r10, =9462
	ldr	r0, =-37864
	str	r10, [r11, r0]
	ldr	r10, =9463
	ldr	r0, =-37868
	str	r10, [r11, r0]
	ldr	r10, =9464
	ldr	r0, =-37872
	str	r10, [r11, r0]
	ldr	r10, =9465
	ldr	r0, =-37876
	str	r10, [r11, r0]
	ldr	r10, =9466
	ldr	r0, =-37880
	str	r10, [r11, r0]
	ldr	r10, =9467
	ldr	r0, =-37884
	str	r10, [r11, r0]
	ldr	r10, =9468
	ldr	r0, =-37888
	str	r10, [r11, r0]
	ldr	r10, =9469
	ldr	r0, =-37892
	str	r10, [r11, r0]
	ldr	r10, =9470
	ldr	r0, =-37896
	str	r10, [r11, r0]
	ldr	r10, =9471
	ldr	r0, =-37900
	str	r10, [r11, r0]
	ldr	r10, =9472
	ldr	r0, =-37904
	str	r10, [r11, r0]
	ldr	r10, =9473
	ldr	r0, =-37908
	str	r10, [r11, r0]
	ldr	r10, =9474
	ldr	r0, =-37912
	str	r10, [r11, r0]
	ldr	r10, =9475
	ldr	r0, =-37916
	str	r10, [r11, r0]
	ldr	r10, =9476
	ldr	r0, =-37920
	str	r10, [r11, r0]
	ldr	r10, =9477
	ldr	r0, =-37924
	str	r10, [r11, r0]
	ldr	r10, =9478
	ldr	r0, =-37928
	str	r10, [r11, r0]
	ldr	r10, =9479
	ldr	r0, =-37932
	str	r10, [r11, r0]
	b	.L515
	.ltorg
.L515:
	ldr	r10, =9480
	ldr	r0, =-37936
	str	r10, [r11, r0]
	ldr	r10, =9481
	ldr	r0, =-37940
	str	r10, [r11, r0]
	ldr	r10, =9482
	ldr	r0, =-37944
	str	r10, [r11, r0]
	ldr	r10, =9483
	ldr	r0, =-37948
	str	r10, [r11, r0]
	ldr	r10, =9484
	ldr	r0, =-37952
	str	r10, [r11, r0]
	ldr	r10, =9485
	ldr	r0, =-37956
	str	r10, [r11, r0]
	ldr	r10, =9486
	ldr	r0, =-37960
	str	r10, [r11, r0]
	ldr	r10, =9487
	ldr	r0, =-37964
	str	r10, [r11, r0]
	ldr	r10, =9488
	ldr	r0, =-37968
	str	r10, [r11, r0]
	ldr	r10, =9489
	ldr	r0, =-37972
	str	r10, [r11, r0]
	ldr	r10, =9490
	ldr	r0, =-37976
	str	r10, [r11, r0]
	ldr	r10, =9491
	ldr	r0, =-37980
	str	r10, [r11, r0]
	ldr	r10, =9492
	ldr	r0, =-37984
	str	r10, [r11, r0]
	ldr	r10, =9493
	ldr	r0, =-37988
	str	r10, [r11, r0]
	ldr	r10, =9494
	ldr	r0, =-37992
	str	r10, [r11, r0]
	ldr	r10, =9495
	ldr	r0, =-37996
	str	r10, [r11, r0]
	ldr	r10, =9496
	ldr	r0, =-38000
	str	r10, [r11, r0]
	ldr	r10, =9497
	ldr	r0, =-38004
	str	r10, [r11, r0]
	ldr	r10, =9498
	ldr	r0, =-38008
	str	r10, [r11, r0]
	ldr	r10, =9499
	ldr	r0, =-38012
	str	r10, [r11, r0]
	b	.L516
	.ltorg
.L516:
	ldr	r10, =9500
	ldr	r0, =-38016
	str	r10, [r11, r0]
	ldr	r10, =9501
	ldr	r0, =-38020
	str	r10, [r11, r0]
	ldr	r10, =9502
	ldr	r0, =-38024
	str	r10, [r11, r0]
	ldr	r10, =9503
	ldr	r0, =-38028
	str	r10, [r11, r0]
	ldr	r10, =9504
	ldr	r0, =-38032
	str	r10, [r11, r0]
	ldr	r10, =9505
	ldr	r0, =-38036
	str	r10, [r11, r0]
	ldr	r10, =9506
	ldr	r0, =-38040
	str	r10, [r11, r0]
	ldr	r10, =9507
	ldr	r0, =-38044
	str	r10, [r11, r0]
	ldr	r10, =9508
	ldr	r0, =-38048
	str	r10, [r11, r0]
	ldr	r10, =9509
	ldr	r0, =-38052
	str	r10, [r11, r0]
	ldr	r10, =9510
	ldr	r0, =-38056
	str	r10, [r11, r0]
	ldr	r10, =9511
	ldr	r0, =-38060
	str	r10, [r11, r0]
	ldr	r10, =9512
	ldr	r0, =-38064
	str	r10, [r11, r0]
	ldr	r10, =9513
	ldr	r0, =-38068
	str	r10, [r11, r0]
	ldr	r10, =9514
	ldr	r0, =-38072
	str	r10, [r11, r0]
	ldr	r10, =9515
	ldr	r0, =-38076
	str	r10, [r11, r0]
	ldr	r10, =9516
	ldr	r0, =-38080
	str	r10, [r11, r0]
	ldr	r10, =9517
	ldr	r0, =-38084
	str	r10, [r11, r0]
	ldr	r10, =9518
	ldr	r0, =-38088
	str	r10, [r11, r0]
	ldr	r10, =9519
	ldr	r0, =-38092
	str	r10, [r11, r0]
	b	.L517
	.ltorg
.L517:
	ldr	r10, =9520
	ldr	r0, =-38096
	str	r10, [r11, r0]
	ldr	r10, =9521
	ldr	r0, =-38100
	str	r10, [r11, r0]
	ldr	r10, =9522
	ldr	r0, =-38104
	str	r10, [r11, r0]
	ldr	r10, =9523
	ldr	r0, =-38108
	str	r10, [r11, r0]
	ldr	r10, =9524
	ldr	r0, =-38112
	str	r10, [r11, r0]
	ldr	r10, =9525
	ldr	r0, =-38116
	str	r10, [r11, r0]
	ldr	r10, =9526
	ldr	r0, =-38120
	str	r10, [r11, r0]
	ldr	r10, =9527
	ldr	r0, =-38124
	str	r10, [r11, r0]
	ldr	r10, =9528
	ldr	r0, =-38128
	str	r10, [r11, r0]
	ldr	r10, =9529
	ldr	r0, =-38132
	str	r10, [r11, r0]
	ldr	r10, =9530
	ldr	r0, =-38136
	str	r10, [r11, r0]
	ldr	r10, =9531
	ldr	r0, =-38140
	str	r10, [r11, r0]
	ldr	r10, =9532
	ldr	r0, =-38144
	str	r10, [r11, r0]
	ldr	r10, =9533
	ldr	r0, =-38148
	str	r10, [r11, r0]
	ldr	r10, =9534
	ldr	r0, =-38152
	str	r10, [r11, r0]
	ldr	r10, =9535
	ldr	r0, =-38156
	str	r10, [r11, r0]
	ldr	r10, =9536
	ldr	r0, =-38160
	str	r10, [r11, r0]
	ldr	r10, =9537
	ldr	r0, =-38164
	str	r10, [r11, r0]
	ldr	r10, =9538
	ldr	r0, =-38168
	str	r10, [r11, r0]
	ldr	r10, =9539
	ldr	r0, =-38172
	str	r10, [r11, r0]
	b	.L518
	.ltorg
.L518:
	ldr	r10, =9540
	ldr	r0, =-38176
	str	r10, [r11, r0]
	ldr	r10, =9541
	ldr	r0, =-38180
	str	r10, [r11, r0]
	ldr	r10, =9542
	ldr	r0, =-38184
	str	r10, [r11, r0]
	ldr	r10, =9543
	ldr	r0, =-38188
	str	r10, [r11, r0]
	ldr	r10, =9544
	ldr	r0, =-38192
	str	r10, [r11, r0]
	ldr	r10, =9545
	ldr	r0, =-38196
	str	r10, [r11, r0]
	ldr	r10, =9546
	ldr	r0, =-38200
	str	r10, [r11, r0]
	ldr	r10, =9547
	ldr	r0, =-38204
	str	r10, [r11, r0]
	ldr	r10, =9548
	ldr	r0, =-38208
	str	r10, [r11, r0]
	ldr	r10, =9549
	ldr	r0, =-38212
	str	r10, [r11, r0]
	ldr	r10, =9550
	ldr	r0, =-38216
	str	r10, [r11, r0]
	ldr	r10, =9551
	ldr	r0, =-38220
	str	r10, [r11, r0]
	ldr	r10, =9552
	ldr	r0, =-38224
	str	r10, [r11, r0]
	ldr	r10, =9553
	ldr	r0, =-38228
	str	r10, [r11, r0]
	ldr	r10, =9554
	ldr	r0, =-38232
	str	r10, [r11, r0]
	ldr	r10, =9555
	ldr	r0, =-38236
	str	r10, [r11, r0]
	ldr	r10, =9556
	ldr	r0, =-38240
	str	r10, [r11, r0]
	ldr	r10, =9557
	ldr	r0, =-38244
	str	r10, [r11, r0]
	ldr	r10, =9558
	ldr	r0, =-38248
	str	r10, [r11, r0]
	ldr	r10, =9559
	ldr	r0, =-38252
	str	r10, [r11, r0]
	b	.L519
	.ltorg
.L519:
	ldr	r10, =9560
	ldr	r0, =-38256
	str	r10, [r11, r0]
	ldr	r10, =9561
	ldr	r0, =-38260
	str	r10, [r11, r0]
	ldr	r10, =9562
	ldr	r0, =-38264
	str	r10, [r11, r0]
	ldr	r10, =9563
	ldr	r0, =-38268
	str	r10, [r11, r0]
	ldr	r10, =9564
	ldr	r0, =-38272
	str	r10, [r11, r0]
	ldr	r10, =9565
	ldr	r0, =-38276
	str	r10, [r11, r0]
	ldr	r10, =9566
	ldr	r0, =-38280
	str	r10, [r11, r0]
	ldr	r10, =9567
	ldr	r0, =-38284
	str	r10, [r11, r0]
	ldr	r10, =9568
	ldr	r0, =-38288
	str	r10, [r11, r0]
	ldr	r10, =9569
	ldr	r0, =-38292
	str	r10, [r11, r0]
	ldr	r10, =9570
	ldr	r0, =-38296
	str	r10, [r11, r0]
	ldr	r10, =9571
	ldr	r0, =-38300
	str	r10, [r11, r0]
	ldr	r10, =9572
	ldr	r0, =-38304
	str	r10, [r11, r0]
	ldr	r10, =9573
	ldr	r0, =-38308
	str	r10, [r11, r0]
	ldr	r10, =9574
	ldr	r0, =-38312
	str	r10, [r11, r0]
	ldr	r10, =9575
	ldr	r0, =-38316
	str	r10, [r11, r0]
	ldr	r10, =9576
	ldr	r0, =-38320
	str	r10, [r11, r0]
	ldr	r10, =9577
	ldr	r0, =-38324
	str	r10, [r11, r0]
	ldr	r10, =9578
	ldr	r0, =-38328
	str	r10, [r11, r0]
	ldr	r10, =9579
	ldr	r0, =-38332
	str	r10, [r11, r0]
	b	.L520
	.ltorg
.L520:
	ldr	r10, =9580
	ldr	r0, =-38336
	str	r10, [r11, r0]
	ldr	r10, =9581
	ldr	r0, =-38340
	str	r10, [r11, r0]
	ldr	r10, =9582
	ldr	r0, =-38344
	str	r10, [r11, r0]
	ldr	r10, =9583
	ldr	r0, =-38348
	str	r10, [r11, r0]
	ldr	r10, =9584
	ldr	r0, =-38352
	str	r10, [r11, r0]
	ldr	r10, =9585
	ldr	r0, =-38356
	str	r10, [r11, r0]
	ldr	r10, =9586
	ldr	r0, =-38360
	str	r10, [r11, r0]
	ldr	r10, =9587
	ldr	r0, =-38364
	str	r10, [r11, r0]
	ldr	r10, =9588
	ldr	r0, =-38368
	str	r10, [r11, r0]
	ldr	r10, =9589
	ldr	r0, =-38372
	str	r10, [r11, r0]
	ldr	r10, =9590
	ldr	r0, =-38376
	str	r10, [r11, r0]
	ldr	r10, =9591
	ldr	r0, =-38380
	str	r10, [r11, r0]
	ldr	r10, =9592
	ldr	r0, =-38384
	str	r10, [r11, r0]
	ldr	r10, =9593
	ldr	r0, =-38388
	str	r10, [r11, r0]
	ldr	r10, =9594
	ldr	r0, =-38392
	str	r10, [r11, r0]
	ldr	r10, =9595
	ldr	r0, =-38396
	str	r10, [r11, r0]
	ldr	r10, =9596
	ldr	r0, =-38400
	str	r10, [r11, r0]
	ldr	r10, =9597
	ldr	r0, =-38404
	str	r10, [r11, r0]
	ldr	r10, =9598
	ldr	r0, =-38408
	str	r10, [r11, r0]
	ldr	r10, =9599
	ldr	r0, =-38412
	str	r10, [r11, r0]
	b	.L521
	.ltorg
.L521:
	ldr	r10, =9600
	ldr	r0, =-38416
	str	r10, [r11, r0]
	ldr	r10, =9601
	ldr	r0, =-38420
	str	r10, [r11, r0]
	ldr	r10, =9602
	ldr	r0, =-38424
	str	r10, [r11, r0]
	ldr	r10, =9603
	ldr	r0, =-38428
	str	r10, [r11, r0]
	ldr	r10, =9604
	ldr	r0, =-38432
	str	r10, [r11, r0]
	ldr	r10, =9605
	ldr	r0, =-38436
	str	r10, [r11, r0]
	ldr	r10, =9606
	ldr	r0, =-38440
	str	r10, [r11, r0]
	ldr	r10, =9607
	ldr	r0, =-38444
	str	r10, [r11, r0]
	ldr	r10, =9608
	ldr	r0, =-38448
	str	r10, [r11, r0]
	ldr	r10, =9609
	ldr	r0, =-38452
	str	r10, [r11, r0]
	ldr	r10, =9610
	ldr	r0, =-38456
	str	r10, [r11, r0]
	ldr	r10, =9611
	ldr	r0, =-38460
	str	r10, [r11, r0]
	ldr	r10, =9612
	ldr	r0, =-38464
	str	r10, [r11, r0]
	ldr	r10, =9613
	ldr	r0, =-38468
	str	r10, [r11, r0]
	ldr	r10, =9614
	ldr	r0, =-38472
	str	r10, [r11, r0]
	ldr	r10, =9615
	ldr	r0, =-38476
	str	r10, [r11, r0]
	ldr	r10, =9616
	ldr	r0, =-38480
	str	r10, [r11, r0]
	ldr	r10, =9617
	ldr	r0, =-38484
	str	r10, [r11, r0]
	ldr	r10, =9618
	ldr	r0, =-38488
	str	r10, [r11, r0]
	ldr	r10, =9619
	ldr	r0, =-38492
	str	r10, [r11, r0]
	b	.L522
	.ltorg
.L522:
	ldr	r10, =9620
	ldr	r0, =-38496
	str	r10, [r11, r0]
	ldr	r10, =9621
	ldr	r0, =-38500
	str	r10, [r11, r0]
	ldr	r10, =9622
	ldr	r0, =-38504
	str	r10, [r11, r0]
	ldr	r10, =9623
	ldr	r0, =-38508
	str	r10, [r11, r0]
	ldr	r10, =9624
	ldr	r0, =-38512
	str	r10, [r11, r0]
	ldr	r10, =9625
	ldr	r0, =-38516
	str	r10, [r11, r0]
	ldr	r10, =9626
	ldr	r0, =-38520
	str	r10, [r11, r0]
	ldr	r10, =9627
	ldr	r0, =-38524
	str	r10, [r11, r0]
	ldr	r10, =9628
	ldr	r0, =-38528
	str	r10, [r11, r0]
	ldr	r10, =9629
	ldr	r0, =-38532
	str	r10, [r11, r0]
	ldr	r10, =9630
	ldr	r0, =-38536
	str	r10, [r11, r0]
	ldr	r10, =9631
	ldr	r0, =-38540
	str	r10, [r11, r0]
	ldr	r10, =9632
	ldr	r0, =-38544
	str	r10, [r11, r0]
	ldr	r10, =9633
	ldr	r0, =-38548
	str	r10, [r11, r0]
	ldr	r10, =9634
	ldr	r0, =-38552
	str	r10, [r11, r0]
	ldr	r10, =9635
	ldr	r0, =-38556
	str	r10, [r11, r0]
	ldr	r10, =9636
	ldr	r0, =-38560
	str	r10, [r11, r0]
	ldr	r10, =9637
	ldr	r0, =-38564
	str	r10, [r11, r0]
	ldr	r10, =9638
	ldr	r0, =-38568
	str	r10, [r11, r0]
	ldr	r10, =9639
	ldr	r0, =-38572
	str	r10, [r11, r0]
	b	.L523
	.ltorg
.L523:
	ldr	r10, =9640
	ldr	r0, =-38576
	str	r10, [r11, r0]
	ldr	r10, =9641
	ldr	r0, =-38580
	str	r10, [r11, r0]
	ldr	r10, =9642
	ldr	r0, =-38584
	str	r10, [r11, r0]
	ldr	r10, =9643
	ldr	r0, =-38588
	str	r10, [r11, r0]
	ldr	r10, =9644
	ldr	r0, =-38592
	str	r10, [r11, r0]
	ldr	r10, =9645
	ldr	r0, =-38596
	str	r10, [r11, r0]
	ldr	r10, =9646
	ldr	r0, =-38600
	str	r10, [r11, r0]
	ldr	r10, =9647
	ldr	r0, =-38604
	str	r10, [r11, r0]
	ldr	r10, =9648
	ldr	r0, =-38608
	str	r10, [r11, r0]
	ldr	r10, =9649
	ldr	r0, =-38612
	str	r10, [r11, r0]
	ldr	r10, =9650
	ldr	r0, =-38616
	str	r10, [r11, r0]
	ldr	r10, =9651
	ldr	r0, =-38620
	str	r10, [r11, r0]
	ldr	r10, =9652
	ldr	r0, =-38624
	str	r10, [r11, r0]
	ldr	r10, =9653
	ldr	r0, =-38628
	str	r10, [r11, r0]
	ldr	r10, =9654
	ldr	r0, =-38632
	str	r10, [r11, r0]
	ldr	r10, =9655
	ldr	r0, =-38636
	str	r10, [r11, r0]
	ldr	r10, =9656
	ldr	r0, =-38640
	str	r10, [r11, r0]
	ldr	r10, =9657
	ldr	r0, =-38644
	str	r10, [r11, r0]
	ldr	r10, =9658
	ldr	r0, =-38648
	str	r10, [r11, r0]
	ldr	r10, =9659
	ldr	r0, =-38652
	str	r10, [r11, r0]
	b	.L524
	.ltorg
.L524:
	ldr	r10, =9660
	ldr	r0, =-38656
	str	r10, [r11, r0]
	ldr	r10, =9661
	ldr	r0, =-38660
	str	r10, [r11, r0]
	ldr	r10, =9662
	ldr	r0, =-38664
	str	r10, [r11, r0]
	ldr	r10, =9663
	ldr	r0, =-38668
	str	r10, [r11, r0]
	ldr	r10, =9664
	ldr	r0, =-38672
	str	r10, [r11, r0]
	ldr	r10, =9665
	ldr	r0, =-38676
	str	r10, [r11, r0]
	ldr	r10, =9666
	ldr	r0, =-38680
	str	r10, [r11, r0]
	ldr	r10, =9667
	ldr	r0, =-38684
	str	r10, [r11, r0]
	ldr	r10, =9668
	ldr	r0, =-38688
	str	r10, [r11, r0]
	ldr	r10, =9669
	ldr	r0, =-38692
	str	r10, [r11, r0]
	ldr	r10, =9670
	ldr	r0, =-38696
	str	r10, [r11, r0]
	ldr	r10, =9671
	ldr	r0, =-38700
	str	r10, [r11, r0]
	ldr	r10, =9672
	ldr	r0, =-38704
	str	r10, [r11, r0]
	ldr	r10, =9673
	ldr	r0, =-38708
	str	r10, [r11, r0]
	ldr	r10, =9674
	ldr	r0, =-38712
	str	r10, [r11, r0]
	ldr	r10, =9675
	ldr	r0, =-38716
	str	r10, [r11, r0]
	ldr	r10, =9676
	ldr	r0, =-38720
	str	r10, [r11, r0]
	ldr	r10, =9677
	ldr	r0, =-38724
	str	r10, [r11, r0]
	ldr	r10, =9678
	ldr	r0, =-38728
	str	r10, [r11, r0]
	ldr	r10, =9679
	ldr	r0, =-38732
	str	r10, [r11, r0]
	b	.L525
	.ltorg
.L525:
	ldr	r10, =9680
	ldr	r0, =-38736
	str	r10, [r11, r0]
	ldr	r10, =9681
	ldr	r0, =-38740
	str	r10, [r11, r0]
	ldr	r10, =9682
	ldr	r0, =-38744
	str	r10, [r11, r0]
	ldr	r10, =9683
	ldr	r0, =-38748
	str	r10, [r11, r0]
	ldr	r10, =9684
	ldr	r0, =-38752
	str	r10, [r11, r0]
	ldr	r10, =9685
	ldr	r0, =-38756
	str	r10, [r11, r0]
	ldr	r10, =9686
	ldr	r0, =-38760
	str	r10, [r11, r0]
	ldr	r10, =9687
	ldr	r0, =-38764
	str	r10, [r11, r0]
	ldr	r10, =9688
	ldr	r0, =-38768
	str	r10, [r11, r0]
	ldr	r10, =9689
	ldr	r0, =-38772
	str	r10, [r11, r0]
	ldr	r10, =9690
	ldr	r0, =-38776
	str	r10, [r11, r0]
	ldr	r10, =9691
	ldr	r0, =-38780
	str	r10, [r11, r0]
	ldr	r10, =9692
	ldr	r0, =-38784
	str	r10, [r11, r0]
	ldr	r10, =9693
	ldr	r0, =-38788
	str	r10, [r11, r0]
	ldr	r10, =9694
	ldr	r0, =-38792
	str	r10, [r11, r0]
	ldr	r10, =9695
	ldr	r0, =-38796
	str	r10, [r11, r0]
	ldr	r10, =9696
	ldr	r0, =-38800
	str	r10, [r11, r0]
	ldr	r10, =9697
	ldr	r0, =-38804
	str	r10, [r11, r0]
	ldr	r10, =9698
	ldr	r0, =-38808
	str	r10, [r11, r0]
	ldr	r10, =9699
	ldr	r0, =-38812
	str	r10, [r11, r0]
	b	.L526
	.ltorg
.L526:
	ldr	r10, =9700
	ldr	r0, =-38816
	str	r10, [r11, r0]
	ldr	r10, =9701
	ldr	r0, =-38820
	str	r10, [r11, r0]
	ldr	r10, =9702
	ldr	r0, =-38824
	str	r10, [r11, r0]
	ldr	r10, =9703
	ldr	r0, =-38828
	str	r10, [r11, r0]
	ldr	r10, =9704
	ldr	r0, =-38832
	str	r10, [r11, r0]
	ldr	r10, =9705
	ldr	r0, =-38836
	str	r10, [r11, r0]
	ldr	r10, =9706
	ldr	r0, =-38840
	str	r10, [r11, r0]
	ldr	r10, =9707
	ldr	r0, =-38844
	str	r10, [r11, r0]
	ldr	r10, =9708
	ldr	r0, =-38848
	str	r10, [r11, r0]
	ldr	r10, =9709
	ldr	r0, =-38852
	str	r10, [r11, r0]
	ldr	r10, =9710
	ldr	r0, =-38856
	str	r10, [r11, r0]
	ldr	r10, =9711
	ldr	r0, =-38860
	str	r10, [r11, r0]
	ldr	r10, =9712
	ldr	r0, =-38864
	str	r10, [r11, r0]
	ldr	r10, =9713
	ldr	r0, =-38868
	str	r10, [r11, r0]
	ldr	r10, =9714
	ldr	r0, =-38872
	str	r10, [r11, r0]
	ldr	r10, =9715
	ldr	r0, =-38876
	str	r10, [r11, r0]
	ldr	r10, =9716
	ldr	r0, =-38880
	str	r10, [r11, r0]
	ldr	r10, =9717
	ldr	r0, =-38884
	str	r10, [r11, r0]
	ldr	r10, =9718
	ldr	r0, =-38888
	str	r10, [r11, r0]
	ldr	r10, =9719
	ldr	r0, =-38892
	str	r10, [r11, r0]
	b	.L527
	.ltorg
.L527:
	ldr	r10, =9720
	ldr	r0, =-38896
	str	r10, [r11, r0]
	ldr	r10, =9721
	ldr	r0, =-38900
	str	r10, [r11, r0]
	ldr	r10, =9722
	ldr	r0, =-38904
	str	r10, [r11, r0]
	ldr	r10, =9723
	ldr	r0, =-38908
	str	r10, [r11, r0]
	ldr	r10, =9724
	ldr	r0, =-38912
	str	r10, [r11, r0]
	ldr	r10, =9725
	ldr	r0, =-38916
	str	r10, [r11, r0]
	ldr	r10, =9726
	ldr	r0, =-38920
	str	r10, [r11, r0]
	ldr	r10, =9727
	ldr	r0, =-38924
	str	r10, [r11, r0]
	ldr	r10, =9728
	ldr	r0, =-38928
	str	r10, [r11, r0]
	ldr	r10, =9729
	ldr	r0, =-38932
	str	r10, [r11, r0]
	ldr	r10, =9730
	ldr	r0, =-38936
	str	r10, [r11, r0]
	ldr	r10, =9731
	ldr	r0, =-38940
	str	r10, [r11, r0]
	ldr	r10, =9732
	ldr	r0, =-38944
	str	r10, [r11, r0]
	ldr	r10, =9733
	ldr	r0, =-38948
	str	r10, [r11, r0]
	ldr	r10, =9734
	ldr	r0, =-38952
	str	r10, [r11, r0]
	ldr	r10, =9735
	ldr	r0, =-38956
	str	r10, [r11, r0]
	ldr	r10, =9736
	ldr	r0, =-38960
	str	r10, [r11, r0]
	ldr	r10, =9737
	ldr	r0, =-38964
	str	r10, [r11, r0]
	ldr	r10, =9738
	ldr	r0, =-38968
	str	r10, [r11, r0]
	ldr	r10, =9739
	ldr	r0, =-38972
	str	r10, [r11, r0]
	b	.L528
	.ltorg
.L528:
	ldr	r10, =9740
	ldr	r0, =-38976
	str	r10, [r11, r0]
	ldr	r10, =9741
	ldr	r0, =-38980
	str	r10, [r11, r0]
	ldr	r10, =9742
	ldr	r0, =-38984
	str	r10, [r11, r0]
	ldr	r10, =9743
	ldr	r0, =-38988
	str	r10, [r11, r0]
	ldr	r10, =9744
	ldr	r0, =-38992
	str	r10, [r11, r0]
	ldr	r10, =9745
	ldr	r0, =-38996
	str	r10, [r11, r0]
	ldr	r10, =9746
	ldr	r0, =-39000
	str	r10, [r11, r0]
	ldr	r10, =9747
	ldr	r0, =-39004
	str	r10, [r11, r0]
	ldr	r10, =9748
	ldr	r0, =-39008
	str	r10, [r11, r0]
	ldr	r10, =9749
	ldr	r0, =-39012
	str	r10, [r11, r0]
	ldr	r10, =9750
	ldr	r0, =-39016
	str	r10, [r11, r0]
	ldr	r10, =9751
	ldr	r0, =-39020
	str	r10, [r11, r0]
	ldr	r10, =9752
	ldr	r0, =-39024
	str	r10, [r11, r0]
	ldr	r10, =9753
	ldr	r0, =-39028
	str	r10, [r11, r0]
	ldr	r10, =9754
	ldr	r0, =-39032
	str	r10, [r11, r0]
	ldr	r10, =9755
	ldr	r0, =-39036
	str	r10, [r11, r0]
	ldr	r10, =9756
	ldr	r0, =-39040
	str	r10, [r11, r0]
	ldr	r10, =9757
	ldr	r0, =-39044
	str	r10, [r11, r0]
	ldr	r10, =9758
	ldr	r0, =-39048
	str	r10, [r11, r0]
	ldr	r10, =9759
	ldr	r0, =-39052
	str	r10, [r11, r0]
	b	.L529
	.ltorg
.L529:
	ldr	r10, =9760
	ldr	r0, =-39056
	str	r10, [r11, r0]
	ldr	r10, =9761
	ldr	r0, =-39060
	str	r10, [r11, r0]
	ldr	r10, =9762
	ldr	r0, =-39064
	str	r10, [r11, r0]
	ldr	r10, =9763
	ldr	r0, =-39068
	str	r10, [r11, r0]
	ldr	r10, =9764
	ldr	r0, =-39072
	str	r10, [r11, r0]
	ldr	r10, =9765
	ldr	r0, =-39076
	str	r10, [r11, r0]
	ldr	r10, =9766
	ldr	r0, =-39080
	str	r10, [r11, r0]
	ldr	r10, =9767
	ldr	r0, =-39084
	str	r10, [r11, r0]
	ldr	r10, =9768
	ldr	r0, =-39088
	str	r10, [r11, r0]
	ldr	r10, =9769
	ldr	r0, =-39092
	str	r10, [r11, r0]
	ldr	r10, =9770
	ldr	r0, =-39096
	str	r10, [r11, r0]
	ldr	r10, =9771
	ldr	r0, =-39100
	str	r10, [r11, r0]
	ldr	r10, =9772
	ldr	r0, =-39104
	str	r10, [r11, r0]
	ldr	r10, =9773
	ldr	r0, =-39108
	str	r10, [r11, r0]
	ldr	r10, =9774
	ldr	r0, =-39112
	str	r10, [r11, r0]
	ldr	r10, =9775
	ldr	r0, =-39116
	str	r10, [r11, r0]
	ldr	r10, =9776
	ldr	r0, =-39120
	str	r10, [r11, r0]
	ldr	r10, =9777
	ldr	r0, =-39124
	str	r10, [r11, r0]
	ldr	r10, =9778
	ldr	r0, =-39128
	str	r10, [r11, r0]
	ldr	r10, =9779
	ldr	r0, =-39132
	str	r10, [r11, r0]
	b	.L530
	.ltorg
.L530:
	ldr	r10, =9780
	ldr	r0, =-39136
	str	r10, [r11, r0]
	ldr	r10, =9781
	ldr	r0, =-39140
	str	r10, [r11, r0]
	ldr	r10, =9782
	ldr	r0, =-39144
	str	r10, [r11, r0]
	ldr	r10, =9783
	ldr	r0, =-39148
	str	r10, [r11, r0]
	ldr	r10, =9784
	ldr	r0, =-39152
	str	r10, [r11, r0]
	ldr	r10, =9785
	ldr	r0, =-39156
	str	r10, [r11, r0]
	ldr	r10, =9786
	ldr	r0, =-39160
	str	r10, [r11, r0]
	ldr	r10, =9787
	ldr	r0, =-39164
	str	r10, [r11, r0]
	ldr	r10, =9788
	ldr	r0, =-39168
	str	r10, [r11, r0]
	ldr	r10, =9789
	ldr	r0, =-39172
	str	r10, [r11, r0]
	ldr	r10, =9790
	ldr	r0, =-39176
	str	r10, [r11, r0]
	ldr	r10, =9791
	ldr	r0, =-39180
	str	r10, [r11, r0]
	ldr	r10, =9792
	ldr	r0, =-39184
	str	r10, [r11, r0]
	ldr	r10, =9793
	ldr	r0, =-39188
	str	r10, [r11, r0]
	ldr	r10, =9794
	ldr	r0, =-39192
	str	r10, [r11, r0]
	ldr	r10, =9795
	ldr	r0, =-39196
	str	r10, [r11, r0]
	ldr	r10, =9796
	ldr	r0, =-39200
	str	r10, [r11, r0]
	ldr	r10, =9797
	ldr	r0, =-39204
	str	r10, [r11, r0]
	ldr	r10, =9798
	ldr	r0, =-39208
	str	r10, [r11, r0]
	ldr	r10, =9799
	ldr	r0, =-39212
	str	r10, [r11, r0]
	b	.L531
	.ltorg
.L531:
	ldr	r10, =9800
	ldr	r0, =-39216
	str	r10, [r11, r0]
	ldr	r10, =9801
	ldr	r0, =-39220
	str	r10, [r11, r0]
	ldr	r10, =9802
	ldr	r0, =-39224
	str	r10, [r11, r0]
	ldr	r10, =9803
	ldr	r0, =-39228
	str	r10, [r11, r0]
	ldr	r10, =9804
	ldr	r0, =-39232
	str	r10, [r11, r0]
	ldr	r10, =9805
	ldr	r0, =-39236
	str	r10, [r11, r0]
	ldr	r10, =9806
	ldr	r0, =-39240
	str	r10, [r11, r0]
	ldr	r10, =9807
	ldr	r0, =-39244
	str	r10, [r11, r0]
	ldr	r10, =9808
	ldr	r0, =-39248
	str	r10, [r11, r0]
	ldr	r10, =9809
	ldr	r0, =-39252
	str	r10, [r11, r0]
	ldr	r10, =9810
	ldr	r0, =-39256
	str	r10, [r11, r0]
	ldr	r10, =9811
	ldr	r0, =-39260
	str	r10, [r11, r0]
	ldr	r10, =9812
	ldr	r0, =-39264
	str	r10, [r11, r0]
	ldr	r10, =9813
	ldr	r0, =-39268
	str	r10, [r11, r0]
	ldr	r10, =9814
	ldr	r0, =-39272
	str	r10, [r11, r0]
	ldr	r10, =9815
	ldr	r0, =-39276
	str	r10, [r11, r0]
	ldr	r10, =9816
	ldr	r0, =-39280
	str	r10, [r11, r0]
	ldr	r10, =9817
	ldr	r0, =-39284
	str	r10, [r11, r0]
	ldr	r10, =9818
	ldr	r0, =-39288
	str	r10, [r11, r0]
	ldr	r10, =9819
	ldr	r0, =-39292
	str	r10, [r11, r0]
	b	.L532
	.ltorg
.L532:
	ldr	r10, =9820
	ldr	r0, =-39296
	str	r10, [r11, r0]
	ldr	r10, =9821
	ldr	r0, =-39300
	str	r10, [r11, r0]
	ldr	r10, =9822
	ldr	r0, =-39304
	str	r10, [r11, r0]
	ldr	r10, =9823
	ldr	r0, =-39308
	str	r10, [r11, r0]
	ldr	r10, =9824
	ldr	r0, =-39312
	str	r10, [r11, r0]
	ldr	r10, =9825
	ldr	r0, =-39316
	str	r10, [r11, r0]
	ldr	r10, =9826
	ldr	r0, =-39320
	str	r10, [r11, r0]
	ldr	r10, =9827
	ldr	r0, =-39324
	str	r10, [r11, r0]
	ldr	r10, =9828
	ldr	r0, =-39328
	str	r10, [r11, r0]
	ldr	r10, =9829
	ldr	r0, =-39332
	str	r10, [r11, r0]
	ldr	r10, =9830
	ldr	r0, =-39336
	str	r10, [r11, r0]
	ldr	r10, =9831
	ldr	r0, =-39340
	str	r10, [r11, r0]
	ldr	r10, =9832
	ldr	r0, =-39344
	str	r10, [r11, r0]
	ldr	r10, =9833
	ldr	r0, =-39348
	str	r10, [r11, r0]
	ldr	r10, =9834
	ldr	r0, =-39352
	str	r10, [r11, r0]
	ldr	r10, =9835
	ldr	r0, =-39356
	str	r10, [r11, r0]
	ldr	r10, =9836
	ldr	r0, =-39360
	str	r10, [r11, r0]
	ldr	r10, =9837
	ldr	r0, =-39364
	str	r10, [r11, r0]
	ldr	r10, =9838
	ldr	r0, =-39368
	str	r10, [r11, r0]
	ldr	r10, =9839
	ldr	r0, =-39372
	str	r10, [r11, r0]
	b	.L533
	.ltorg
.L533:
	ldr	r10, =9840
	ldr	r0, =-39376
	str	r10, [r11, r0]
	ldr	r10, =9841
	ldr	r0, =-39380
	str	r10, [r11, r0]
	ldr	r10, =9842
	ldr	r0, =-39384
	str	r10, [r11, r0]
	ldr	r10, =9843
	ldr	r0, =-39388
	str	r10, [r11, r0]
	ldr	r10, =9844
	ldr	r0, =-39392
	str	r10, [r11, r0]
	ldr	r10, =9845
	ldr	r0, =-39396
	str	r10, [r11, r0]
	ldr	r10, =9846
	ldr	r0, =-39400
	str	r10, [r11, r0]
	ldr	r10, =9847
	ldr	r0, =-39404
	str	r10, [r11, r0]
	ldr	r10, =9848
	ldr	r0, =-39408
	str	r10, [r11, r0]
	ldr	r10, =9849
	ldr	r0, =-39412
	str	r10, [r11, r0]
	ldr	r10, =9850
	ldr	r0, =-39416
	str	r10, [r11, r0]
	ldr	r10, =9851
	ldr	r0, =-39420
	str	r10, [r11, r0]
	ldr	r10, =9852
	ldr	r0, =-39424
	str	r10, [r11, r0]
	ldr	r10, =9853
	ldr	r0, =-39428
	str	r10, [r11, r0]
	ldr	r10, =9854
	ldr	r0, =-39432
	str	r10, [r11, r0]
	ldr	r10, =9855
	ldr	r0, =-39436
	str	r10, [r11, r0]
	ldr	r10, =9856
	ldr	r0, =-39440
	str	r10, [r11, r0]
	ldr	r10, =9857
	ldr	r0, =-39444
	str	r10, [r11, r0]
	ldr	r10, =9858
	ldr	r0, =-39448
	str	r10, [r11, r0]
	ldr	r10, =9859
	ldr	r0, =-39452
	str	r10, [r11, r0]
	b	.L534
	.ltorg
.L534:
	ldr	r10, =9860
	ldr	r0, =-39456
	str	r10, [r11, r0]
	ldr	r10, =9861
	ldr	r0, =-39460
	str	r10, [r11, r0]
	ldr	r10, =9862
	ldr	r0, =-39464
	str	r10, [r11, r0]
	ldr	r10, =9863
	ldr	r0, =-39468
	str	r10, [r11, r0]
	ldr	r10, =9864
	ldr	r0, =-39472
	str	r10, [r11, r0]
	ldr	r10, =9865
	ldr	r0, =-39476
	str	r10, [r11, r0]
	ldr	r10, =9866
	ldr	r0, =-39480
	str	r10, [r11, r0]
	ldr	r10, =9867
	ldr	r0, =-39484
	str	r10, [r11, r0]
	ldr	r10, =9868
	ldr	r0, =-39488
	str	r10, [r11, r0]
	ldr	r10, =9869
	ldr	r0, =-39492
	str	r10, [r11, r0]
	ldr	r10, =9870
	ldr	r0, =-39496
	str	r10, [r11, r0]
	ldr	r10, =9871
	ldr	r0, =-39500
	str	r10, [r11, r0]
	ldr	r10, =9872
	ldr	r0, =-39504
	str	r10, [r11, r0]
	ldr	r10, =9873
	ldr	r0, =-39508
	str	r10, [r11, r0]
	ldr	r10, =9874
	ldr	r0, =-39512
	str	r10, [r11, r0]
	ldr	r10, =9875
	ldr	r0, =-39516
	str	r10, [r11, r0]
	ldr	r10, =9876
	ldr	r0, =-39520
	str	r10, [r11, r0]
	ldr	r10, =9877
	ldr	r0, =-39524
	str	r10, [r11, r0]
	ldr	r10, =9878
	ldr	r0, =-39528
	str	r10, [r11, r0]
	ldr	r10, =9879
	ldr	r0, =-39532
	str	r10, [r11, r0]
	b	.L535
	.ltorg
.L535:
	ldr	r10, =9880
	ldr	r0, =-39536
	str	r10, [r11, r0]
	ldr	r10, =9881
	ldr	r0, =-39540
	str	r10, [r11, r0]
	ldr	r10, =9882
	ldr	r0, =-39544
	str	r10, [r11, r0]
	ldr	r10, =9883
	ldr	r0, =-39548
	str	r10, [r11, r0]
	ldr	r10, =9884
	ldr	r0, =-39552
	str	r10, [r11, r0]
	ldr	r10, =9885
	ldr	r0, =-39556
	str	r10, [r11, r0]
	ldr	r10, =9886
	ldr	r0, =-39560
	str	r10, [r11, r0]
	ldr	r10, =9887
	ldr	r0, =-39564
	str	r10, [r11, r0]
	ldr	r10, =9888
	ldr	r0, =-39568
	str	r10, [r11, r0]
	ldr	r10, =9889
	ldr	r0, =-39572
	str	r10, [r11, r0]
	ldr	r10, =9890
	ldr	r0, =-39576
	str	r10, [r11, r0]
	ldr	r10, =9891
	ldr	r0, =-39580
	str	r10, [r11, r0]
	ldr	r10, =9892
	ldr	r0, =-39584
	str	r10, [r11, r0]
	ldr	r10, =9893
	ldr	r0, =-39588
	str	r10, [r11, r0]
	ldr	r10, =9894
	ldr	r0, =-39592
	str	r10, [r11, r0]
	ldr	r10, =9895
	ldr	r0, =-39596
	str	r10, [r11, r0]
	ldr	r10, =9896
	ldr	r0, =-39600
	str	r10, [r11, r0]
	ldr	r10, =9897
	ldr	r0, =-39604
	str	r10, [r11, r0]
	ldr	r10, =9898
	ldr	r0, =-39608
	str	r10, [r11, r0]
	ldr	r10, =9899
	ldr	r0, =-39612
	str	r10, [r11, r0]
	b	.L536
	.ltorg
.L536:
	ldr	r10, =9900
	ldr	r0, =-39616
	str	r10, [r11, r0]
	ldr	r10, =9901
	ldr	r0, =-39620
	str	r10, [r11, r0]
	ldr	r10, =9902
	ldr	r0, =-39624
	str	r10, [r11, r0]
	ldr	r10, =9903
	ldr	r0, =-39628
	str	r10, [r11, r0]
	ldr	r10, [r11, #-16]
	movw	r0, #:lower16:global
	movt	r0, #:upper16:global
	str	r10, [r0, #0]
	b	.L1
	.ltorg
.L1:
	add	sp, fp, #0
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	func, .-func

	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4-r10,fp, lr}
	add	fp, sp, #0
	sub	sp, sp, #60
	ldr	r10, =0
	str	r10, [r11, #-16]
	ldr	r10, =0
	str	r10, [r11, #-20]
	bl	getint
	mov	r10, r0
	movw	r0, #:lower16:loopCount
	movt	r0, #:upper16:loopCount
	str	r10, [r0, #0]
.L9:
	ldr	r10, [r11, #-20]
	movw	r12, #:lower16:loopCount
	movt	r12, #:upper16:loopCount
	ldr	r9, [r12, #0]
	cmp	r10, r9
	blt	.L57
	ldr	r0, =1
	cmp	r0, #0
	b	.L11
	.ltorg
.L57:
	ldr	r0, =0
	cmp	r0, #0
	b	.L10
	b	.L11
	.ltorg
.L10:
	ldr	r10, =0
	str	r10, [r11, #-24]
	ldr	r10, =0
	str	r10, [r11, #-28]
.L15:
	ldr	r10, [r11, #-28]
	ldr	r9, =60
	cmp	r10, r9
	blt	.L58
	ldr	r0, =1
	cmp	r0, #0
	b	.L17
	.ltorg
.L58:
	ldr	r0, =0
	cmp	r0, #0
	b	.L16
	b	.L17
	.ltorg
.L16:
	ldr	r10, [r11, #-20]
	mov	r0, r10
	bl	func
	ldr	r10, [r11, #-24]
	movw	r12, #:lower16:global
	movt	r12, #:upper16:global
	ldr	r9, [r12, #0]
	add	r10, r9, r10
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-28]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-28]
	b	.L15
	.ltorg
.L17:
	ldr	r10, [r11, #-24]
	ldr	r9, =60
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idiv
	mov	r10, r0
	str	r10, [r11, #-24]
	ldr	r10, [r11, #-16]
	ldr	r9, [r11, #-24]
	add	r10, r9, r10
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-16]
	ldr	r9, =134209537
	mov	r0, r10
	mov	r1, r9
	bl	__aeabi_idivmod
	mov	r10, r1
	str	r10, [r11, #-16]
	ldr	r10, [r11, #-20]
	ldr	r9, =1
	add	r10, r9, r10
	str	r10, [r11, #-20]
	b	.L9
	.ltorg
.L11:
	ldr	r10, [r11, #-16]
	mov	r0, r10
	bl	putint
	ldr	r10, =10
	mov	r0, r10
	bl	putch
	ldr	r10, =0
	mov	r0, r10
	b	.L5
	.ltorg
.L5:
	add	sp, fp, #0
	ldmfd	sp!, {r4-r10,fp, pc}
	.size	main, .-main
