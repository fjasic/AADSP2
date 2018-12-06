	.public _INPUT_GAIN
	.public _INPUT_MODE0_C
	.public _INPUT_MODE0_LS
	.public _INPUT_MODE1_C
	.public _INPUT_MODE1_LS
	.public _centralOutput
	.public _data
	.public _decibels
	.public _dry
	.public _i
	.public _input_gain
	.public _j
	.public _k
	.public _leftOutput
	.public _lsOutput
	.public _mode_switch
	.public _outputMode
	.public _pEnd
	.public _rightOutput
	.public _rsOutput
	.public _sampleBuffer
	.public _tempBuffer
	.public _tmp
	.public _tmp1
	.public _val
	.public _audio_invert_init
	.extern _cl_wavread_bits_per_sample
	.extern _cl_wavread_close
	.extern _cl_wavread_frame_rate
	.extern _cl_wavread_number_of_frames
	.extern _cl_wavread_open
	.extern _cl_wavread_recvsample
	.extern _cl_wavwrite_close
	.extern _cl_wavwrite_open
	.extern _cl_wavwrite_sendsample
	.public _gst_audio_invert_transform
	.public _main
	.extern _printf
	.public _processing
	.extern _strcpy
	.extern __div
	.extern __int_to_laccum
	.extern __mul_sat_laccum
	.xdata_ovly
_INPUT_GAIN
	.dw  (0x4026e73d)
	.xdata_ovly
_INPUT_MODE0_C
	.dw  (0x71cf5471)
	.xdata_ovly
_INPUT_MODE0_LS
	.dw  (0x144960c5)
	.xdata_ovly
_INPUT_MODE1_C
	.dw  (0x5a6703e0)
	.xdata_ovly
_INPUT_MODE1_LS
	.dw  (0x4026e73d)
	.xdata_ovly
__extractedConst_0_1
	.dw  (0x7fdf3b64)
	.xdata_ovly
__extractedConst_1_1
	.dw  (0x20c49c)
	.xdata_ovly
__extractedConst_2_1
	.dw  (0xf3333333)
	.xdata_ovly
_centralOutput
	.bss (0x1)
	.xdata_ovly
_data
	.bss (0x3)
	.xdata_ovly
_decibels
	.bss (0x32)
	.xdata_ovly
_dry
	.bss (0x1)
	.xdata_ovly
_i
	.bss (0x1)
	.xdata_ovly
_input_gain
	.bss (0x1)
	.xdata_ovly
_j
	.bss (0x1)
	.xdata_ovly
_k
	.bss (0x1)
	.xdata_ovly
_leftOutput
	.bss (0x1)
	.xdata_ovly
_lsOutput
	.bss (0x1)
	.xdata_ovly
_mode_switch
	.dw  (0x1)
	.xdata_ovly
_outputMode
	.dw  (0x3)
	.xdata_ovly
_pEnd
	.bss (0x1)
	.xdata_ovly
_rightOutput
	.bss (0x1)
	.xdata_ovly
_rsOutput
	.bss (0x1)
	.xdata_ovly
_sampleBuffer
	.bss (0x80)
	.xdata_ovly
_string_const_0
	.dw  (0x43)
	.dw  (0x3a)
	.dw  (0x2f)
	.dw  (0x55)
	.dw  (0x73)
	.dw  (0x65)
	.dw  (0x72)
	.dw  (0x73)
	.dw  (0x2f)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x69)
	.dw  (0x2f)
	.dw  (0x44)
	.dw  (0x65)
	.dw  (0x73)
	.dw  (0x6b)
	.dw  (0x74)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x2f)
	.dw  (0x41)
	.dw  (0x41)
	.dw  (0x44)
	.dw  (0x53)
	.dw  (0x50)
	.dw  (0x32)
	.dw  (0x2f)
	.dw  (0x70)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x6a)
	.dw  (0x65)
	.dw  (0x6b)
	.dw  (0x61)
	.dw  (0x74)
	.dw  (0x5f)
	.dw  (0x6d)
	.dw  (0x6f)
	.dw  (0x64)
	.dw  (0x65)
	.dw  (0x6c)
	.dw  (0x33)
	.dw  (0x2f)
	.dw  (0x73)
	.dw  (0x70)
	.dw  (0x65)
	.dw  (0x65)
	.dw  (0x63)
	.dw  (0x68)
	.dw  (0x5f)
	.dw  (0x32)
	.dw  (0x63)
	.dw  (0x68)
	.dw  (0x5f)
	.dw  (0x32)
	.dw  (0x2e)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x0)
	.xdata_ovly
_string_const_1
	.dw  (0x45)
	.dw  (0x72)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x72)
	.dw  (0x3a)
	.dw  (0x20)
	.dw  (0x43)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x6c)
	.dw  (0x64)
	.dw  (0x20)
	.dw  (0x6e)
	.dw  (0x6f)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x20)
	.dw  (0x69)
	.dw  (0x6e)
	.dw  (0x70)
	.dw  (0x75)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x65)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x65)
	.dw  (0x2e)
	.dw  (0xa)
	.dw  (0x0)
	.xdata_ovly
_string_const_2
	.dw  (0x43)
	.dw  (0x3a)
	.dw  (0x2f)
	.dw  (0x55)
	.dw  (0x73)
	.dw  (0x65)
	.dw  (0x72)
	.dw  (0x73)
	.dw  (0x2f)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x69)
	.dw  (0x2f)
	.dw  (0x44)
	.dw  (0x65)
	.dw  (0x73)
	.dw  (0x6b)
	.dw  (0x74)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x2f)
	.dw  (0x41)
	.dw  (0x41)
	.dw  (0x44)
	.dw  (0x53)
	.dw  (0x50)
	.dw  (0x32)
	.dw  (0x2f)
	.dw  (0x70)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x6a)
	.dw  (0x65)
	.dw  (0x6b)
	.dw  (0x61)
	.dw  (0x74)
	.dw  (0x5f)
	.dw  (0x6d)
	.dw  (0x6f)
	.dw  (0x64)
	.dw  (0x65)
	.dw  (0x6c)
	.dw  (0x33)
	.dw  (0x2f)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x74)
	.dw  (0x70)
	.dw  (0x75)
	.dw  (0x74)
	.dw  (0x2d)
	.dw  (0x6d)
	.dw  (0x6f)
	.dw  (0x64)
	.dw  (0x65)
	.dw  (0x6c)
	.dw  (0x33)
	.dw  (0x2d)
	.dw  (0x33)
	.dw  (0x32)
	.dw  (0x30)
	.dw  (0x2e)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x0)
	.xdata_ovly
_string_const_3
	.dw  (0x45)
	.dw  (0x72)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x72)
	.dw  (0x3a)
	.dw  (0x20)
	.dw  (0x43)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x6c)
	.dw  (0x64)
	.dw  (0x20)
	.dw  (0x6e)
	.dw  (0x6f)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x20)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x74)
	.dw  (0x70)
	.dw  (0x75)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x65)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x65)
	.dw  (0x2e)
	.dw  (0xa)
	.dw  (0x0)
	.xdata_ovly
_tempBuffer
	.bss (0x80)
	.xdata_ovly
_tmp
	.bss (0x1)
	.xdata_ovly
_tmp1
	.dw  (0x40000000)
	.xdata_ovly
_val
	.bss (0x3)
	.code_ovly



_audio_invert_init:			/* LN: 16 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 16 | 
	i7 += 1			# LN: 16 | 
cline_16_0:			/* LN: 18 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 18 | 
	xmem[_data + 0] = a0h			# LN: 18 | 
cline_18_0:			/* LN: 19 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_2_1 + 0]			# LN: 19 | 
	xmem[_data + 1] = a0h			# LN: 19 | 
cline_19_0:			/* LN: 20 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_220)			# LN: 20 | 
__epilogue_220:			/* LN: 20 | CYCLE: 0 | RULES: () */ 
	i7 -= 1			# LN: 20 | 
	ret			# LN: 20 | 



_gst_audio_invert_transform:			/* LN: 21 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 21 | 
	i7 += 1			# LN: 21 | 
	i7 = i7 + (0x4)			# LN: 21 | 
	i4 = i7 - (0x1)			# LN: 21 | 
	xmem[i4] = i0			# LN: 21 | 
	i0 = i7 - (0x2)			# LN: 21 | 
	xmem[i0] = i1			# LN: 21 | 
cline_21_0:			/* LN: 24 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_data + 0]			# LN: 24 | 
	a1 = xmem[__extractedConst_0_1 + 0]			# LN: 24 | 
	a0 = a1 - a0			# LN: 24 | 
	i0 = i7 - (0x3)			# LN: 24 | 
	xmem[i0] = a0h			# LN: 24 | 
cline_24_0:			/* LN: 25 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 25 | 
	a0 = xmem[i0]			# LN: 25 | 
	a1 = xmem[__extractedConst_1_1 + 0]			# LN: 25 | 
	a0 = a0 + a1			# LN: 25 | 
	i0 = i7 - (0x3)			# LN: 25 | 
	xmem[i0] = a0h			# LN: 25 | 
cline_25_0:			/* LN: 28 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 28 | 
	a0 = 0			# LN: 28 | 
	xmem[i0] = a0h			# LN: 28 | 
	do (0x10), label_end_92			# LN: 28 | 
cline_28_0:			/* LN: 30 | CYCLE: 0 | RULES: () */ 
label_begin_92:			/* LN: 28 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 30 | 
	i0 = xmem[i0]			# LN: 30 | 
	a0 = xmem[_tmp1 + 0]			# LN: 30 | 
	a1 = ymem[i0]			# LN: 30 | 
	a1 = a1 >> 1			# LN: 30 | 
	a0 = a0 + a1			# LN: 30 | 
	xmem[_tmp + 0] = a0h			# LN: 30 | 
cline_30_0:			/* LN: 31 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 31 | 
	i0 = xmem[i0]			# LN: 31 | 
	i1 = i7 - (0x3)			# LN: 31 | 
	a0 = ymem[i0]			# LN: 31 | 
	x0 = xmem[i1]; a0 = a0 >> 1			# LN: 31, 31 | 
	x1 = a0h			# LN: 31 | 
	a0 = x1 * x0			# LN: 31 | 
	x0 = xmem[_data + 0]			# LN: 31 | 
	x1 = xmem[_tmp + 0]			# LN: 31 | 
	a0 -= x1 * x0			# LN: 31 | 
	xmem[_val + 0] = a0g			# LN: 31 | 
	xmem[_val + 1] = a0h			# LN: 31 | 
	xmem[_val + 2] = a0l			# LN: 31 | 
cline_31_0:			/* LN: 32 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 32 | 
	i0 = xmem[i0]			# LN: 32 | 
	i1 = i7 - (0x1)			# LN: 32 | 
	i0 += 1			# LN: 32 | 
	xmem[i1] = i0			# LN: 32 | 
cline_32_0:			/* LN: 33 | CYCLE: 0 | RULES: () */ 
	a0g = xmem[_val + 0]			# LN: 33 | 
	a0h = xmem[_val + 1]			# LN: 33 | 
	a0l = xmem[_val + 2]			# LN: 33 | 
	x0 = a0			# LN: 33 | 
	x1 = xmem[_data + 1]			# LN: 33 | 
	a0 = x0 * x1			# LN: 33 | 
	i0 = i7 - (0x2)			# LN: 33 | 
	i0 = xmem[i0]			# LN: 33 | 
	a0 = a0 << 1			# LN: 33 | 
	ymem[i0] = a0			# LN: 33 | 
cline_33_0:			/* LN: 34 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 34 | 
	i0 = xmem[i0]			# LN: 34 | 
	i1 = i7 - (0x2)			# LN: 34 | 
	i0 += 1			# LN: 34 | 
	xmem[i1] = i0			# LN: 34 | 
cline_34_0:			/* LN: 28 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 35 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 28 | 
	a0 = xmem[i0]			# LN: 28 | 
	uhalfword(a1) = (0x1)			# LN: 28 | 
	a0 = a0 + a1			# LN: 28 | 
	i0 = i7 - (0x4)			# LN: 28 | 
label_end_92:			# LN: 28 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 28 | 
cline_28_1:			/* LN: 37 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 28 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_222)			# LN: 37 | 
__epilogue_222:			/* LN: 37 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x4)			# LN: 37 | 
	i7 -= 1			# LN: 37 | 
	ret			# LN: 37 | 



	# This construction should ensure linking of crt0 in case when target is a standalone program without the OS
	.if defined(_OVLY_)
		.if .strcmp('standalone',_OVLY_)=0
		.if .strcmp('crystal32',_TARGET_FAMILY_)=0
			.extern __start         # dummy use of __start to force linkage of crt0
dummy		.equ(__start)
		.else
			.extern __intvec         # dummy use of __intvec to force linkage of intvec
dummy		.equ(__intvec)
		.endif
		.endif
	.endif

_main:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 310 | 
	i7 += 1			# LN: 310 | 
	i7 = i7 + (0x20c)			# LN: 310 | 
	i1 = i7 - (0x1)			# LN: 310 | 
	xmem[i1] = a0h			# LN: 310 | 
	i1 = i7 - (0x2)			# LN: 310 | 
	xmem[i1] = i0			# LN: 310 | 
cline_310_0:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (258 - 0)			# LN: 324 | 
	i1 = (0) + (_string_const_0)			# LN: 324 | 
	call (_strcpy)			# LN: 324 | 
cline_324_0:			/* LN: 325 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (258 - 0)			# LN: 325 | 
	call (_cl_wavread_open)			# LN: 325 | 
	AnyReg(i0, a0h)			# LN: 325 | 
	i1 = i7 - (0x103)			# LN: 325 | 
	xmem[i1] = i0			# LN: 325 | 
cline_325_0:			/* LN: 326 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 326 | 
	a0 = xmem[i0]			# LN: 326 | 
	a0 & a0			# LN: 326 | 
	if (a != 0) jmp (else_0)			# LN: 326 | 
cline_326_0:			/* LN: 328 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_1)			# LN: 328 | 
	call (_printf)			# LN: 328 | 
cline_328_0:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 329 | 
	jmp (__epilogue_226)			# LN: 329 | 
cline_329_0:			/* LN: 335 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 326 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 326 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 335 | 
	i0 = xmem[i0]			# LN: 335 | 
	call (_cl_wavread_bits_per_sample)			# LN: 335 | 
	i0 = i7 - (0x104)			# LN: 335 | 
	xmem[i0] = a0h			# LN: 335 | 
cline_335_0:			/* LN: 336 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 336 | 
	i0 = xmem[i0]			# LN: 336 | 
	call (_cl_wavread_frame_rate)			# LN: 336 | 
	i0 = i7 - (0x105)			# LN: 336 | 
	xmem[i0] = a0h			# LN: 336 | 
cline_336_0:			/* LN: 337 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 337 | 
	i0 = xmem[i0]			# LN: 337 | 
	call (_cl_wavread_number_of_frames)			# LN: 337 | 
	i0 = i7 - (0x106)			# LN: 337 | 
	xmem[i0] = a0h			# LN: 337 | 
cline_337_0:			/* LN: 342 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (518 - 0)			# LN: 342 | 
	i1 = (0) + (_string_const_2)			# LN: 342 | 
	call (_strcpy)			# LN: 342 | 
cline_342_0:			/* LN: 343 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (518 - 0)			# LN: 343 | 
	i1 = i7 - (0x104)			# LN: 343 | 
	a0 = xmem[i1]			# LN: 343 | 
	uhalfword(a1) = (0x5)			# LN: 343 | 
	i1 = i7 - (0x105)			# LN: 343 | 
	b0 = xmem[i1]			# LN: 343 | 
	call (_cl_wavwrite_open)			# LN: 343 | 
	AnyReg(i0, a0h)			# LN: 343 | 
	i1 = i7 - (0x207)			# LN: 343 | 
	xmem[i1] = i0			# LN: 343 | 
cline_343_0:			/* LN: 344 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 344 | 
	a0 = xmem[i0]			# LN: 344 | 
	a0 & a0			# LN: 344 | 
	if (a != 0) jmp (else_1)			# LN: 344 | 
cline_344_0:			/* LN: 346 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_3)			# LN: 346 | 
	call (_printf)			# LN: 346 | 
cline_346_0:			/* LN: 347 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 347 | 
	jmp (__epilogue_226)			# LN: 347 | 
cline_347_0:			/* LN: 354 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 344 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 344 | CYCLE: 0 | RULES: () */ 
	call (_audio_invert_init)			# LN: 354 | 
cline_354_0:			/* LN: 365 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 365 | 
	a0 = xmem[i0]			# LN: 365 | 
	uhalfword(a1) = (0x10)			# LN: 365 | 
	call (__div)			# LN: 365 | 
	i0 = i7 - (0x208)			# LN: 365 | 
	xmem[i0] = a0h			# LN: 365 | 
cline_365_0:			/* LN: 367 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 367 | 
	a0 = 0			# LN: 367 | 
	xmem[i0] = a0h			# LN: 367 | 
for_9:			/* LN: 367 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 367 | 
	a0 = xmem[i0]			# LN: 367 | 
	i0 = i7 - (0x208)			# LN: 367 | 
	a1 = xmem[i0]			# LN: 367 | 
	a0 - a1			# LN: 367 | 
	if (a >= 0) jmp (for_end_9)			# LN: 367 | 
cline_367_0:			/* LN: 369 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 369 | 
	a0 = 0			# LN: 369 | 
	xmem[i0] = a0h			# LN: 369 | 
	do (0x10), label_end_94			# LN: 369 | 
cline_369_0:			/* LN: 371 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 369 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 371 | 
	a0 = 0			# LN: 371 | 
	xmem[i0] = a0h			# LN: 371 | 
	do (0x5), label_end_93			# LN: 371 | 
cline_371_0:			/* LN: 373 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 371 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 373 | 
	i0 = xmem[i0]			# LN: 373 | 
	call (_cl_wavread_recvsample)			# LN: 373 | 
	i0 = i7 - (0x20c)			# LN: 373 | 
	xmem[i0] = a0h			# LN: 373 | 
cline_373_0:			/* LN: 374 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 374 | 
	a0 = xmem[i0]			# LN: 374 | 
	a0 = a0 << 4			# LN: 374 | 
	i0 = a0			# LN: 374 | 
	i1 = i7 - (0x20a)			# LN: 374 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 374 | 
	a0 = xmem[i1]			# LN: 374 | 
	a1 = i0			# LN: 374 | 
	a0 = a1 + a0			# LN: 374 | 
	AnyReg(i0, a0h)			# LN: 374 | 
	i1 = i7 - (0x20c)			# LN: 374 | 
	a0 = xmem[i1]			# LN: 374 | 
	xmem[i0] = a0h			# LN: 374 | 
cline_374_0:			/* LN: 371 | CYCLE: 0 | RULES: () */ 
init_latch_label_9:			/* LN: 375 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 371 | 
	a0 = xmem[i0]			# LN: 371 | 
	uhalfword(a1) = (0x1)			# LN: 371 | 
	a0 = a0 + a1			# LN: 371 | 
	i0 = i7 - (0x20b)			# LN: 371 | 
label_end_93:			# LN: 371 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 371 | 
cline_371_1:			/* LN: 369 | CYCLE: 0 | RULES: () */ 
init_latch_label_10:			/* LN: 376 | CYCLE: 0 | RULES: () */ 
for_end_11:			/* LN: 371 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 369 | 
	a0 = xmem[i0]			# LN: 369 | 
	uhalfword(a1) = (0x1)			# LN: 369 | 
	a0 = a0 + a1			# LN: 369 | 
	i0 = i7 - (0x20a)			# LN: 369 | 
label_end_94:			# LN: 369 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 369 | 
cline_369_1:			/* LN: 382 | CYCLE: 0 | RULES: () */ 
for_end_10:			/* LN: 369 | CYCLE: 0 | RULES: () */ 
	call (_processing)			# LN: 382 | 
cline_382_0:			/* LN: 385 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 385 | 
	a0 = 0			# LN: 385 | 
	xmem[i0] = a0h			# LN: 385 | 
	do (0x10), label_end_96			# LN: 385 | 
cline_385_0:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
label_begin_96:			/* LN: 385 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 387 | 
	a0 = 0			# LN: 387 | 
	xmem[i0] = a0h			# LN: 387 | 
	do (0x5), label_end_95			# LN: 387 | 
cline_387_0:			/* LN: 389 | CYCLE: 0 | RULES: () */ 
label_begin_95:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 389 | 
	a0 = xmem[i0]			# LN: 389 | 
	a0 = a0 << 4			# LN: 389 | 
	i0 = a0			# LN: 389 | 
	i1 = i7 - (0x20a)			# LN: 389 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 389 | 
	a0 = xmem[i1]			# LN: 389 | 
	a1 = i0			# LN: 389 | 
	a0 = a1 + a0			# LN: 389 | 
	AnyReg(i0, a0h)			# LN: 389 | 
	i1 = i7 - (0x20c)			# LN: 389 | 
	a0 = xmem[i0]			# LN: 389 | 
	xmem[i1] = a0h			# LN: 389 | 
cline_389_0:			/* LN: 390 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 390 | 
	i1 = i7 - (0x20c)			# LN: 390 | 
	a0 = xmem[i1]			# LN: 390 | 
	i0 = xmem[i0]			# LN: 390 | 
	call (_cl_wavwrite_sendsample)			# LN: 390 | 
cline_390_0:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
init_latch_label_11:			/* LN: 391 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 387 | 
	a0 = xmem[i0]			# LN: 387 | 
	uhalfword(a1) = (0x1)			# LN: 387 | 
	a0 = a0 + a1			# LN: 387 | 
	i0 = i7 - (0x20b)			# LN: 387 | 
label_end_95:			# LN: 387 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 387 | 
cline_387_1:			/* LN: 385 | CYCLE: 0 | RULES: () */ 
init_latch_label_12:			/* LN: 392 | CYCLE: 0 | RULES: () */ 
for_end_13:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 385 | 
	a0 = xmem[i0]			# LN: 385 | 
	uhalfword(a1) = (0x1)			# LN: 385 | 
	a0 = a0 + a1			# LN: 385 | 
	i0 = i7 - (0x20a)			# LN: 385 | 
label_end_96:			# LN: 385 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 385 | 
cline_385_1:			/* LN: 367 | CYCLE: 0 | RULES: () */ 
init_latch_label_13:			/* LN: 393 | CYCLE: 0 | RULES: () */ 
for_end_12:			/* LN: 385 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 367 | 
	a0 = xmem[i0]			# LN: 367 | 
	uhalfword(a1) = (0x1)			# LN: 367 | 
	a0 = a0 + a1			# LN: 367 | 
	i0 = i7 - (0x209)			# LN: 367 | 
	xmem[i0] = a0h			# LN: 367 | 
	jmp (for_9)			# LN: 367 | 
cline_367_1:			/* LN: 398 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 367 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 398 | 
	i0 = xmem[i0]			# LN: 398 | 
	call (_cl_wavread_close)			# LN: 398 | 
cline_398_0:			/* LN: 399 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 399 | 
	i0 = xmem[i0]			# LN: 399 | 
	call (_cl_wavwrite_close)			# LN: 399 | 
cline_399_0:			/* LN: 402 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 402 | 
	jmp (__epilogue_226)			# LN: 402 | 
cline_402_0:			/* LN: 403 | CYCLE: 0 | RULES: () */ 
__epilogue_226:			/* LN: 403 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20c)			# LN: 403 | 
	i7 -= 1			# LN: 403 | 
	ret			# LN: 403 | 



_processing:			/* LN: 40 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 40 | 
	i7 += 1			# LN: 40 | 
cline_40_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 42 | 
	xmem[_leftOutput + 0] = i0			# LN: 42 | 
cline_42_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 43 | 
	xmem[_rightOutput + 0] = i0			# LN: 43 | 
cline_43_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 16)			# LN: 44 | 
	xmem[_centralOutput + 0] = i0			# LN: 44 | 
cline_44_0:			/* LN: 45 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 48)			# LN: 45 | 
	xmem[_lsOutput + 0] = i0			# LN: 45 | 
cline_45_0:			/* LN: 46 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 64)			# LN: 46 | 
	xmem[_rsOutput + 0] = i0			# LN: 46 | 
cline_46_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
switch_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_outputMode + 0]			# LN: 48 | 
	a0 & a0			# LN: 48 | 
	if (a == 0) jmp (case_3)			# LN: 48 | 
	a0 = xmem[_outputMode + 0]			# LN: 48 | 
	uhalfword(a1) = (0x1)			# LN: 48 | 
	a0 - a1			# LN: 48 | 
	if (a == 0) jmp (case_9)			# LN: 48 | 
	a0 = xmem[_outputMode + 0]			# LN: 48 | 
	uhalfword(a1) = (0x2)			# LN: 48 | 
	a0 - a1			# LN: 48 | 
	if (a == 0) jmp (case_6)			# LN: 48 | 
	a0 = xmem[_outputMode + 0]			# LN: 48 | 
	uhalfword(a1) = (0x3)			# LN: 48 | 
	a0 - a1			# LN: 48 | 
	if (a == 0) jmp (case_0)			# LN: 48 | 
	jmp (switch_end_0)			# LN: 48 | 
cline_48_0:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
switch_1:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
case_0:			/* LN: 50 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 51 | 
	a0 & a0			# LN: 51 | 
	if (a == 0) jmp (case_2)			# LN: 51 | 
	a0 = xmem[_mode_switch + 0]			# LN: 51 | 
	uhalfword(a1) = (0x1)			# LN: 51 | 
	a0 - a1			# LN: 51 | 
	if (a == 0) jmp (case_1)			# LN: 51 | 
	jmp (switch_end_1)			# LN: 51 | 
cline_51_0:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
case_1:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 54 | 
	xmem[_j + 0] = a0h			# LN: 54 | 
for_1:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 54 | 
	uhalfword(a1) = (0x10)			# LN: 54 | 
	a0 - a1			# LN: 54 | 
	if (a >= 0) jmp (for_end_1)			# LN: 54 | 
cline_54_0:			/* LN: 56 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 56 | 
	x0 = xmem[_input_gain + 0]			# LN: 56 | 
	x1 = ymem[i0]			# LN: 56 | 
	i0 = (0) + (_leftOutput)			# LN: 56 | 
	i0 = xmem[i0]			# LN: 56 | 
	a0 = x1 * x0			# LN: 56 | 
	ymem[i0] = a0			# LN: 56 | 
cline_56_0:			/* LN: 57 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 57 | 
	i1 = (0) + (_leftOutput)			# LN: 57 | 
	a0 = ymem[i0]			# LN: 57 | 
	i0 = xmem[i1]			# LN: 57 | 
	a0 = a0 << 1			# LN: 57 | 
	ymem[i0] = a0h			# LN: 57 | 
cline_57_0:			/* LN: 58 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 58 | 
	x0 = xmem[_input_gain + 0]			# LN: 58 | 
	x1 = ymem[i0]			# LN: 58 | 
	i0 = (0) + (_centralOutput)			# LN: 58 | 
	i0 = xmem[i0]			# LN: 58 | 
	a0 = x1 * x0			# LN: 58 | 
	ymem[i0] = a0			# LN: 58 | 
cline_58_0:			/* LN: 59 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 59 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 59 | 
	x1 = ymem[i0]			# LN: 59 | 
	i0 = (0) + (_centralOutput)			# LN: 59 | 
	i0 = xmem[i0]			# LN: 59 | 
	a0 = x1 * x0			# LN: 59 | 
	ymem[i0] = a0			# LN: 59 | 
cline_59_0:			/* LN: 60 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 60 | 
	i1 = (0) + (_centralOutput)			# LN: 60 | 
	a0 = ymem[i0]			# LN: 60 | 
	i0 = xmem[i1]			# LN: 60 | 
	a0 = a0 << 1			# LN: 60 | 
	ymem[i0] = a0h			# LN: 60 | 
cline_60_0:			/* LN: 61 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 61 | 
	i1 = (0) + (_centralOutput)			# LN: 61 | 
	a0 = ymem[i0]			# LN: 61 | 
	i0 = xmem[i1]			# LN: 61 | 
	a0 = a0 << 1			# LN: 61 | 
	ymem[i0] = a0h			# LN: 61 | 
cline_61_0:			/* LN: 62 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 62 | 
	x0 = xmem[_input_gain + 0]			# LN: 62 | 
	x1 = ymem[i0]			# LN: 62 | 
	i0 = (0) + (_lsOutput)			# LN: 62 | 
	i0 = xmem[i0]			# LN: 62 | 
	a0 = x1 * x0			# LN: 62 | 
	ymem[i0] = a0			# LN: 62 | 
cline_62_0:			/* LN: 63 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 63 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 63 | 
	x1 = ymem[i0]			# LN: 63 | 
	i0 = (0) + (_lsOutput)			# LN: 63 | 
	i0 = xmem[i0]			# LN: 63 | 
	a0 = x1 * x0			# LN: 63 | 
	ymem[i0] = a0			# LN: 63 | 
cline_63_0:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 64 | 
	i1 = (0) + (_lsOutput)			# LN: 64 | 
	a0 = ymem[i0]			# LN: 64 | 
	i0 = xmem[i1]			# LN: 64 | 
	a0 = a0 << 1			# LN: 64 | 
	ymem[i0] = a0h			# LN: 64 | 
cline_64_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 66 | 
	x0 = xmem[_input_gain + 0]			# LN: 66 | 
	x1 = ymem[i0]			# LN: 66 | 
	i0 = (0) + (_rightOutput)			# LN: 66 | 
	i0 = xmem[i0]			# LN: 66 | 
	a0 = x1 * x0			# LN: 66 | 
	ymem[i0] = a0			# LN: 66 | 
cline_66_0:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 67 | 
	i1 = (0) + (_rightOutput)			# LN: 67 | 
	a0 = ymem[i0]			# LN: 67 | 
	i0 = xmem[i1]			# LN: 67 | 
	a0 = a0 << 1			# LN: 67 | 
	ymem[i0] = a0h			# LN: 67 | 
cline_67_0:			/* LN: 68 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 68 | 
	x0 = xmem[_input_gain + 0]			# LN: 68 | 
	halfword(a0) = (0xffff)			# LN: 68 | 
	x1 = ymem[i0]			# LN: 68 | 
	b0 = x1 * x0			# LN: 68 | 
	call (__int_to_laccum)			# LN: 68 | 
	a1 =+ b0; b1 =+ a0			# LN: 68, 68 | 
	a0 =+ b1			# LN: 68 | 
	call (__mul_sat_laccum)			# LN: 68 | 
	i0 = (0) + (_rsOutput)			# LN: 68 | 
	i0 = xmem[i0]			# LN: 68 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 68 | 
cline_68_0:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 69 | 
	i1 = (0) + (_rsOutput)			# LN: 69 | 
	a0 = ymem[i0]			# LN: 69 | 
	i0 = xmem[i1]			# LN: 69 | 
	a0 = a0 << 1			# LN: 69 | 
	ymem[i0] = a0h			# LN: 69 | 
cline_69_0:			/* LN: 71 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 71 | 
	nop #empty cycle
	i0 += 1			# LN: 71 | 
	xmem[_leftOutput + 0] = i0			# LN: 71 | 
cline_71_0:			/* LN: 72 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 72 | 
	nop #empty cycle
	i0 += 1			# LN: 72 | 
	xmem[_rightOutput + 0] = i0			# LN: 72 | 
cline_72_0:			/* LN: 73 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 73 | 
	nop #empty cycle
	i0 += 1			# LN: 73 | 
	xmem[_rsOutput + 0] = i0			# LN: 73 | 
cline_73_0:			/* LN: 74 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 74 | 
	nop #empty cycle
	i0 += 1			# LN: 74 | 
	xmem[_centralOutput + 0] = i0			# LN: 74 | 
cline_74_0:			/* LN: 75 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 75 | 
	nop #empty cycle
	i0 += 1			# LN: 75 | 
	xmem[_lsOutput + 0] = i0			# LN: 75 | 
cline_75_0:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 76 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 54 | 
	uhalfword(a1) = (0x1)			# LN: 54 | 
	a0 = a0 + a1			# LN: 54 | 
	xmem[_j + 0] = a0h			# LN: 54 | 
	jmp (for_1)			# LN: 54 | 
cline_54_1:			/* LN: 78 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 78 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 78 | 
	call (_gst_audio_invert_transform)			# LN: 78 | 
cline_78_0:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 79 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 79 | 
	call (_gst_audio_invert_transform)			# LN: 79 | 
cline_79_0:			/* LN: 82 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 82 | 
cline_82_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
case_2:			/* LN: 85 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 86 | 
	xmem[_j + 0] = a0h			# LN: 86 | 
for_2:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 86 | 
	uhalfword(a1) = (0x10)			# LN: 86 | 
	a0 - a1			# LN: 86 | 
	if (a >= 0) jmp (for_end_2)			# LN: 86 | 
cline_86_0:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 88 | 
	x0 = xmem[_input_gain + 0]			# LN: 88 | 
	x1 = ymem[i0]			# LN: 88 | 
	i0 = (0) + (_leftOutput)			# LN: 88 | 
	i0 = xmem[i0]			# LN: 88 | 
	a0 = x1 * x0			# LN: 88 | 
	ymem[i0] = a0			# LN: 88 | 
cline_88_0:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 89 | 
	i1 = (0) + (_leftOutput)			# LN: 89 | 
	a0 = ymem[i0]			# LN: 89 | 
	i0 = xmem[i1]			# LN: 89 | 
	a0 = a0 << 1			# LN: 89 | 
	ymem[i0] = a0h			# LN: 89 | 
cline_89_0:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 90 | 
	x0 = xmem[_input_gain + 0]			# LN: 90 | 
	x1 = ymem[i0]			# LN: 90 | 
	i0 = (0) + (_centralOutput)			# LN: 90 | 
	i0 = xmem[i0]			# LN: 90 | 
	a0 = x1 * x0			# LN: 90 | 
	ymem[i0] = a0			# LN: 90 | 
cline_90_0:			/* LN: 91 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 91 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 91 | 
	x1 = ymem[i0]			# LN: 91 | 
	i0 = (0) + (_centralOutput)			# LN: 91 | 
	i0 = xmem[i0]			# LN: 91 | 
	a0 = x1 * x0			# LN: 91 | 
	ymem[i0] = a0			# LN: 91 | 
cline_91_0:			/* LN: 92 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 92 | 
	i1 = (0) + (_centralOutput)			# LN: 92 | 
	a0 = ymem[i0]			# LN: 92 | 
	i0 = xmem[i1]			# LN: 92 | 
	a0 = a0 << 1			# LN: 92 | 
	ymem[i0] = a0h			# LN: 92 | 
cline_92_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 93 | 
	i1 = (0) + (_centralOutput)			# LN: 93 | 
	a0 = ymem[i0]			# LN: 93 | 
	i0 = xmem[i1]			# LN: 93 | 
	a0 = a0 << 1			# LN: 93 | 
	ymem[i0] = a0h			# LN: 93 | 
cline_93_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 94 | 
	x0 = xmem[_input_gain + 0]			# LN: 94 | 
	x1 = ymem[i0]			# LN: 94 | 
	i0 = (0) + (_lsOutput)			# LN: 94 | 
	i0 = xmem[i0]			# LN: 94 | 
	a0 = x1 * x0			# LN: 94 | 
	ymem[i0] = a0			# LN: 94 | 
cline_94_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 95 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 95 | 
	x1 = ymem[i0]			# LN: 95 | 
	i0 = (0) + (_lsOutput)			# LN: 95 | 
	i0 = xmem[i0]			# LN: 95 | 
	a0 = x1 * x0			# LN: 95 | 
	ymem[i0] = a0			# LN: 95 | 
cline_95_0:			/* LN: 96 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 96 | 
	i1 = (0) + (_lsOutput)			# LN: 96 | 
	a0 = ymem[i0]			# LN: 96 | 
	i0 = xmem[i1]			# LN: 96 | 
	a0 = a0 << 1			# LN: 96 | 
	ymem[i0] = a0h			# LN: 96 | 
cline_96_0:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 98 | 
	x0 = xmem[_input_gain + 0]			# LN: 98 | 
	x1 = ymem[i0]			# LN: 98 | 
	i0 = (0) + (_rightOutput)			# LN: 98 | 
	i0 = xmem[i0]			# LN: 98 | 
	a0 = x1 * x0			# LN: 98 | 
	ymem[i0] = a0			# LN: 98 | 
cline_98_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 99 | 
	i1 = (0) + (_rightOutput)			# LN: 99 | 
	a0 = ymem[i0]			# LN: 99 | 
	i0 = xmem[i1]			# LN: 99 | 
	a0 = a0 << 1			# LN: 99 | 
	ymem[i0] = a0h			# LN: 99 | 
cline_99_0:			/* LN: 100 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 100 | 
	x0 = xmem[_input_gain + 0]			# LN: 100 | 
	halfword(a0) = (0xffff)			# LN: 100 | 
	x1 = ymem[i0]			# LN: 100 | 
	b0 = x1 * x0			# LN: 100 | 
	call (__int_to_laccum)			# LN: 100 | 
	a1 =+ b0; b1 =+ a0			# LN: 100, 100 | 
	a0 =+ b1			# LN: 100 | 
	call (__mul_sat_laccum)			# LN: 100 | 
	i0 = (0) + (_rsOutput)			# LN: 100 | 
	i0 = xmem[i0]			# LN: 100 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 100 | 
cline_100_0:			/* LN: 101 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 101 | 
	i1 = (0) + (_rsOutput)			# LN: 101 | 
	a0 = ymem[i0]			# LN: 101 | 
	i0 = xmem[i1]			# LN: 101 | 
	a0 = a0 << 1			# LN: 101 | 
	ymem[i0] = a0h			# LN: 101 | 
cline_101_0:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 103 | 
	nop #empty cycle
	i0 += 1			# LN: 103 | 
	xmem[_leftOutput + 0] = i0			# LN: 103 | 
cline_103_0:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 104 | 
	nop #empty cycle
	i0 += 1			# LN: 104 | 
	xmem[_rightOutput + 0] = i0			# LN: 104 | 
cline_104_0:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 105 | 
	nop #empty cycle
	i0 += 1			# LN: 105 | 
	xmem[_rsOutput + 0] = i0			# LN: 105 | 
cline_105_0:			/* LN: 106 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 106 | 
	nop #empty cycle
	i0 += 1			# LN: 106 | 
	xmem[_centralOutput + 0] = i0			# LN: 106 | 
cline_106_0:			/* LN: 107 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 107 | 
	nop #empty cycle
	i0 += 1			# LN: 107 | 
	xmem[_lsOutput + 0] = i0			# LN: 107 | 
cline_107_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 108 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 86 | 
	uhalfword(a1) = (0x1)			# LN: 86 | 
	a0 = a0 + a1			# LN: 86 | 
	xmem[_j + 0] = a0h			# LN: 86 | 
	jmp (for_2)			# LN: 86 | 
cline_86_1:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 110 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 110 | 
	call (_gst_audio_invert_transform)			# LN: 110 | 
cline_110_0:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 111 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 111 | 
	call (_gst_audio_invert_transform)			# LN: 111 | 
cline_111_0:			/* LN: 112 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 112 | 
cline_112_0:			/* LN: 115 | CYCLE: 0 | RULES: () */ 
switch_end_1:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 115 | 
cline_115_0:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
switch_2:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
case_3:			/* LN: 117 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 118 | 
	a0 & a0			# LN: 118 | 
	if (a == 0) jmp (case_5)			# LN: 118 | 
	a0 = xmem[_mode_switch + 0]			# LN: 118 | 
	uhalfword(a1) = (0x1)			# LN: 118 | 
	a0 - a1			# LN: 118 | 
	if (a == 0) jmp (case_4)			# LN: 118 | 
	jmp (switch_end_2)			# LN: 118 | 
cline_118_0:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
case_4:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 121 | 
	xmem[_j + 0] = a0h			# LN: 121 | 
for_3:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 121 | 
	uhalfword(a1) = (0x10)			# LN: 121 | 
	a0 - a1			# LN: 121 | 
	if (a >= 0) jmp (for_end_3)			# LN: 121 | 
cline_121_0:			/* LN: 123 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 123 | 
	x0 = xmem[_input_gain + 0]			# LN: 123 | 
	x1 = ymem[i0]			# LN: 123 | 
	i0 = (0) + (_leftOutput)			# LN: 123 | 
	i0 = xmem[i0]			# LN: 123 | 
	a0 = x1 * x0			# LN: 123 | 
	ymem[i0] = a0			# LN: 123 | 
cline_123_0:			/* LN: 124 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 124 | 
	i1 = (0) + (_leftOutput)			# LN: 124 | 
	a0 = ymem[i0]			# LN: 124 | 
	i0 = xmem[i1]			# LN: 124 | 
	a0 = a0 << 1			# LN: 124 | 
	ymem[i0] = a0h			# LN: 124 | 
cline_124_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 125 | 
	x0 = xmem[_input_gain + 0]			# LN: 125 | 
	x1 = ymem[i0]			# LN: 125 | 
	i0 = (0) + (_centralOutput)			# LN: 125 | 
	i0 = xmem[i0]			# LN: 125 | 
	a0 = x1 * x0			# LN: 125 | 
	ymem[i0] = a0			# LN: 125 | 
cline_125_0:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 126 | 
	i0 = xmem[i0]			# LN: 126 | 
	a0 = 0			# LN: 126 | 
	ymem[i0] = a0			# LN: 126 | 
cline_126_0:			/* LN: 127 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 127 | 
	i1 = (0) + (_centralOutput)			# LN: 127 | 
	a0 = ymem[i0]			# LN: 127 | 
	i0 = xmem[i1]			# LN: 127 | 
	a0 = a0 << 1			# LN: 127 | 
	ymem[i0] = a0h			# LN: 127 | 
cline_127_0:			/* LN: 128 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 128 | 
	i1 = (0) + (_centralOutput)			# LN: 128 | 
	a0 = ymem[i0]			# LN: 128 | 
	i0 = xmem[i1]			# LN: 128 | 
	a0 = a0 << 1			# LN: 128 | 
	ymem[i0] = a0h			# LN: 128 | 
cline_128_0:			/* LN: 129 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 129 | 
	x0 = xmem[_input_gain + 0]			# LN: 129 | 
	x1 = ymem[i0]			# LN: 129 | 
	i0 = (0) + (_lsOutput)			# LN: 129 | 
	i0 = xmem[i0]			# LN: 129 | 
	a0 = x1 * x0			# LN: 129 | 
	ymem[i0] = a0			# LN: 129 | 
cline_129_0:			/* LN: 130 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 130 | 
	i0 = xmem[i0]			# LN: 130 | 
	a0 = 0			# LN: 130 | 
	ymem[i0] = a0			# LN: 130 | 
cline_130_0:			/* LN: 131 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 131 | 
	i1 = (0) + (_lsOutput)			# LN: 131 | 
	a0 = ymem[i0]			# LN: 131 | 
	i0 = xmem[i1]			# LN: 131 | 
	a0 = a0 << 1			# LN: 131 | 
	ymem[i0] = a0h			# LN: 131 | 
cline_131_0:			/* LN: 133 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 133 | 
	x0 = xmem[_input_gain + 0]			# LN: 133 | 
	x1 = ymem[i0]			# LN: 133 | 
	i0 = (0) + (_rightOutput)			# LN: 133 | 
	i0 = xmem[i0]			# LN: 133 | 
	a0 = x1 * x0			# LN: 133 | 
	ymem[i0] = a0			# LN: 133 | 
cline_133_0:			/* LN: 134 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 134 | 
	i1 = (0) + (_rightOutput)			# LN: 134 | 
	a0 = ymem[i0]			# LN: 134 | 
	i0 = xmem[i1]			# LN: 134 | 
	a0 = a0 << 1			# LN: 134 | 
	ymem[i0] = a0h			# LN: 134 | 
cline_134_0:			/* LN: 135 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 135 | 
	i0 = xmem[i0]			# LN: 135 | 
	a0 = 0			# LN: 135 | 
	ymem[i0] = a0			# LN: 135 | 
cline_135_0:			/* LN: 136 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 136 | 
	i1 = (0) + (_rsOutput)			# LN: 136 | 
	a0 = ymem[i0]			# LN: 136 | 
	i0 = xmem[i1]			# LN: 136 | 
	a0 = a0 << 1			# LN: 136 | 
	ymem[i0] = a0h			# LN: 136 | 
cline_136_0:			/* LN: 138 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 138 | 
	nop #empty cycle
	i0 += 1			# LN: 138 | 
	xmem[_leftOutput + 0] = i0			# LN: 138 | 
cline_138_0:			/* LN: 139 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 139 | 
	nop #empty cycle
	i0 += 1			# LN: 139 | 
	xmem[_rightOutput + 0] = i0			# LN: 139 | 
cline_139_0:			/* LN: 140 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 140 | 
	nop #empty cycle
	i0 += 1			# LN: 140 | 
	xmem[_rsOutput + 0] = i0			# LN: 140 | 
cline_140_0:			/* LN: 141 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 141 | 
	nop #empty cycle
	i0 += 1			# LN: 141 | 
	xmem[_centralOutput + 0] = i0			# LN: 141 | 
cline_141_0:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 142 | 
	nop #empty cycle
	i0 += 1			# LN: 142 | 
	xmem[_lsOutput + 0] = i0			# LN: 142 | 
cline_142_0:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 143 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 121 | 
	uhalfword(a1) = (0x1)			# LN: 121 | 
	a0 = a0 + a1			# LN: 121 | 
	xmem[_j + 0] = a0h			# LN: 121 | 
	jmp (for_3)			# LN: 121 | 
cline_121_1:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 144 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 144 | 
	call (_gst_audio_invert_transform)			# LN: 144 | 
cline_144_0:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 145 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 145 | 
	call (_gst_audio_invert_transform)			# LN: 145 | 
cline_145_0:			/* LN: 146 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 146 | 
cline_146_0:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
case_5:			/* LN: 149 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 150 | 
	xmem[_j + 0] = a0h			# LN: 150 | 
for_4:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 150 | 
	uhalfword(a1) = (0x10)			# LN: 150 | 
	a0 - a1			# LN: 150 | 
	if (a >= 0) jmp (for_end_4)			# LN: 150 | 
cline_150_0:			/* LN: 152 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 152 | 
	x0 = xmem[_input_gain + 0]			# LN: 152 | 
	x1 = ymem[i0]			# LN: 152 | 
	i0 = (0) + (_leftOutput)			# LN: 152 | 
	i0 = xmem[i0]			# LN: 152 | 
	a0 = x1 * x0			# LN: 152 | 
	ymem[i0] = a0			# LN: 152 | 
cline_152_0:			/* LN: 153 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 153 | 
	i1 = (0) + (_leftOutput)			# LN: 153 | 
	a0 = ymem[i0]			# LN: 153 | 
	i0 = xmem[i1]			# LN: 153 | 
	a0 = a0 << 1			# LN: 153 | 
	ymem[i0] = a0h			# LN: 153 | 
cline_153_0:			/* LN: 154 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 154 | 
	x0 = xmem[_input_gain + 0]			# LN: 154 | 
	x1 = ymem[i0]			# LN: 154 | 
	i0 = (0) + (_centralOutput)			# LN: 154 | 
	i0 = xmem[i0]			# LN: 154 | 
	a0 = x1 * x0			# LN: 154 | 
	ymem[i0] = a0			# LN: 154 | 
cline_154_0:			/* LN: 155 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 155 | 
	i0 = xmem[i0]			# LN: 155 | 
	a0 = 0			# LN: 155 | 
	ymem[i0] = a0			# LN: 155 | 
cline_155_0:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 156 | 
	i1 = (0) + (_centralOutput)			# LN: 156 | 
	a0 = ymem[i0]			# LN: 156 | 
	i0 = xmem[i1]			# LN: 156 | 
	a0 = a0 << 1			# LN: 156 | 
	ymem[i0] = a0h			# LN: 156 | 
cline_156_0:			/* LN: 157 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 157 | 
	i1 = (0) + (_centralOutput)			# LN: 157 | 
	a0 = ymem[i0]			# LN: 157 | 
	i0 = xmem[i1]			# LN: 157 | 
	a0 = a0 << 1			# LN: 157 | 
	ymem[i0] = a0h			# LN: 157 | 
cline_157_0:			/* LN: 158 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 158 | 
	x0 = xmem[_input_gain + 0]			# LN: 158 | 
	x1 = ymem[i0]			# LN: 158 | 
	i0 = (0) + (_lsOutput)			# LN: 158 | 
	i0 = xmem[i0]			# LN: 158 | 
	a0 = x1 * x0			# LN: 158 | 
	ymem[i0] = a0			# LN: 158 | 
cline_158_0:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 159 | 
	i0 = xmem[i0]			# LN: 159 | 
	a0 = 0			# LN: 159 | 
	ymem[i0] = a0			# LN: 159 | 
cline_159_0:			/* LN: 160 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 160 | 
	i1 = (0) + (_lsOutput)			# LN: 160 | 
	a0 = ymem[i0]			# LN: 160 | 
	i0 = xmem[i1]			# LN: 160 | 
	a0 = a0 << 1			# LN: 160 | 
	ymem[i0] = a0h			# LN: 160 | 
cline_160_0:			/* LN: 162 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 162 | 
	x0 = xmem[_input_gain + 0]			# LN: 162 | 
	x1 = ymem[i0]			# LN: 162 | 
	i0 = (0) + (_rightOutput)			# LN: 162 | 
	i0 = xmem[i0]			# LN: 162 | 
	a0 = x1 * x0			# LN: 162 | 
	ymem[i0] = a0			# LN: 162 | 
cline_162_0:			/* LN: 163 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 163 | 
	i1 = (0) + (_rightOutput)			# LN: 163 | 
	a0 = ymem[i0]			# LN: 163 | 
	i0 = xmem[i1]			# LN: 163 | 
	a0 = a0 << 1			# LN: 163 | 
	ymem[i0] = a0h			# LN: 163 | 
cline_163_0:			/* LN: 164 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 164 | 
	i0 = xmem[i0]			# LN: 164 | 
	a0 = 0			# LN: 164 | 
	ymem[i0] = a0			# LN: 164 | 
cline_164_0:			/* LN: 165 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 165 | 
	i1 = (0) + (_rsOutput)			# LN: 165 | 
	a0 = ymem[i0]			# LN: 165 | 
	i0 = xmem[i1]			# LN: 165 | 
	a0 = a0 << 1			# LN: 165 | 
	ymem[i0] = a0h			# LN: 165 | 
cline_165_0:			/* LN: 167 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 167 | 
	nop #empty cycle
	i0 += 1			# LN: 167 | 
	xmem[_leftOutput + 0] = i0			# LN: 167 | 
cline_167_0:			/* LN: 168 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 168 | 
	nop #empty cycle
	i0 += 1			# LN: 168 | 
	xmem[_rightOutput + 0] = i0			# LN: 168 | 
cline_168_0:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 169 | 
	nop #empty cycle
	i0 += 1			# LN: 169 | 
	xmem[_rsOutput + 0] = i0			# LN: 169 | 
cline_169_0:			/* LN: 170 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 170 | 
	nop #empty cycle
	i0 += 1			# LN: 170 | 
	xmem[_centralOutput + 0] = i0			# LN: 170 | 
cline_170_0:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 171 | 
	nop #empty cycle
	i0 += 1			# LN: 171 | 
	xmem[_lsOutput + 0] = i0			# LN: 171 | 
cline_171_0:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 172 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 150 | 
	uhalfword(a1) = (0x1)			# LN: 150 | 
	a0 = a0 + a1			# LN: 150 | 
	xmem[_j + 0] = a0h			# LN: 150 | 
	jmp (for_4)			# LN: 150 | 
cline_150_1:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 173 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 173 | 
	call (_gst_audio_invert_transform)			# LN: 173 | 
cline_173_0:			/* LN: 174 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 174 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 174 | 
	call (_gst_audio_invert_transform)			# LN: 174 | 
cline_174_0:			/* LN: 175 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 175 | 
cline_175_0:			/* LN: 178 | CYCLE: 0 | RULES: () */ 
switch_end_2:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 178 | 
cline_178_0:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
switch_3:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
case_6:			/* LN: 180 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 181 | 
	a0 & a0			# LN: 181 | 
	if (a == 0) jmp (case_8)			# LN: 181 | 
	a0 = xmem[_mode_switch + 0]			# LN: 181 | 
	uhalfword(a1) = (0x1)			# LN: 181 | 
	a0 - a1			# LN: 181 | 
	if (a == 0) jmp (case_7)			# LN: 181 | 
	jmp (switch_end_3)			# LN: 181 | 
cline_181_0:			/* LN: 184 | CYCLE: 0 | RULES: () */ 
case_7:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 184 | 
	xmem[_j + 0] = a0h			# LN: 184 | 
for_5:			/* LN: 184 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 184 | 
	uhalfword(a1) = (0x10)			# LN: 184 | 
	a0 - a1			# LN: 184 | 
	if (a >= 0) jmp (for_end_5)			# LN: 184 | 
cline_184_0:			/* LN: 186 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 186 | 
	x0 = xmem[_input_gain + 0]			# LN: 186 | 
	x1 = ymem[i0]			# LN: 186 | 
	i0 = (0) + (_leftOutput)			# LN: 186 | 
	i0 = xmem[i0]			# LN: 186 | 
	a0 = x1 * x0			# LN: 186 | 
	ymem[i0] = a0			# LN: 186 | 
cline_186_0:			/* LN: 187 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 187 | 
	i1 = (0) + (_leftOutput)			# LN: 187 | 
	a0 = ymem[i0]			# LN: 187 | 
	i0 = xmem[i1]			# LN: 187 | 
	a0 = a0 << 1			# LN: 187 | 
	ymem[i0] = a0h			# LN: 187 | 
cline_187_0:			/* LN: 188 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 188 | 
	x0 = xmem[_input_gain + 0]			# LN: 188 | 
	x1 = ymem[i0]			# LN: 188 | 
	i0 = (0) + (_centralOutput)			# LN: 188 | 
	i0 = xmem[i0]			# LN: 188 | 
	a0 = x1 * x0			# LN: 188 | 
	ymem[i0] = a0			# LN: 188 | 
cline_188_0:			/* LN: 189 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 189 | 
	i0 = xmem[i0]			# LN: 189 | 
	a0 = 0			# LN: 189 | 
	ymem[i0] = a0			# LN: 189 | 
cline_189_0:			/* LN: 190 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 190 | 
	i1 = (0) + (_centralOutput)			# LN: 190 | 
	a0 = ymem[i0]			# LN: 190 | 
	i0 = xmem[i1]			# LN: 190 | 
	a0 = a0 << 1			# LN: 190 | 
	ymem[i0] = a0h			# LN: 190 | 
cline_190_0:			/* LN: 191 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 191 | 
	i1 = (0) + (_centralOutput)			# LN: 191 | 
	a0 = ymem[i0]			# LN: 191 | 
	i0 = xmem[i1]			# LN: 191 | 
	a0 = a0 << 1			# LN: 191 | 
	ymem[i0] = a0h			# LN: 191 | 
cline_191_0:			/* LN: 192 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 192 | 
	x0 = xmem[_input_gain + 0]			# LN: 192 | 
	x1 = ymem[i0]			# LN: 192 | 
	i0 = (0) + (_lsOutput)			# LN: 192 | 
	i0 = xmem[i0]			# LN: 192 | 
	a0 = x1 * x0			# LN: 192 | 
	ymem[i0] = a0			# LN: 192 | 
cline_192_0:			/* LN: 193 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 193 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 193 | 
	x1 = ymem[i0]			# LN: 193 | 
	i0 = (0) + (_lsOutput)			# LN: 193 | 
	i0 = xmem[i0]			# LN: 193 | 
	a0 = x1 * x0			# LN: 193 | 
	ymem[i0] = a0			# LN: 193 | 
cline_193_0:			/* LN: 194 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 194 | 
	i1 = (0) + (_lsOutput)			# LN: 194 | 
	a0 = ymem[i0]			# LN: 194 | 
	i0 = xmem[i1]			# LN: 194 | 
	a0 = a0 << 1			# LN: 194 | 
	ymem[i0] = a0h			# LN: 194 | 
cline_194_0:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 196 | 
	x0 = xmem[_input_gain + 0]			# LN: 196 | 
	x1 = ymem[i0]			# LN: 196 | 
	i0 = (0) + (_rightOutput)			# LN: 196 | 
	i0 = xmem[i0]			# LN: 196 | 
	a0 = x1 * x0			# LN: 196 | 
	ymem[i0] = a0			# LN: 196 | 
cline_196_0:			/* LN: 197 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 197 | 
	i1 = (0) + (_rightOutput)			# LN: 197 | 
	a0 = ymem[i0]			# LN: 197 | 
	i0 = xmem[i1]			# LN: 197 | 
	a0 = a0 << 1			# LN: 197 | 
	ymem[i0] = a0h			# LN: 197 | 
cline_197_0:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 198 | 
	x0 = xmem[_input_gain + 0]			# LN: 198 | 
	halfword(a0) = (0xffff)			# LN: 198 | 
	x1 = ymem[i0]			# LN: 198 | 
	b0 = x1 * x0			# LN: 198 | 
	call (__int_to_laccum)			# LN: 198 | 
	a1 =+ b0; b1 =+ a0			# LN: 198, 198 | 
	a0 =+ b1			# LN: 198 | 
	call (__mul_sat_laccum)			# LN: 198 | 
	i0 = (0) + (_rsOutput)			# LN: 198 | 
	i0 = xmem[i0]			# LN: 198 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 198 | 
cline_198_0:			/* LN: 199 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 199 | 
	i1 = (0) + (_rsOutput)			# LN: 199 | 
	a0 = ymem[i0]			# LN: 199 | 
	i0 = xmem[i1]			# LN: 199 | 
	a0 = a0 << 1			# LN: 199 | 
	ymem[i0] = a0h			# LN: 199 | 
cline_199_0:			/* LN: 201 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 201 | 
	nop #empty cycle
	i0 += 1			# LN: 201 | 
	xmem[_leftOutput + 0] = i0			# LN: 201 | 
cline_201_0:			/* LN: 202 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 202 | 
	nop #empty cycle
	i0 += 1			# LN: 202 | 
	xmem[_rightOutput + 0] = i0			# LN: 202 | 
cline_202_0:			/* LN: 203 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 203 | 
	nop #empty cycle
	i0 += 1			# LN: 203 | 
	xmem[_rsOutput + 0] = i0			# LN: 203 | 
cline_203_0:			/* LN: 204 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 204 | 
	nop #empty cycle
	i0 += 1			# LN: 204 | 
	xmem[_centralOutput + 0] = i0			# LN: 204 | 
cline_204_0:			/* LN: 205 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 205 | 
	nop #empty cycle
	i0 += 1			# LN: 205 | 
	xmem[_lsOutput + 0] = i0			# LN: 205 | 
cline_205_0:			/* LN: 184 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 206 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 184 | 
	uhalfword(a1) = (0x1)			# LN: 184 | 
	a0 = a0 + a1			# LN: 184 | 
	xmem[_j + 0] = a0h			# LN: 184 | 
	jmp (for_5)			# LN: 184 | 
cline_184_1:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 184 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 207 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 207 | 
	call (_gst_audio_invert_transform)			# LN: 207 | 
cline_207_0:			/* LN: 208 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 208 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 208 | 
	call (_gst_audio_invert_transform)			# LN: 208 | 
cline_208_0:			/* LN: 209 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 209 | 
cline_209_0:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
case_8:			/* LN: 212 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 213 | 
	xmem[_j + 0] = a0h			# LN: 213 | 
for_6:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 213 | 
	uhalfword(a1) = (0x10)			# LN: 213 | 
	a0 - a1			# LN: 213 | 
	if (a >= 0) jmp (for_end_6)			# LN: 213 | 
cline_213_0:			/* LN: 215 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 215 | 
	x0 = xmem[_input_gain + 0]			# LN: 215 | 
	x1 = ymem[i0]			# LN: 215 | 
	i0 = (0) + (_leftOutput)			# LN: 215 | 
	i0 = xmem[i0]			# LN: 215 | 
	a0 = x1 * x0			# LN: 215 | 
	ymem[i0] = a0			# LN: 215 | 
cline_215_0:			/* LN: 216 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 216 | 
	i1 = (0) + (_leftOutput)			# LN: 216 | 
	a0 = ymem[i0]			# LN: 216 | 
	i0 = xmem[i1]			# LN: 216 | 
	a0 = a0 << 1			# LN: 216 | 
	ymem[i0] = a0h			# LN: 216 | 
cline_216_0:			/* LN: 217 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 217 | 
	x0 = xmem[_input_gain + 0]			# LN: 217 | 
	x1 = ymem[i0]			# LN: 217 | 
	i0 = (0) + (_centralOutput)			# LN: 217 | 
	i0 = xmem[i0]			# LN: 217 | 
	a0 = x1 * x0			# LN: 217 | 
	ymem[i0] = a0			# LN: 217 | 
cline_217_0:			/* LN: 218 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 218 | 
	i0 = xmem[i0]			# LN: 218 | 
	a0 = 0			# LN: 218 | 
	ymem[i0] = a0			# LN: 218 | 
cline_218_0:			/* LN: 219 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 219 | 
	i1 = (0) + (_centralOutput)			# LN: 219 | 
	a0 = ymem[i0]			# LN: 219 | 
	i0 = xmem[i1]			# LN: 219 | 
	a0 = a0 << 1			# LN: 219 | 
	ymem[i0] = a0h			# LN: 219 | 
cline_219_0:			/* LN: 220 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 220 | 
	i1 = (0) + (_centralOutput)			# LN: 220 | 
	a0 = ymem[i0]			# LN: 220 | 
	i0 = xmem[i1]			# LN: 220 | 
	a0 = a0 << 1			# LN: 220 | 
	ymem[i0] = a0h			# LN: 220 | 
cline_220_0:			/* LN: 221 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 221 | 
	x0 = xmem[_input_gain + 0]			# LN: 221 | 
	x1 = ymem[i0]			# LN: 221 | 
	i0 = (0) + (_lsOutput)			# LN: 221 | 
	i0 = xmem[i0]			# LN: 221 | 
	a0 = x1 * x0			# LN: 221 | 
	ymem[i0] = a0			# LN: 221 | 
cline_221_0:			/* LN: 222 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 222 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 222 | 
	x1 = ymem[i0]			# LN: 222 | 
	i0 = (0) + (_lsOutput)			# LN: 222 | 
	i0 = xmem[i0]			# LN: 222 | 
	a0 = x1 * x0			# LN: 222 | 
	ymem[i0] = a0			# LN: 222 | 
cline_222_0:			/* LN: 223 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 223 | 
	i1 = (0) + (_lsOutput)			# LN: 223 | 
	a0 = ymem[i0]			# LN: 223 | 
	i0 = xmem[i1]			# LN: 223 | 
	a0 = a0 << 1			# LN: 223 | 
	ymem[i0] = a0h			# LN: 223 | 
cline_223_0:			/* LN: 225 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 225 | 
	x0 = xmem[_input_gain + 0]			# LN: 225 | 
	x1 = ymem[i0]			# LN: 225 | 
	i0 = (0) + (_rightOutput)			# LN: 225 | 
	i0 = xmem[i0]			# LN: 225 | 
	a0 = x1 * x0			# LN: 225 | 
	ymem[i0] = a0			# LN: 225 | 
cline_225_0:			/* LN: 226 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 226 | 
	i1 = (0) + (_rightOutput)			# LN: 226 | 
	a0 = ymem[i0]			# LN: 226 | 
	i0 = xmem[i1]			# LN: 226 | 
	a0 = a0 << 1			# LN: 226 | 
	ymem[i0] = a0h			# LN: 226 | 
cline_226_0:			/* LN: 227 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 227 | 
	x0 = xmem[_input_gain + 0]			# LN: 227 | 
	halfword(a0) = (0xffff)			# LN: 227 | 
	x1 = ymem[i0]			# LN: 227 | 
	b0 = x1 * x0			# LN: 227 | 
	call (__int_to_laccum)			# LN: 227 | 
	a1 =+ b0; b1 =+ a0			# LN: 227, 227 | 
	a0 =+ b1			# LN: 227 | 
	call (__mul_sat_laccum)			# LN: 227 | 
	i0 = (0) + (_rsOutput)			# LN: 227 | 
	i0 = xmem[i0]			# LN: 227 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 227 | 
cline_227_0:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 228 | 
	i1 = (0) + (_rsOutput)			# LN: 228 | 
	a0 = ymem[i0]			# LN: 228 | 
	i0 = xmem[i1]			# LN: 228 | 
	a0 = a0 << 1			# LN: 228 | 
	ymem[i0] = a0h			# LN: 228 | 
cline_228_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 230 | 
	nop #empty cycle
	i0 += 1			# LN: 230 | 
	xmem[_leftOutput + 0] = i0			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 231 | 
	nop #empty cycle
	i0 += 1			# LN: 231 | 
	xmem[_rightOutput + 0] = i0			# LN: 231 | 
cline_231_0:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 232 | 
	nop #empty cycle
	i0 += 1			# LN: 232 | 
	xmem[_rsOutput + 0] = i0			# LN: 232 | 
cline_232_0:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 233 | 
	nop #empty cycle
	i0 += 1			# LN: 233 | 
	xmem[_centralOutput + 0] = i0			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 234 | 
	nop #empty cycle
	i0 += 1			# LN: 234 | 
	xmem[_lsOutput + 0] = i0			# LN: 234 | 
cline_234_0:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 235 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 213 | 
	uhalfword(a1) = (0x1)			# LN: 213 | 
	a0 = a0 + a1			# LN: 213 | 
	xmem[_j + 0] = a0h			# LN: 213 | 
	jmp (for_6)			# LN: 213 | 
cline_213_1:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 236 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 236 | 
	call (_gst_audio_invert_transform)			# LN: 236 | 
cline_236_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 237 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 237 | 
	call (_gst_audio_invert_transform)			# LN: 237 | 
cline_237_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 238 | 
cline_238_0:			/* LN: 241 | CYCLE: 0 | RULES: () */ 
switch_end_3:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 241 | 
cline_241_0:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
switch_4:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
case_9:			/* LN: 243 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 244 | 
	a0 & a0			# LN: 244 | 
	if (a == 0) jmp (case_11)			# LN: 244 | 
	a0 = xmem[_mode_switch + 0]			# LN: 244 | 
	uhalfword(a1) = (0x1)			# LN: 244 | 
	a0 - a1			# LN: 244 | 
	if (a == 0) jmp (case_10)			# LN: 244 | 
	jmp (switch_end_4)			# LN: 244 | 
cline_244_0:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
case_10:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 247 | 
	xmem[_j + 0] = a0h			# LN: 247 | 
for_7:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 247 | 
	uhalfword(a1) = (0x10)			# LN: 247 | 
	a0 - a1			# LN: 247 | 
	if (a >= 0) jmp (for_end_7)			# LN: 247 | 
cline_247_0:			/* LN: 249 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 249 | 
	x0 = xmem[_input_gain + 0]			# LN: 249 | 
	x1 = ymem[i0]			# LN: 249 | 
	i0 = (0) + (_leftOutput)			# LN: 249 | 
	i0 = xmem[i0]			# LN: 249 | 
	a0 = x1 * x0			# LN: 249 | 
	ymem[i0] = a0			# LN: 249 | 
cline_249_0:			/* LN: 250 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 250 | 
	i1 = (0) + (_leftOutput)			# LN: 250 | 
	a0 = ymem[i0]			# LN: 250 | 
	i0 = xmem[i1]			# LN: 250 | 
	a0 = a0 << 1			# LN: 250 | 
	ymem[i0] = a0h			# LN: 250 | 
cline_250_0:			/* LN: 251 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 251 | 
	x0 = xmem[_input_gain + 0]			# LN: 251 | 
	x1 = ymem[i0]			# LN: 251 | 
	i0 = (0) + (_centralOutput)			# LN: 251 | 
	i0 = xmem[i0]			# LN: 251 | 
	a0 = x1 * x0			# LN: 251 | 
	ymem[i0] = a0			# LN: 251 | 
cline_251_0:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 252 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 252 | 
	x1 = ymem[i0]			# LN: 252 | 
	i0 = (0) + (_centralOutput)			# LN: 252 | 
	i0 = xmem[i0]			# LN: 252 | 
	a0 = x1 * x0			# LN: 252 | 
	ymem[i0] = a0			# LN: 252 | 
cline_252_0:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 253 | 
	i1 = (0) + (_centralOutput)			# LN: 253 | 
	a0 = ymem[i0]			# LN: 253 | 
	i0 = xmem[i1]			# LN: 253 | 
	a0 = a0 << 1			# LN: 253 | 
	ymem[i0] = a0h			# LN: 253 | 
cline_253_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 254 | 
	i1 = (0) + (_centralOutput)			# LN: 254 | 
	a0 = ymem[i0]			# LN: 254 | 
	i0 = xmem[i1]			# LN: 254 | 
	a0 = a0 << 1			# LN: 254 | 
	ymem[i0] = a0h			# LN: 254 | 
cline_254_0:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 255 | 
	x0 = xmem[_input_gain + 0]			# LN: 255 | 
	x1 = ymem[i0]			# LN: 255 | 
	i0 = (0) + (_lsOutput)			# LN: 255 | 
	i0 = xmem[i0]			# LN: 255 | 
	a0 = x1 * x0			# LN: 255 | 
	ymem[i0] = a0			# LN: 255 | 
cline_255_0:			/* LN: 256 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 256 | 
	i0 = xmem[i0]			# LN: 256 | 
	a0 = 0			# LN: 256 | 
	ymem[i0] = a0			# LN: 256 | 
cline_256_0:			/* LN: 257 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 257 | 
	i1 = (0) + (_lsOutput)			# LN: 257 | 
	a0 = ymem[i0]			# LN: 257 | 
	i0 = xmem[i1]			# LN: 257 | 
	a0 = a0 << 1			# LN: 257 | 
	ymem[i0] = a0h			# LN: 257 | 
cline_257_0:			/* LN: 259 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 259 | 
	x0 = xmem[_input_gain + 0]			# LN: 259 | 
	x1 = ymem[i0]			# LN: 259 | 
	i0 = (0) + (_rightOutput)			# LN: 259 | 
	i0 = xmem[i0]			# LN: 259 | 
	a0 = x1 * x0			# LN: 259 | 
	ymem[i0] = a0			# LN: 259 | 
cline_259_0:			/* LN: 260 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 260 | 
	i1 = (0) + (_rightOutput)			# LN: 260 | 
	a0 = ymem[i0]			# LN: 260 | 
	i0 = xmem[i1]			# LN: 260 | 
	a0 = a0 << 1			# LN: 260 | 
	ymem[i0] = a0h			# LN: 260 | 
cline_260_0:			/* LN: 261 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 261 | 
	i0 = xmem[i0]			# LN: 261 | 
	a0 = 0			# LN: 261 | 
	ymem[i0] = a0			# LN: 261 | 
cline_261_0:			/* LN: 262 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 262 | 
	i1 = (0) + (_rsOutput)			# LN: 262 | 
	a0 = ymem[i0]			# LN: 262 | 
	i0 = xmem[i1]			# LN: 262 | 
	a0 = a0 << 1			# LN: 262 | 
	ymem[i0] = a0h			# LN: 262 | 
cline_262_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 264 | 
	nop #empty cycle
	i0 += 1			# LN: 264 | 
	xmem[_leftOutput + 0] = i0			# LN: 264 | 
cline_264_0:			/* LN: 265 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 265 | 
	nop #empty cycle
	i0 += 1			# LN: 265 | 
	xmem[_rightOutput + 0] = i0			# LN: 265 | 
cline_265_0:			/* LN: 266 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 266 | 
	nop #empty cycle
	i0 += 1			# LN: 266 | 
	xmem[_rsOutput + 0] = i0			# LN: 266 | 
cline_266_0:			/* LN: 267 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 267 | 
	nop #empty cycle
	i0 += 1			# LN: 267 | 
	xmem[_centralOutput + 0] = i0			# LN: 267 | 
cline_267_0:			/* LN: 268 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 268 | 
	nop #empty cycle
	i0 += 1			# LN: 268 | 
	xmem[_lsOutput + 0] = i0			# LN: 268 | 
cline_268_0:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 269 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 247 | 
	uhalfword(a1) = (0x1)			# LN: 247 | 
	a0 = a0 + a1			# LN: 247 | 
	xmem[_j + 0] = a0h			# LN: 247 | 
	jmp (for_7)			# LN: 247 | 
cline_247_1:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 270 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 270 | 
	call (_gst_audio_invert_transform)			# LN: 270 | 
cline_270_0:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 271 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 271 | 
	call (_gst_audio_invert_transform)			# LN: 271 | 
cline_271_0:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 272 | 
cline_272_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
case_11:			/* LN: 275 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 276 | 
	xmem[_j + 0] = a0h			# LN: 276 | 
for_8:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 276 | 
	uhalfword(a1) = (0x10)			# LN: 276 | 
	a0 - a1			# LN: 276 | 
	if (a >= 0) jmp (for_end_8)			# LN: 276 | 
cline_276_0:			/* LN: 278 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 278 | 
	x0 = xmem[_input_gain + 0]			# LN: 278 | 
	x1 = ymem[i0]			# LN: 278 | 
	i0 = (0) + (_leftOutput)			# LN: 278 | 
	i0 = xmem[i0]			# LN: 278 | 
	a0 = x1 * x0			# LN: 278 | 
	ymem[i0] = a0			# LN: 278 | 
cline_278_0:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 279 | 
	i1 = (0) + (_leftOutput)			# LN: 279 | 
	a0 = ymem[i0]			# LN: 279 | 
	i0 = xmem[i1]			# LN: 279 | 
	a0 = a0 << 1			# LN: 279 | 
	ymem[i0] = a0h			# LN: 279 | 
cline_279_0:			/* LN: 280 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 280 | 
	x0 = xmem[_input_gain + 0]			# LN: 280 | 
	x1 = ymem[i0]			# LN: 280 | 
	i0 = (0) + (_centralOutput)			# LN: 280 | 
	i0 = xmem[i0]			# LN: 280 | 
	a0 = x1 * x0			# LN: 280 | 
	ymem[i0] = a0			# LN: 280 | 
cline_280_0:			/* LN: 281 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 281 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 281 | 
	x1 = ymem[i0]			# LN: 281 | 
	i0 = (0) + (_centralOutput)			# LN: 281 | 
	i0 = xmem[i0]			# LN: 281 | 
	a0 = x1 * x0			# LN: 281 | 
	ymem[i0] = a0			# LN: 281 | 
cline_281_0:			/* LN: 282 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 282 | 
	i1 = (0) + (_centralOutput)			# LN: 282 | 
	a0 = ymem[i0]			# LN: 282 | 
	i0 = xmem[i1]			# LN: 282 | 
	a0 = a0 << 1			# LN: 282 | 
	ymem[i0] = a0h			# LN: 282 | 
cline_282_0:			/* LN: 283 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 283 | 
	i1 = (0) + (_centralOutput)			# LN: 283 | 
	a0 = ymem[i0]			# LN: 283 | 
	i0 = xmem[i1]			# LN: 283 | 
	a0 = a0 << 1			# LN: 283 | 
	ymem[i0] = a0h			# LN: 283 | 
cline_283_0:			/* LN: 284 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 284 | 
	x0 = xmem[_input_gain + 0]			# LN: 284 | 
	x1 = ymem[i0]			# LN: 284 | 
	i0 = (0) + (_lsOutput)			# LN: 284 | 
	i0 = xmem[i0]			# LN: 284 | 
	a0 = x1 * x0			# LN: 284 | 
	ymem[i0] = a0			# LN: 284 | 
cline_284_0:			/* LN: 285 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 285 | 
	i0 = xmem[i0]			# LN: 285 | 
	a0 = 0			# LN: 285 | 
	ymem[i0] = a0			# LN: 285 | 
cline_285_0:			/* LN: 286 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 286 | 
	i1 = (0) + (_lsOutput)			# LN: 286 | 
	a0 = ymem[i0]			# LN: 286 | 
	i0 = xmem[i1]			# LN: 286 | 
	a0 = a0 << 1			# LN: 286 | 
	ymem[i0] = a0h			# LN: 286 | 
cline_286_0:			/* LN: 288 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 288 | 
	x0 = xmem[_input_gain + 0]			# LN: 288 | 
	x1 = ymem[i0]			# LN: 288 | 
	i0 = (0) + (_rightOutput)			# LN: 288 | 
	i0 = xmem[i0]			# LN: 288 | 
	a0 = x1 * x0			# LN: 288 | 
	ymem[i0] = a0			# LN: 288 | 
cline_288_0:			/* LN: 289 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 289 | 
	i1 = (0) + (_rightOutput)			# LN: 289 | 
	a0 = ymem[i0]			# LN: 289 | 
	i0 = xmem[i1]			# LN: 289 | 
	a0 = a0 << 1			# LN: 289 | 
	ymem[i0] = a0h			# LN: 289 | 
cline_289_0:			/* LN: 290 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 290 | 
	i0 = xmem[i0]			# LN: 290 | 
	a0 = 0			# LN: 290 | 
	ymem[i0] = a0			# LN: 290 | 
cline_290_0:			/* LN: 291 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 291 | 
	i1 = (0) + (_rsOutput)			# LN: 291 | 
	a0 = ymem[i0]			# LN: 291 | 
	i0 = xmem[i1]			# LN: 291 | 
	a0 = a0 << 1			# LN: 291 | 
	ymem[i0] = a0h			# LN: 291 | 
cline_291_0:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 293 | 
	nop #empty cycle
	i0 += 1			# LN: 293 | 
	xmem[_leftOutput + 0] = i0			# LN: 293 | 
cline_293_0:			/* LN: 294 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 294 | 
	nop #empty cycle
	i0 += 1			# LN: 294 | 
	xmem[_rightOutput + 0] = i0			# LN: 294 | 
cline_294_0:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 295 | 
	nop #empty cycle
	i0 += 1			# LN: 295 | 
	xmem[_rsOutput + 0] = i0			# LN: 295 | 
cline_295_0:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 296 | 
	nop #empty cycle
	i0 += 1			# LN: 296 | 
	xmem[_centralOutput + 0] = i0			# LN: 296 | 
cline_296_0:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 297 | 
	nop #empty cycle
	i0 += 1			# LN: 297 | 
	xmem[_lsOutput + 0] = i0			# LN: 297 | 
cline_297_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
init_latch_label_8:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 276 | 
	uhalfword(a1) = (0x1)			# LN: 276 | 
	a0 = a0 + a1			# LN: 276 | 
	xmem[_j + 0] = a0h			# LN: 276 | 
	jmp (for_8)			# LN: 276 | 
cline_276_1:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 299 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 299 | 
	call (_gst_audio_invert_transform)			# LN: 299 | 
cline_299_0:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 300 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 300 | 
	call (_gst_audio_invert_transform)			# LN: 300 | 
cline_300_0:			/* LN: 301 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 301 | 
cline_301_0:			/* LN: 304 | CYCLE: 0 | RULES: () */ 
switch_end_4:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 304 | 
cline_304_0:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
switch_end_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_224)			# LN: 307 | 
__epilogue_224:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
	i7 -= 1			# LN: 307 | 
	ret			# LN: 307 | 
