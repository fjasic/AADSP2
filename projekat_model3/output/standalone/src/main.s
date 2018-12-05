	.public _INPUT_GAIN
	.public _INPUT_MODE0_C
	.public _INPUT_MODE0_LS
	.public _INPUT_MODE1_C
	.public _INPUT_MODE1_LS
	.public _centralInput
	.public _centralOutput
	.public _data
	.public _decibels
	.public _i
	.public _input_gain
	.public _j
	.public _k
	.public _leftInput
	.public _leftOutput
	.public _lsInput
	.public _lsOutput
	.public _mode_switch
	.public _outputMode
	.public _pEnd
	.public _rightInput
	.public _rightOutput
	.public _rsInput
	.public _rsOutput
	.public _sampleBuffer
	.public _tempBuffer
	.public _val
	.public _audio_invert_init
	.extern _cl_wavread_bits_per_sample
	.extern _cl_wavread_close
	.extern _cl_wavread_frame_rate
	.extern _cl_wavread_getnchannels
	.extern _cl_wavread_number_of_frames
	.extern _cl_wavread_open
	.extern _cl_wavread_recvsample
	.extern _cl_wavwrite_close
	.extern _cl_wavwrite_open
	.extern _cl_wavwrite_sendsample
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
_centralInput
	.bss (0x1)
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
_i
	.bss (0x1)
	.xdata_ovly
_input_gain
	.dw  (0x40000000)
	.xdata_ovly
_j
	.bss (0x1)
	.xdata_ovly
_k
	.bss (0x1)
	.xdata_ovly
_leftInput
	.bss (0x1)
	.xdata_ovly
_leftOutput
	.bss (0x1)
	.xdata_ovly
_lsInput
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
_rightInput
	.bss (0x1)
	.xdata_ovly
_rightOutput
	.bss (0x1)
	.xdata_ovly
_rsInput
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
	.dw  (0x73)
	.dw  (0x74)
	.dw  (0x75)
	.dw  (0x64)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x74)
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
	.dw  (0x73)
	.dw  (0x74)
	.dw  (0x75)
	.dw  (0x64)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x74)
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
_val
	.bss (0x1)
	.code_ovly



_audio_invert_init:			/* LN: 18 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 18 | 
	i7 += 1			# LN: 18 | 
cline_18_0:			/* LN: 20 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 20 | 
	xmem[_data + 0] = a0h			# LN: 20 | 
cline_20_0:			/* LN: 21 | CYCLE: 0 | RULES: () */ 
	a0 = (0x8000)			# LN: 21 | 
	xmem[_data + 1] = a0h			# LN: 21 | 
cline_21_0:			/* LN: 22 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_236)			# LN: 22 | 
__epilogue_236:			/* LN: 22 | CYCLE: 0 | RULES: () */ 
	i7 -= 1			# LN: 22 | 
	ret			# LN: 22 | 



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

_main:			/* LN: 370 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 370 | 
	i7 += 1			# LN: 370 | 
	i7 = i7 + (0x20d)			# LN: 370 | 
	i1 = i7 - (0x1)			# LN: 370 | 
	xmem[i1] = a0h			# LN: 370 | 
	i1 = i7 - (0x2)			# LN: 370 | 
	xmem[i1] = i0			# LN: 370 | 
cline_370_0:			/* LN: 385 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (258 - 0)			# LN: 385 | 
	i1 = (0) + (_string_const_0)			# LN: 385 | 
	call (_strcpy)			# LN: 385 | 
cline_385_0:			/* LN: 386 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (258 - 0)			# LN: 386 | 
	call (_cl_wavread_open)			# LN: 386 | 
	AnyReg(i0, a0h)			# LN: 386 | 
	i1 = i7 - (0x103)			# LN: 386 | 
	xmem[i1] = i0			# LN: 386 | 
cline_386_0:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 387 | 
	a0 = xmem[i0]			# LN: 387 | 
	a0 & a0			# LN: 387 | 
	if (a != 0) jmp (else_0)			# LN: 387 | 
cline_387_0:			/* LN: 389 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_1)			# LN: 389 | 
	call (_printf)			# LN: 389 | 
cline_389_0:			/* LN: 390 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 390 | 
	jmp (__epilogue_240)			# LN: 390 | 
cline_390_0:			/* LN: 396 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 387 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 396 | 
	i0 = xmem[i0]			# LN: 396 | 
	call (_cl_wavread_getnchannels)			# LN: 396 | 
	i0 = i7 - (0x104)			# LN: 396 | 
	xmem[i0] = a0h			# LN: 396 | 
cline_396_0:			/* LN: 397 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 397 | 
	i0 = xmem[i0]			# LN: 397 | 
	call (_cl_wavread_bits_per_sample)			# LN: 397 | 
	i0 = i7 - (0x105)			# LN: 397 | 
	xmem[i0] = a0h			# LN: 397 | 
cline_397_0:			/* LN: 398 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 398 | 
	i0 = xmem[i0]			# LN: 398 | 
	call (_cl_wavread_frame_rate)			# LN: 398 | 
	i0 = i7 - (0x106)			# LN: 398 | 
	xmem[i0] = a0h			# LN: 398 | 
cline_398_0:			/* LN: 399 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 399 | 
	i0 = xmem[i0]			# LN: 399 | 
	call (_cl_wavread_number_of_frames)			# LN: 399 | 
	i0 = i7 - (0x107)			# LN: 399 | 
	xmem[i0] = a0h			# LN: 399 | 
cline_399_0:			/* LN: 404 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (519 - 0)			# LN: 404 | 
	i1 = (0) + (_string_const_2)			# LN: 404 | 
	call (_strcpy)			# LN: 404 | 
cline_404_0:			/* LN: 405 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (519 - 0)			# LN: 405 | 
	i1 = i7 - (0x105)			# LN: 405 | 
	a0 = xmem[i1]			# LN: 405 | 
	uhalfword(a1) = (0x5)			# LN: 405 | 
	i1 = i7 - (0x106)			# LN: 405 | 
	b0 = xmem[i1]			# LN: 405 | 
	call (_cl_wavwrite_open)			# LN: 405 | 
	AnyReg(i0, a0h)			# LN: 405 | 
	i1 = i7 - (0x208)			# LN: 405 | 
	xmem[i1] = i0			# LN: 405 | 
cline_405_0:			/* LN: 406 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 406 | 
	a0 = xmem[i0]			# LN: 406 | 
	a0 & a0			# LN: 406 | 
	if (a != 0) jmp (else_1)			# LN: 406 | 
cline_406_0:			/* LN: 408 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_3)			# LN: 408 | 
	call (_printf)			# LN: 408 | 
cline_408_0:			/* LN: 409 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 409 | 
	jmp (__epilogue_240)			# LN: 409 | 
cline_409_0:			/* LN: 416 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 406 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 406 | CYCLE: 0 | RULES: () */ 
	call (_audio_invert_init)			# LN: 416 | 
cline_416_0:			/* LN: 427 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x107)			# LN: 427 | 
	a0 = xmem[i0]			# LN: 427 | 
	uhalfword(a1) = (0x10)			# LN: 427 | 
	call (__div)			# LN: 427 | 
	i0 = i7 - (0x209)			# LN: 427 | 
	xmem[i0] = a0h			# LN: 427 | 
cline_427_0:			/* LN: 429 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 429 | 
	a0 = 0			# LN: 429 | 
	xmem[i0] = a0h			# LN: 429 | 
for_8:			/* LN: 429 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 429 | 
	a0 = xmem[i0]			# LN: 429 | 
	i0 = i7 - (0x209)			# LN: 429 | 
	a1 = xmem[i0]			# LN: 429 | 
	a0 - a1			# LN: 429 | 
	if (a >= 0) jmp (for_end_8)			# LN: 429 | 
cline_429_0:			/* LN: 431 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 431 | 
	a0 = 0			# LN: 431 | 
	xmem[i0] = a0h			# LN: 431 | 
	do (0x10), label_end_92			# LN: 431 | 
cline_431_0:			/* LN: 433 | CYCLE: 0 | RULES: () */ 
label_begin_92:			/* LN: 431 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 433 | 
	a0 = 0			# LN: 433 | 
	xmem[i0] = a0h			# LN: 433 | 
for_10:			/* LN: 433 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 433 | 
	a0 = xmem[i0]			# LN: 433 | 
	i0 = i7 - (0x104)			# LN: 433 | 
	a1 = xmem[i0]			# LN: 433 | 
	a0 - a1			# LN: 433 | 
	if (a >= 0) jmp (for_end_10)			# LN: 433 | 
cline_433_0:			/* LN: 435 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 435 | 
	i0 = xmem[i0]			# LN: 435 | 
	call (_cl_wavread_recvsample)			# LN: 435 | 
	i0 = i7 - (0x20d)			# LN: 435 | 
	xmem[i0] = a0h			# LN: 435 | 
cline_435_0:			/* LN: 436 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 436 | 
	a0 = xmem[i0]			# LN: 436 | 
	a0 = a0 << 4			# LN: 436 | 
	i0 = a0			# LN: 436 | 
	i1 = i7 - (0x20b)			# LN: 436 | 
	i0 = i0 + (_tempBuffer + 0)			# LN: 436 | 
	a0 = xmem[i1]			# LN: 436 | 
	a1 = i0			# LN: 436 | 
	a0 = a1 + a0			# LN: 436 | 
	AnyReg(i0, a0h)			# LN: 436 | 
	i1 = i7 - (0x20d)			# LN: 436 | 
	a0 = xmem[i1]			# LN: 436 | 
	xmem[i0] = a0h			# LN: 436 | 
cline_436_0:			/* LN: 433 | CYCLE: 0 | RULES: () */ 
init_latch_label_8:			/* LN: 437 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 433 | 
	a0 = xmem[i0]			# LN: 433 | 
	uhalfword(a1) = (0x1)			# LN: 433 | 
	a0 = a0 + a1			# LN: 433 | 
	i0 = i7 - (0x20c)			# LN: 433 | 
	xmem[i0] = a0h			# LN: 433 | 
	jmp (for_10)			# LN: 433 | 
cline_433_1:			/* LN: 431 | CYCLE: 0 | RULES: () */ 
init_latch_label_9:			/* LN: 438 | CYCLE: 0 | RULES: () */ 
for_end_10:			/* LN: 433 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 431 | 
	a0 = xmem[i0]			# LN: 431 | 
	uhalfword(a1) = (0x1)			# LN: 431 | 
	a0 = a0 + a1			# LN: 431 | 
	i0 = i7 - (0x20b)			# LN: 431 | 
label_end_92:			# LN: 431 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 431 | 
cline_431_1:			/* LN: 444 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 431 | CYCLE: 0 | RULES: () */ 
	call (_processing)			# LN: 444 | 
cline_444_0:			/* LN: 447 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 447 | 
	a0 = 0			# LN: 447 | 
	xmem[i0] = a0h			# LN: 447 | 
	do (0x10), label_end_94			# LN: 447 | 
cline_447_0:			/* LN: 449 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 447 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 449 | 
	a0 = 0			# LN: 449 | 
	xmem[i0] = a0h			# LN: 449 | 
	do (0x5), label_end_93			# LN: 449 | 
cline_449_0:			/* LN: 451 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 449 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 451 | 
	a0 = xmem[i0]			# LN: 451 | 
	a0 = a0 << 4			# LN: 451 | 
	i0 = a0			# LN: 451 | 
	i1 = i7 - (0x20b)			# LN: 451 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 451 | 
	a0 = xmem[i1]			# LN: 451 | 
	a1 = i0			# LN: 451 | 
	a0 = a1 + a0			# LN: 451 | 
	AnyReg(i0, a0h)			# LN: 451 | 
	i1 = i7 - (0x20d)			# LN: 451 | 
	a0 = xmem[i0]			# LN: 451 | 
	xmem[i1] = a0h			# LN: 451 | 
cline_451_0:			/* LN: 452 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 452 | 
	i1 = i7 - (0x20d)			# LN: 452 | 
	a0 = xmem[i1]			# LN: 452 | 
	i0 = xmem[i0]			# LN: 452 | 
	call (_cl_wavwrite_sendsample)			# LN: 452 | 
cline_452_0:			/* LN: 449 | CYCLE: 0 | RULES: () */ 
init_latch_label_10:			/* LN: 453 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 449 | 
	a0 = xmem[i0]			# LN: 449 | 
	uhalfword(a1) = (0x1)			# LN: 449 | 
	a0 = a0 + a1			# LN: 449 | 
	i0 = i7 - (0x20c)			# LN: 449 | 
label_end_93:			# LN: 449 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 449 | 
cline_449_1:			/* LN: 447 | CYCLE: 0 | RULES: () */ 
init_latch_label_11:			/* LN: 454 | CYCLE: 0 | RULES: () */ 
for_end_12:			/* LN: 449 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 447 | 
	a0 = xmem[i0]			# LN: 447 | 
	uhalfword(a1) = (0x1)			# LN: 447 | 
	a0 = a0 + a1			# LN: 447 | 
	i0 = i7 - (0x20b)			# LN: 447 | 
label_end_94:			# LN: 447 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 447 | 
cline_447_1:			/* LN: 429 | CYCLE: 0 | RULES: () */ 
init_latch_label_12:			/* LN: 455 | CYCLE: 0 | RULES: () */ 
for_end_11:			/* LN: 447 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 429 | 
	a0 = xmem[i0]			# LN: 429 | 
	uhalfword(a1) = (0x1)			# LN: 429 | 
	a0 = a0 + a1			# LN: 429 | 
	i0 = i7 - (0x20a)			# LN: 429 | 
	xmem[i0] = a0h			# LN: 429 | 
	jmp (for_8)			# LN: 429 | 
cline_429_1:			/* LN: 460 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 429 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x103)			# LN: 460 | 
	i0 = xmem[i0]			# LN: 460 | 
	call (_cl_wavread_close)			# LN: 460 | 
cline_460_0:			/* LN: 461 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 461 | 
	i0 = xmem[i0]			# LN: 461 | 
	call (_cl_wavwrite_close)			# LN: 461 | 
cline_461_0:			/* LN: 464 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 464 | 
	jmp (__epilogue_240)			# LN: 464 | 
cline_464_0:			/* LN: 465 | CYCLE: 0 | RULES: () */ 
__epilogue_240:			/* LN: 465 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20d)			# LN: 465 | 
	i7 -= 1			# LN: 465 | 
	ret			# LN: 465 | 



_processing:			/* LN: 50 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 50 | 
	i7 += 1			# LN: 50 | 
cline_50_0:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
switch_0:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_outputMode + 0]			# LN: 53 | 
	a0 & a0			# LN: 53 | 
	if (a == 0) jmp (case_3)			# LN: 53 | 
	a0 = xmem[_outputMode + 0]			# LN: 53 | 
	uhalfword(a1) = (0x1)			# LN: 53 | 
	a0 - a1			# LN: 53 | 
	if (a == 0) jmp (case_9)			# LN: 53 | 
	a0 = xmem[_outputMode + 0]			# LN: 53 | 
	uhalfword(a1) = (0x2)			# LN: 53 | 
	a0 - a1			# LN: 53 | 
	if (a == 0) jmp (case_6)			# LN: 53 | 
	a0 = xmem[_outputMode + 0]			# LN: 53 | 
	uhalfword(a1) = (0x3)			# LN: 53 | 
	a0 - a1			# LN: 53 | 
	if (a == 0) jmp (case_0)			# LN: 53 | 
	jmp (switch_end_0)			# LN: 53 | 
cline_53_0:			/* LN: 56 | CYCLE: 0 | RULES: () */ 
case_0:			/* LN: 55 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 56 | 
	xmem[_leftInput + 0] = i0			# LN: 56 | 
cline_56_0:			/* LN: 57 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 57 | 
	xmem[_rightInput + 0] = i0			# LN: 57 | 
cline_57_0:			/* LN: 58 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 58 | 
	xmem[_centralInput + 0] = i0			# LN: 58 | 
cline_58_0:			/* LN: 59 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 59 | 
	xmem[_lsInput + 0] = i0			# LN: 59 | 
cline_59_0:			/* LN: 60 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 60 | 
	xmem[_rsInput + 0] = i0			# LN: 60 | 
cline_60_0:			/* LN: 62 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 62 | 
	xmem[_leftOutput + 0] = i0			# LN: 62 | 
cline_62_0:			/* LN: 63 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 63 | 
	xmem[_rightOutput + 0] = i0			# LN: 63 | 
cline_63_0:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 16)			# LN: 64 | 
	xmem[_centralOutput + 0] = i0			# LN: 64 | 
cline_64_0:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 48)			# LN: 65 | 
	xmem[_lsOutput + 0] = i0			# LN: 65 | 
cline_65_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 64)			# LN: 66 | 
	xmem[_rsOutput + 0] = i0			# LN: 66 | 
cline_66_0:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
switch_1:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 67 | 
	a0 & a0			# LN: 67 | 
	if (a == 0) jmp (case_2)			# LN: 67 | 
	a0 = xmem[_mode_switch + 0]			# LN: 67 | 
	uhalfword(a1) = (0x1)			# LN: 67 | 
	a0 - a1			# LN: 67 | 
	if (a == 0) jmp (case_1)			# LN: 67 | 
	jmp (switch_end_1)			# LN: 67 | 
cline_67_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
case_1:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 70 | 
	xmem[_j + 0] = a0h			# LN: 70 | 
for_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 70 | 
	uhalfword(a1) = (0x10)			# LN: 70 | 
	a0 - a1			# LN: 70 | 
	if (a >= 0) jmp (for_end_0)			# LN: 70 | 
cline_70_0:			/* LN: 72 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 72 | 
	x0 = xmem[_input_gain + 0]			# LN: 72 | 
	x1 = xmem[i0]			# LN: 72 | 
	i0 = (0) + (_leftOutput)			# LN: 72 | 
	i0 = xmem[i0]			# LN: 72 | 
	a0 = x1 * x0			# LN: 72 | 
	xmem[i0] = a0			# LN: 72 | 
cline_72_0:			/* LN: 73 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 73 | 
	x0 = (0x8000)			# LN: 73 | 
	x1 = xmem[i0]			# LN: 73 | 
	i0 = (0) + (_leftOutput)			# LN: 73 | 
	i0 = xmem[i0]			# LN: 73 | 
	a0 = x1 * x0			# LN: 73 | 
	xmem[i0] = a0			# LN: 73 | 
cline_73_0:			/* LN: 74 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 74 | 
	i1 = (0) + (_leftOutput)			# LN: 74 | 
	a0 = xmem[i0]			# LN: 74 | 
	i0 = xmem[i1]			# LN: 74 | 
	a0 = a0 << 1			# LN: 74 | 
	xmem[i0] = a0h			# LN: 74 | 
cline_74_0:			/* LN: 75 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 75 | 
	x0 = xmem[_input_gain + 0]			# LN: 75 | 
	x1 = xmem[i0]			# LN: 75 | 
	i0 = (0) + (_centralOutput)			# LN: 75 | 
	i0 = xmem[i0]			# LN: 75 | 
	a0 = x1 * x0			# LN: 75 | 
	xmem[i0] = a0			# LN: 75 | 
cline_75_0:			/* LN: 76 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 76 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 76 | 
	x1 = xmem[i0]			# LN: 76 | 
	i0 = (0) + (_centralOutput)			# LN: 76 | 
	i0 = xmem[i0]			# LN: 76 | 
	a0 = x1 * x0			# LN: 76 | 
	xmem[i0] = a0			# LN: 76 | 
cline_76_0:			/* LN: 77 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 77 | 
	i1 = (0) + (_centralOutput)			# LN: 77 | 
	a0 = xmem[i0]			# LN: 77 | 
	i0 = xmem[i1]			# LN: 77 | 
	a0 = a0 << 1			# LN: 77 | 
	xmem[i0] = a0h			# LN: 77 | 
cline_77_0:			/* LN: 78 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 78 | 
	i1 = (0) + (_centralOutput)			# LN: 78 | 
	a0 = xmem[i0]			# LN: 78 | 
	i0 = xmem[i1]			# LN: 78 | 
	a0 = a0 << 1			# LN: 78 | 
	xmem[i0] = a0h			# LN: 78 | 
cline_78_0:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 79 | 
	x0 = xmem[_input_gain + 0]			# LN: 79 | 
	x1 = xmem[i0]			# LN: 79 | 
	i0 = (0) + (_lsOutput)			# LN: 79 | 
	i0 = xmem[i0]			# LN: 79 | 
	a0 = x1 * x0			# LN: 79 | 
	xmem[i0] = a0			# LN: 79 | 
cline_79_0:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 80 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 80 | 
	x1 = xmem[i0]			# LN: 80 | 
	i0 = (0) + (_lsOutput)			# LN: 80 | 
	i0 = xmem[i0]			# LN: 80 | 
	a0 = x1 * x0			# LN: 80 | 
	xmem[i0] = a0			# LN: 80 | 
cline_80_0:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 81 | 
	i1 = (0) + (_lsOutput)			# LN: 81 | 
	a0 = xmem[i0]			# LN: 81 | 
	i0 = xmem[i1]			# LN: 81 | 
	a0 = a0 << 1			# LN: 81 | 
	xmem[i0] = a0h			# LN: 81 | 
cline_81_0:			/* LN: 83 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 83 | 
	x0 = xmem[_input_gain + 0]			# LN: 83 | 
	x1 = xmem[i0]			# LN: 83 | 
	i0 = (0) + (_rightOutput)			# LN: 83 | 
	i0 = xmem[i0]			# LN: 83 | 
	a0 = x1 * x0			# LN: 83 | 
	xmem[i0] = a0			# LN: 83 | 
cline_83_0:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 84 | 
	x0 = (0x8000)			# LN: 84 | 
	x1 = xmem[i0]			# LN: 84 | 
	i0 = (0) + (_rightOutput)			# LN: 84 | 
	i0 = xmem[i0]			# LN: 84 | 
	a0 = x1 * x0			# LN: 84 | 
	xmem[i0] = a0			# LN: 84 | 
cline_84_0:			/* LN: 85 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 85 | 
	i1 = (0) + (_rightOutput)			# LN: 85 | 
	a0 = xmem[i0]			# LN: 85 | 
	i0 = xmem[i1]			# LN: 85 | 
	a0 = a0 << 1			# LN: 85 | 
	xmem[i0] = a0h			# LN: 85 | 
cline_85_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 86 | 
	x0 = xmem[_input_gain + 0]			# LN: 86 | 
	halfword(a0) = (0xffff)			# LN: 86 | 
	x1 = xmem[i0]			# LN: 86 | 
	b0 = x1 * x0			# LN: 86 | 
	call (__int_to_laccum)			# LN: 86 | 
	a1 =+ b0; b1 =+ a0			# LN: 86, 86 | 
	a0 =+ b1			# LN: 86 | 
	call (__mul_sat_laccum)			# LN: 86 | 
	i0 = (0) + (_rsOutput)			# LN: 86 | 
	i0 = xmem[i0]			# LN: 86 | 
	nop #empty cycle
	xmem[i0] = a0			# LN: 86 | 
cline_86_0:			/* LN: 87 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 87 | 
	i1 = (0) + (_rsOutput)			# LN: 87 | 
	a0 = xmem[i0]			# LN: 87 | 
	i0 = xmem[i1]			# LN: 87 | 
	a0 = a0 << 1			# LN: 87 | 
	xmem[i0] = a0h			# LN: 87 | 
cline_87_0:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 89 | 
	nop #empty cycle
	i0 += 1			# LN: 89 | 
	xmem[_leftOutput + 0] = i0			# LN: 89 | 
cline_89_0:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 90 | 
	nop #empty cycle
	i0 += 1			# LN: 90 | 
	xmem[_rightOutput + 0] = i0			# LN: 90 | 
cline_90_0:			/* LN: 91 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 91 | 
	nop #empty cycle
	i0 += 1			# LN: 91 | 
	xmem[_rsOutput + 0] = i0			# LN: 91 | 
cline_91_0:			/* LN: 92 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 92 | 
	nop #empty cycle
	i0 += 1			# LN: 92 | 
	xmem[_centralOutput + 0] = i0			# LN: 92 | 
cline_92_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 93 | 
	nop #empty cycle
	i0 += 1			# LN: 93 | 
	xmem[_lsOutput + 0] = i0			# LN: 93 | 
cline_93_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 95 | 
	nop #empty cycle
	i0 += 1			# LN: 95 | 
	xmem[_centralInput + 0] = i0			# LN: 95 | 
cline_95_0:			/* LN: 96 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 96 | 
	nop #empty cycle
	i0 += 1			# LN: 96 | 
	xmem[_lsInput + 0] = i0			# LN: 96 | 
cline_96_0:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 97 | 
	nop #empty cycle
	i0 += 1			# LN: 97 | 
	xmem[_rsInput + 0] = i0			# LN: 97 | 
cline_97_0:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 98 | 
	nop #empty cycle
	i0 += 1			# LN: 98 | 
	xmem[_rightInput + 0] = i0			# LN: 98 | 
cline_98_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 99 | 
	nop #empty cycle
	i0 += 1			# LN: 99 | 
	xmem[_leftInput + 0] = i0			# LN: 99 | 
cline_99_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 100 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 70 | 
	uhalfword(a1) = (0x1)			# LN: 70 | 
	a0 = a0 + a1			# LN: 70 | 
	xmem[_j + 0] = a0h			# LN: 70 | 
	jmp (for_0)			# LN: 70 | 
cline_70_1:			/* LN: 106 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 106 | 
cline_106_0:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
case_2:			/* LN: 109 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 110 | 
	xmem[_j + 0] = a0h			# LN: 110 | 
for_1:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 110 | 
	uhalfword(a1) = (0x10)			# LN: 110 | 
	a0 - a1			# LN: 110 | 
	if (a >= 0) jmp (for_end_1)			# LN: 110 | 
cline_110_0:			/* LN: 112 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 112 | 
	x0 = xmem[_input_gain + 0]			# LN: 112 | 
	x1 = xmem[i0]			# LN: 112 | 
	i0 = (0) + (_leftOutput)			# LN: 112 | 
	i0 = xmem[i0]			# LN: 112 | 
	a0 = x1 * x0			# LN: 112 | 
	xmem[i0] = a0			# LN: 112 | 
cline_112_0:			/* LN: 113 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 113 | 
	x0 = (0x8000)			# LN: 113 | 
	x1 = xmem[i0]			# LN: 113 | 
	i0 = (0) + (_leftOutput)			# LN: 113 | 
	i0 = xmem[i0]			# LN: 113 | 
	a0 = x1 * x0			# LN: 113 | 
	xmem[i0] = a0			# LN: 113 | 
cline_113_0:			/* LN: 114 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 114 | 
	i1 = (0) + (_leftOutput)			# LN: 114 | 
	a0 = xmem[i0]			# LN: 114 | 
	i0 = xmem[i1]			# LN: 114 | 
	a0 = a0 << 1			# LN: 114 | 
	xmem[i0] = a0h			# LN: 114 | 
cline_114_0:			/* LN: 115 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 115 | 
	x0 = xmem[_input_gain + 0]			# LN: 115 | 
	x1 = xmem[i0]			# LN: 115 | 
	i0 = (0) + (_centralOutput)			# LN: 115 | 
	i0 = xmem[i0]			# LN: 115 | 
	a0 = x1 * x0			# LN: 115 | 
	xmem[i0] = a0			# LN: 115 | 
cline_115_0:			/* LN: 116 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 116 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 116 | 
	x1 = xmem[i0]			# LN: 116 | 
	i0 = (0) + (_centralOutput)			# LN: 116 | 
	i0 = xmem[i0]			# LN: 116 | 
	a0 = x1 * x0			# LN: 116 | 
	xmem[i0] = a0			# LN: 116 | 
cline_116_0:			/* LN: 117 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 117 | 
	i1 = (0) + (_centralOutput)			# LN: 117 | 
	a0 = xmem[i0]			# LN: 117 | 
	i0 = xmem[i1]			# LN: 117 | 
	a0 = a0 << 1			# LN: 117 | 
	xmem[i0] = a0h			# LN: 117 | 
cline_117_0:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 118 | 
	i1 = (0) + (_centralOutput)			# LN: 118 | 
	a0 = xmem[i0]			# LN: 118 | 
	i0 = xmem[i1]			# LN: 118 | 
	a0 = a0 << 1			# LN: 118 | 
	xmem[i0] = a0h			# LN: 118 | 
cline_118_0:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 119 | 
	x0 = xmem[_input_gain + 0]			# LN: 119 | 
	x1 = xmem[i0]			# LN: 119 | 
	i0 = (0) + (_lsOutput)			# LN: 119 | 
	i0 = xmem[i0]			# LN: 119 | 
	a0 = x1 * x0			# LN: 119 | 
	xmem[i0] = a0			# LN: 119 | 
cline_119_0:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 120 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 120 | 
	x1 = xmem[i0]			# LN: 120 | 
	i0 = (0) + (_lsOutput)			# LN: 120 | 
	i0 = xmem[i0]			# LN: 120 | 
	a0 = x1 * x0			# LN: 120 | 
	xmem[i0] = a0			# LN: 120 | 
cline_120_0:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 121 | 
	i1 = (0) + (_lsOutput)			# LN: 121 | 
	a0 = xmem[i0]			# LN: 121 | 
	i0 = xmem[i1]			# LN: 121 | 
	a0 = a0 << 1			# LN: 121 | 
	xmem[i0] = a0h			# LN: 121 | 
cline_121_0:			/* LN: 123 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 123 | 
	x0 = xmem[_input_gain + 0]			# LN: 123 | 
	x1 = xmem[i0]			# LN: 123 | 
	i0 = (0) + (_rightOutput)			# LN: 123 | 
	i0 = xmem[i0]			# LN: 123 | 
	a0 = x1 * x0			# LN: 123 | 
	xmem[i0] = a0			# LN: 123 | 
cline_123_0:			/* LN: 124 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 124 | 
	x0 = (0x8000)			# LN: 124 | 
	x1 = xmem[i0]			# LN: 124 | 
	i0 = (0) + (_rightOutput)			# LN: 124 | 
	i0 = xmem[i0]			# LN: 124 | 
	a0 = x1 * x0			# LN: 124 | 
	xmem[i0] = a0			# LN: 124 | 
cline_124_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 125 | 
	i1 = (0) + (_rightOutput)			# LN: 125 | 
	a0 = xmem[i0]			# LN: 125 | 
	i0 = xmem[i1]			# LN: 125 | 
	a0 = a0 << 1			# LN: 125 | 
	xmem[i0] = a0h			# LN: 125 | 
cline_125_0:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 126 | 
	x0 = xmem[_input_gain + 0]			# LN: 126 | 
	halfword(a0) = (0xffff)			# LN: 126 | 
	x1 = xmem[i0]			# LN: 126 | 
	b0 = x1 * x0			# LN: 126 | 
	call (__int_to_laccum)			# LN: 126 | 
	a1 =+ b0; b1 =+ a0			# LN: 126, 126 | 
	a0 =+ b1			# LN: 126 | 
	call (__mul_sat_laccum)			# LN: 126 | 
	i0 = (0) + (_rsOutput)			# LN: 126 | 
	i0 = xmem[i0]			# LN: 126 | 
	nop #empty cycle
	xmem[i0] = a0			# LN: 126 | 
cline_126_0:			/* LN: 127 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 127 | 
	i1 = (0) + (_rsOutput)			# LN: 127 | 
	a0 = xmem[i0]			# LN: 127 | 
	i0 = xmem[i1]			# LN: 127 | 
	a0 = a0 << 1			# LN: 127 | 
	xmem[i0] = a0h			# LN: 127 | 
cline_127_0:			/* LN: 129 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 129 | 
	nop #empty cycle
	i0 += 1			# LN: 129 | 
	xmem[_leftOutput + 0] = i0			# LN: 129 | 
cline_129_0:			/* LN: 130 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 130 | 
	nop #empty cycle
	i0 += 1			# LN: 130 | 
	xmem[_rightOutput + 0] = i0			# LN: 130 | 
cline_130_0:			/* LN: 131 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 131 | 
	nop #empty cycle
	i0 += 1			# LN: 131 | 
	xmem[_rsOutput + 0] = i0			# LN: 131 | 
cline_131_0:			/* LN: 132 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 132 | 
	nop #empty cycle
	i0 += 1			# LN: 132 | 
	xmem[_centralOutput + 0] = i0			# LN: 132 | 
cline_132_0:			/* LN: 133 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 133 | 
	nop #empty cycle
	i0 += 1			# LN: 133 | 
	xmem[_lsOutput + 0] = i0			# LN: 133 | 
cline_133_0:			/* LN: 135 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 135 | 
	nop #empty cycle
	i0 += 1			# LN: 135 | 
	xmem[_centralInput + 0] = i0			# LN: 135 | 
cline_135_0:			/* LN: 136 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 136 | 
	nop #empty cycle
	i0 += 1			# LN: 136 | 
	xmem[_lsInput + 0] = i0			# LN: 136 | 
cline_136_0:			/* LN: 137 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 137 | 
	nop #empty cycle
	i0 += 1			# LN: 137 | 
	xmem[_rsInput + 0] = i0			# LN: 137 | 
cline_137_0:			/* LN: 138 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 138 | 
	nop #empty cycle
	i0 += 1			# LN: 138 | 
	xmem[_rightInput + 0] = i0			# LN: 138 | 
cline_138_0:			/* LN: 139 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 139 | 
	nop #empty cycle
	i0 += 1			# LN: 139 | 
	xmem[_leftInput + 0] = i0			# LN: 139 | 
cline_139_0:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 140 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 110 | 
	uhalfword(a1) = (0x1)			# LN: 110 | 
	a0 = a0 + a1			# LN: 110 | 
	xmem[_j + 0] = a0h			# LN: 110 | 
	jmp (for_1)			# LN: 110 | 
cline_110_1:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 145 | 
cline_145_0:			/* LN: 148 | CYCLE: 0 | RULES: () */ 
switch_end_1:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 148 | 
cline_148_0:			/* LN: 151 | CYCLE: 0 | RULES: () */ 
case_3:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 151 | 
	xmem[_leftInput + 0] = i0			# LN: 151 | 
cline_151_0:			/* LN: 152 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 152 | 
	xmem[_rightInput + 0] = i0			# LN: 152 | 
cline_152_0:			/* LN: 154 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 154 | 
	xmem[_leftOutput + 0] = i0			# LN: 154 | 
cline_154_0:			/* LN: 155 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 155 | 
	xmem[_rightOutput + 0] = i0			# LN: 155 | 
cline_155_0:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
switch_2:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 156 | 
	a0 & a0			# LN: 156 | 
	if (a == 0) jmp (case_5)			# LN: 156 | 
	a0 = xmem[_mode_switch + 0]			# LN: 156 | 
	uhalfword(a1) = (0x1)			# LN: 156 | 
	a0 - a1			# LN: 156 | 
	if (a == 0) jmp (case_4)			# LN: 156 | 
	jmp (switch_end_2)			# LN: 156 | 
cline_156_0:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
case_4:			/* LN: 158 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 159 | 
	xmem[_j + 0] = a0h			# LN: 159 | 
for_2:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 159 | 
	uhalfword(a1) = (0x10)			# LN: 159 | 
	a0 - a1			# LN: 159 | 
	if (a >= 0) jmp (for_end_2)			# LN: 159 | 
cline_159_0:			/* LN: 161 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 161 | 
	x0 = xmem[_input_gain + 0]			# LN: 161 | 
	x1 = xmem[i0]			# LN: 161 | 
	i0 = (0) + (_leftOutput)			# LN: 161 | 
	i0 = xmem[i0]			# LN: 161 | 
	a0 = x1 * x0			# LN: 161 | 
	xmem[i0] = a0			# LN: 161 | 
cline_161_0:			/* LN: 162 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 162 | 
	x0 = (0x8000)			# LN: 162 | 
	x1 = xmem[i0]			# LN: 162 | 
	i0 = (0) + (_leftOutput)			# LN: 162 | 
	i0 = xmem[i0]			# LN: 162 | 
	a0 = x1 * x0			# LN: 162 | 
	xmem[i0] = a0			# LN: 162 | 
cline_162_0:			/* LN: 163 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 163 | 
	i1 = (0) + (_leftOutput)			# LN: 163 | 
	a0 = xmem[i0]			# LN: 163 | 
	i0 = xmem[i1]			# LN: 163 | 
	a0 = a0 << 1			# LN: 163 | 
	xmem[i0] = a0h			# LN: 163 | 
cline_163_0:			/* LN: 165 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 165 | 
	x0 = xmem[_input_gain + 0]			# LN: 165 | 
	x1 = xmem[i0]			# LN: 165 | 
	i0 = (0) + (_rightOutput)			# LN: 165 | 
	i0 = xmem[i0]			# LN: 165 | 
	a0 = x1 * x0			# LN: 165 | 
	xmem[i0] = a0			# LN: 165 | 
cline_165_0:			/* LN: 166 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 166 | 
	x0 = (0x8000)			# LN: 166 | 
	x1 = xmem[i0]			# LN: 166 | 
	i0 = (0) + (_rightOutput)			# LN: 166 | 
	i0 = xmem[i0]			# LN: 166 | 
	a0 = x1 * x0			# LN: 166 | 
	xmem[i0] = a0			# LN: 166 | 
cline_166_0:			/* LN: 167 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 167 | 
	i1 = (0) + (_rightOutput)			# LN: 167 | 
	a0 = xmem[i0]			# LN: 167 | 
	i0 = xmem[i1]			# LN: 167 | 
	a0 = a0 << 1			# LN: 167 | 
	xmem[i0] = a0h			# LN: 167 | 
cline_167_0:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 169 | 
	nop #empty cycle
	i0 += 1			# LN: 169 | 
	xmem[_leftOutput + 0] = i0			# LN: 169 | 
cline_169_0:			/* LN: 170 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 170 | 
	nop #empty cycle
	i0 += 1			# LN: 170 | 
	xmem[_rightOutput + 0] = i0			# LN: 170 | 
cline_170_0:			/* LN: 172 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 172 | 
	nop #empty cycle
	i0 += 1			# LN: 172 | 
	xmem[_rightInput + 0] = i0			# LN: 172 | 
cline_172_0:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 173 | 
	nop #empty cycle
	i0 += 1			# LN: 173 | 
	xmem[_leftInput + 0] = i0			# LN: 173 | 
cline_173_0:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 174 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 159 | 
	uhalfword(a1) = (0x1)			# LN: 159 | 
	a0 = a0 + a1			# LN: 159 | 
	xmem[_j + 0] = a0h			# LN: 159 | 
	jmp (for_2)			# LN: 159 | 
cline_159_1:			/* LN: 179 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 179 | 
cline_179_0:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
case_5:			/* LN: 182 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 183 | 
	xmem[_j + 0] = a0h			# LN: 183 | 
for_3:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 183 | 
	uhalfword(a1) = (0x10)			# LN: 183 | 
	a0 - a1			# LN: 183 | 
	if (a >= 0) jmp (for_end_3)			# LN: 183 | 
cline_183_0:			/* LN: 185 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 185 | 
	x0 = xmem[_input_gain + 0]			# LN: 185 | 
	x1 = xmem[i0]			# LN: 185 | 
	i0 = (0) + (_leftOutput)			# LN: 185 | 
	i0 = xmem[i0]			# LN: 185 | 
	a0 = x1 * x0			# LN: 185 | 
	xmem[i0] = a0			# LN: 185 | 
cline_185_0:			/* LN: 186 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 186 | 
	x0 = (0x8000)			# LN: 186 | 
	x1 = xmem[i0]			# LN: 186 | 
	i0 = (0) + (_leftOutput)			# LN: 186 | 
	i0 = xmem[i0]			# LN: 186 | 
	a0 = x1 * x0			# LN: 186 | 
	xmem[i0] = a0			# LN: 186 | 
cline_186_0:			/* LN: 187 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 187 | 
	i1 = (0) + (_leftOutput)			# LN: 187 | 
	a0 = xmem[i0]			# LN: 187 | 
	i0 = xmem[i1]			# LN: 187 | 
	a0 = a0 << 1			# LN: 187 | 
	xmem[i0] = a0h			# LN: 187 | 
cline_187_0:			/* LN: 189 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 189 | 
	x0 = xmem[_input_gain + 0]			# LN: 189 | 
	x1 = xmem[i0]			# LN: 189 | 
	i0 = (0) + (_rightOutput)			# LN: 189 | 
	i0 = xmem[i0]			# LN: 189 | 
	a0 = x1 * x0			# LN: 189 | 
	xmem[i0] = a0			# LN: 189 | 
cline_189_0:			/* LN: 190 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 190 | 
	x0 = (0x8000)			# LN: 190 | 
	x1 = xmem[i0]			# LN: 190 | 
	i0 = (0) + (_rightOutput)			# LN: 190 | 
	i0 = xmem[i0]			# LN: 190 | 
	a0 = x1 * x0			# LN: 190 | 
	xmem[i0] = a0			# LN: 190 | 
cline_190_0:			/* LN: 191 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 191 | 
	i1 = (0) + (_rightOutput)			# LN: 191 | 
	a0 = xmem[i0]			# LN: 191 | 
	i0 = xmem[i1]			# LN: 191 | 
	a0 = a0 << 1			# LN: 191 | 
	xmem[i0] = a0h			# LN: 191 | 
cline_191_0:			/* LN: 193 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 193 | 
	nop #empty cycle
	i0 += 1			# LN: 193 | 
	xmem[_leftOutput + 0] = i0			# LN: 193 | 
cline_193_0:			/* LN: 194 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 194 | 
	nop #empty cycle
	i0 += 1			# LN: 194 | 
	xmem[_rightOutput + 0] = i0			# LN: 194 | 
cline_194_0:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 196 | 
	nop #empty cycle
	i0 += 1			# LN: 196 | 
	xmem[_rightInput + 0] = i0			# LN: 196 | 
cline_196_0:			/* LN: 197 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 197 | 
	nop #empty cycle
	i0 += 1			# LN: 197 | 
	xmem[_leftInput + 0] = i0			# LN: 197 | 
cline_197_0:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 183 | 
	uhalfword(a1) = (0x1)			# LN: 183 | 
	a0 = a0 + a1			# LN: 183 | 
	xmem[_j + 0] = a0h			# LN: 183 | 
	jmp (for_3)			# LN: 183 | 
cline_183_1:			/* LN: 203 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 203 | 
cline_203_0:			/* LN: 206 | CYCLE: 0 | RULES: () */ 
switch_end_2:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 206 | 
cline_206_0:			/* LN: 209 | CYCLE: 0 | RULES: () */ 
case_6:			/* LN: 208 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 209 | 
	xmem[_leftInput + 0] = i0			# LN: 209 | 
cline_209_0:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 210 | 
	xmem[_rightInput + 0] = i0			# LN: 210 | 
cline_210_0:			/* LN: 211 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 211 | 
	xmem[_lsInput + 0] = i0			# LN: 211 | 
cline_211_0:			/* LN: 212 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 212 | 
	xmem[_rsInput + 0] = i0			# LN: 212 | 
cline_212_0:			/* LN: 214 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 214 | 
	xmem[_leftOutput + 0] = i0			# LN: 214 | 
cline_214_0:			/* LN: 215 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 215 | 
	xmem[_rightOutput + 0] = i0			# LN: 215 | 
cline_215_0:			/* LN: 216 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 48)			# LN: 216 | 
	xmem[_lsOutput + 0] = i0			# LN: 216 | 
cline_216_0:			/* LN: 217 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 64)			# LN: 217 | 
	xmem[_rsOutput + 0] = i0			# LN: 217 | 
cline_217_0:			/* LN: 218 | CYCLE: 0 | RULES: () */ 
switch_3:			/* LN: 218 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 218 | 
	a0 & a0			# LN: 218 | 
	if (a == 0) jmp (case_8)			# LN: 218 | 
	a0 = xmem[_mode_switch + 0]			# LN: 218 | 
	uhalfword(a1) = (0x1)			# LN: 218 | 
	a0 - a1			# LN: 218 | 
	if (a == 0) jmp (case_7)			# LN: 218 | 
	jmp (switch_end_3)			# LN: 218 | 
cline_218_0:			/* LN: 221 | CYCLE: 0 | RULES: () */ 
case_7:			/* LN: 220 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 221 | 
	xmem[_j + 0] = a0h			# LN: 221 | 
for_4:			/* LN: 221 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 221 | 
	uhalfword(a1) = (0x10)			# LN: 221 | 
	a0 - a1			# LN: 221 | 
	if (a >= 0) jmp (for_end_4)			# LN: 221 | 
cline_221_0:			/* LN: 223 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 223 | 
	x0 = xmem[_input_gain + 0]			# LN: 223 | 
	x1 = xmem[i0]			# LN: 223 | 
	i0 = (0) + (_leftOutput)			# LN: 223 | 
	i0 = xmem[i0]			# LN: 223 | 
	a0 = x1 * x0			# LN: 223 | 
	xmem[i0] = a0			# LN: 223 | 
cline_223_0:			/* LN: 224 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 224 | 
	x0 = (0x8000)			# LN: 224 | 
	x1 = xmem[i0]			# LN: 224 | 
	i0 = (0) + (_leftOutput)			# LN: 224 | 
	i0 = xmem[i0]			# LN: 224 | 
	a0 = x1 * x0			# LN: 224 | 
	xmem[i0] = a0			# LN: 224 | 
cline_224_0:			/* LN: 225 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 225 | 
	i1 = (0) + (_leftOutput)			# LN: 225 | 
	a0 = xmem[i0]			# LN: 225 | 
	i0 = xmem[i1]			# LN: 225 | 
	a0 = a0 << 1			# LN: 225 | 
	xmem[i0] = a0h			# LN: 225 | 
cline_225_0:			/* LN: 226 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 226 | 
	x0 = xmem[_input_gain + 0]			# LN: 226 | 
	x1 = xmem[i0]			# LN: 226 | 
	i0 = (0) + (_lsOutput)			# LN: 226 | 
	i0 = xmem[i0]			# LN: 226 | 
	a0 = x1 * x0			# LN: 226 | 
	xmem[i0] = a0			# LN: 226 | 
cline_226_0:			/* LN: 227 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 227 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 227 | 
	x1 = xmem[i0]			# LN: 227 | 
	i0 = (0) + (_lsOutput)			# LN: 227 | 
	i0 = xmem[i0]			# LN: 227 | 
	a0 = x1 * x0			# LN: 227 | 
	xmem[i0] = a0			# LN: 227 | 
cline_227_0:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 228 | 
	i1 = (0) + (_lsOutput)			# LN: 228 | 
	a0 = xmem[i0]			# LN: 228 | 
	i0 = xmem[i1]			# LN: 228 | 
	a0 = a0 << 1			# LN: 228 | 
	xmem[i0] = a0h			# LN: 228 | 
cline_228_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 230 | 
	x0 = xmem[_input_gain + 0]			# LN: 230 | 
	x1 = xmem[i0]			# LN: 230 | 
	i0 = (0) + (_rightOutput)			# LN: 230 | 
	i0 = xmem[i0]			# LN: 230 | 
	a0 = x1 * x0			# LN: 230 | 
	xmem[i0] = a0			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 231 | 
	x0 = (0x8000)			# LN: 231 | 
	x1 = xmem[i0]			# LN: 231 | 
	i0 = (0) + (_rightOutput)			# LN: 231 | 
	i0 = xmem[i0]			# LN: 231 | 
	a0 = x1 * x0			# LN: 231 | 
	xmem[i0] = a0			# LN: 231 | 
cline_231_0:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 232 | 
	i1 = (0) + (_rightOutput)			# LN: 232 | 
	a0 = xmem[i0]			# LN: 232 | 
	i0 = xmem[i1]			# LN: 232 | 
	a0 = a0 << 1			# LN: 232 | 
	xmem[i0] = a0h			# LN: 232 | 
cline_232_0:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 233 | 
	x0 = xmem[_input_gain + 0]			# LN: 233 | 
	halfword(a0) = (0xffff)			# LN: 233 | 
	x1 = xmem[i0]			# LN: 233 | 
	b0 = x1 * x0			# LN: 233 | 
	call (__int_to_laccum)			# LN: 233 | 
	a1 =+ b0; b1 =+ a0			# LN: 233, 233 | 
	a0 =+ b1			# LN: 233 | 
	call (__mul_sat_laccum)			# LN: 233 | 
	i0 = (0) + (_rsOutput)			# LN: 233 | 
	i0 = xmem[i0]			# LN: 233 | 
	nop #empty cycle
	xmem[i0] = a0			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 234 | 
	i1 = (0) + (_rsOutput)			# LN: 234 | 
	a0 = xmem[i0]			# LN: 234 | 
	i0 = xmem[i1]			# LN: 234 | 
	a0 = a0 << 1			# LN: 234 | 
	xmem[i0] = a0h			# LN: 234 | 
cline_234_0:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 236 | 
	nop #empty cycle
	i0 += 1			# LN: 236 | 
	xmem[_leftOutput + 0] = i0			# LN: 236 | 
cline_236_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 237 | 
	nop #empty cycle
	i0 += 1			# LN: 237 | 
	xmem[_rightOutput + 0] = i0			# LN: 237 | 
cline_237_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 238 | 
	nop #empty cycle
	i0 += 1			# LN: 238 | 
	xmem[_rsOutput + 0] = i0			# LN: 238 | 
cline_238_0:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 239 | 
	nop #empty cycle
	i0 += 1			# LN: 239 | 
	xmem[_lsOutput + 0] = i0			# LN: 239 | 
cline_239_0:			/* LN: 241 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 241 | 
	nop #empty cycle
	i0 += 1			# LN: 241 | 
	xmem[_lsInput + 0] = i0			# LN: 241 | 
cline_241_0:			/* LN: 242 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 242 | 
	nop #empty cycle
	i0 += 1			# LN: 242 | 
	xmem[_rsInput + 0] = i0			# LN: 242 | 
cline_242_0:			/* LN: 243 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 243 | 
	nop #empty cycle
	i0 += 1			# LN: 243 | 
	xmem[_rightInput + 0] = i0			# LN: 243 | 
cline_243_0:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 244 | 
	nop #empty cycle
	i0 += 1			# LN: 244 | 
	xmem[_leftInput + 0] = i0			# LN: 244 | 
cline_244_0:			/* LN: 221 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 221 | 
	uhalfword(a1) = (0x1)			# LN: 221 | 
	a0 = a0 + a1			# LN: 221 | 
	xmem[_j + 0] = a0h			# LN: 221 | 
	jmp (for_4)			# LN: 221 | 
cline_221_1:			/* LN: 250 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 221 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 250 | 
cline_250_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
case_8:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 254 | 
	xmem[_j + 0] = a0h			# LN: 254 | 
for_5:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 254 | 
	uhalfword(a1) = (0x10)			# LN: 254 | 
	a0 - a1			# LN: 254 | 
	if (a >= 0) jmp (for_end_5)			# LN: 254 | 
cline_254_0:			/* LN: 256 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 256 | 
	x0 = xmem[_input_gain + 0]			# LN: 256 | 
	x1 = xmem[i0]			# LN: 256 | 
	i0 = (0) + (_leftOutput)			# LN: 256 | 
	i0 = xmem[i0]			# LN: 256 | 
	a0 = x1 * x0			# LN: 256 | 
	xmem[i0] = a0			# LN: 256 | 
cline_256_0:			/* LN: 257 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 257 | 
	x0 = (0x8000)			# LN: 257 | 
	x1 = xmem[i0]			# LN: 257 | 
	i0 = (0) + (_leftOutput)			# LN: 257 | 
	i0 = xmem[i0]			# LN: 257 | 
	a0 = x1 * x0			# LN: 257 | 
	xmem[i0] = a0			# LN: 257 | 
cline_257_0:			/* LN: 258 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 258 | 
	i1 = (0) + (_leftOutput)			# LN: 258 | 
	a0 = xmem[i0]			# LN: 258 | 
	i0 = xmem[i1]			# LN: 258 | 
	a0 = a0 << 1			# LN: 258 | 
	xmem[i0] = a0h			# LN: 258 | 
cline_258_0:			/* LN: 259 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 259 | 
	x0 = xmem[_input_gain + 0]			# LN: 259 | 
	x1 = xmem[i0]			# LN: 259 | 
	i0 = (0) + (_lsOutput)			# LN: 259 | 
	i0 = xmem[i0]			# LN: 259 | 
	a0 = x1 * x0			# LN: 259 | 
	xmem[i0] = a0			# LN: 259 | 
cline_259_0:			/* LN: 260 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 260 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 260 | 
	x1 = xmem[i0]			# LN: 260 | 
	i0 = (0) + (_lsOutput)			# LN: 260 | 
	i0 = xmem[i0]			# LN: 260 | 
	a0 = x1 * x0			# LN: 260 | 
	xmem[i0] = a0			# LN: 260 | 
cline_260_0:			/* LN: 261 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 261 | 
	i1 = (0) + (_lsOutput)			# LN: 261 | 
	a0 = xmem[i0]			# LN: 261 | 
	i0 = xmem[i1]			# LN: 261 | 
	a0 = a0 << 1			# LN: 261 | 
	xmem[i0] = a0h			# LN: 261 | 
cline_261_0:			/* LN: 263 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 263 | 
	x0 = xmem[_input_gain + 0]			# LN: 263 | 
	x1 = xmem[i0]			# LN: 263 | 
	i0 = (0) + (_rightOutput)			# LN: 263 | 
	i0 = xmem[i0]			# LN: 263 | 
	a0 = x1 * x0			# LN: 263 | 
	xmem[i0] = a0			# LN: 263 | 
cline_263_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 264 | 
	x0 = (0x8000)			# LN: 264 | 
	x1 = xmem[i0]			# LN: 264 | 
	i0 = (0) + (_rightOutput)			# LN: 264 | 
	i0 = xmem[i0]			# LN: 264 | 
	a0 = x1 * x0			# LN: 264 | 
	xmem[i0] = a0			# LN: 264 | 
cline_264_0:			/* LN: 265 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 265 | 
	i1 = (0) + (_rightOutput)			# LN: 265 | 
	a0 = xmem[i0]			# LN: 265 | 
	i0 = xmem[i1]			# LN: 265 | 
	a0 = a0 << 1			# LN: 265 | 
	xmem[i0] = a0h			# LN: 265 | 
cline_265_0:			/* LN: 266 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 266 | 
	x0 = xmem[_input_gain + 0]			# LN: 266 | 
	halfword(a0) = (0xffff)			# LN: 266 | 
	x1 = xmem[i0]			# LN: 266 | 
	b0 = x1 * x0			# LN: 266 | 
	call (__int_to_laccum)			# LN: 266 | 
	a1 =+ b0; b1 =+ a0			# LN: 266, 266 | 
	a0 =+ b1			# LN: 266 | 
	call (__mul_sat_laccum)			# LN: 266 | 
	i0 = (0) + (_rsOutput)			# LN: 266 | 
	i0 = xmem[i0]			# LN: 266 | 
	nop #empty cycle
	xmem[i0] = a0			# LN: 266 | 
cline_266_0:			/* LN: 267 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 267 | 
	i1 = (0) + (_rsOutput)			# LN: 267 | 
	a0 = xmem[i0]			# LN: 267 | 
	i0 = xmem[i1]			# LN: 267 | 
	a0 = a0 << 1			# LN: 267 | 
	xmem[i0] = a0h			# LN: 267 | 
cline_267_0:			/* LN: 269 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 269 | 
	nop #empty cycle
	i0 += 1			# LN: 269 | 
	xmem[_leftOutput + 0] = i0			# LN: 269 | 
cline_269_0:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 270 | 
	nop #empty cycle
	i0 += 1			# LN: 270 | 
	xmem[_rightOutput + 0] = i0			# LN: 270 | 
cline_270_0:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 271 | 
	nop #empty cycle
	i0 += 1			# LN: 271 | 
	xmem[_rsOutput + 0] = i0			# LN: 271 | 
cline_271_0:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 272 | 
	nop #empty cycle
	i0 += 1			# LN: 272 | 
	xmem[_lsOutput + 0] = i0			# LN: 272 | 
cline_272_0:			/* LN: 274 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsInput + 0]			# LN: 274 | 
	nop #empty cycle
	i0 += 1			# LN: 274 | 
	xmem[_lsInput + 0] = i0			# LN: 274 | 
cline_274_0:			/* LN: 275 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsInput + 0]			# LN: 275 | 
	nop #empty cycle
	i0 += 1			# LN: 275 | 
	xmem[_rsInput + 0] = i0			# LN: 275 | 
cline_275_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 276 | 
	nop #empty cycle
	i0 += 1			# LN: 276 | 
	xmem[_rightInput + 0] = i0			# LN: 276 | 
cline_276_0:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 277 | 
	nop #empty cycle
	i0 += 1			# LN: 277 | 
	xmem[_leftInput + 0] = i0			# LN: 277 | 
cline_277_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 278 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 254 | 
	uhalfword(a1) = (0x1)			# LN: 254 | 
	a0 = a0 + a1			# LN: 254 | 
	xmem[_j + 0] = a0h			# LN: 254 | 
	jmp (for_5)			# LN: 254 | 
cline_254_1:			/* LN: 283 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 283 | 
cline_283_0:			/* LN: 286 | CYCLE: 0 | RULES: () */ 
switch_end_3:			/* LN: 218 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 286 | 
cline_286_0:			/* LN: 289 | CYCLE: 0 | RULES: () */ 
case_9:			/* LN: 288 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 289 | 
	xmem[_leftInput + 0] = i0			# LN: 289 | 
cline_289_0:			/* LN: 290 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 16)			# LN: 290 | 
	xmem[_rightInput + 0] = i0			# LN: 290 | 
cline_290_0:			/* LN: 291 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_tempBuffer + 0)			# LN: 291 | 
	xmem[_centralInput + 0] = i0			# LN: 291 | 
cline_291_0:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 293 | 
	xmem[_leftOutput + 0] = i0			# LN: 293 | 
cline_293_0:			/* LN: 294 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 294 | 
	xmem[_rightOutput + 0] = i0			# LN: 294 | 
cline_294_0:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 16)			# LN: 295 | 
	xmem[_centralOutput + 0] = i0			# LN: 295 | 
cline_295_0:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
switch_4:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 296 | 
	a0 & a0			# LN: 296 | 
	if (a == 0) jmp (case_11)			# LN: 296 | 
	a0 = xmem[_mode_switch + 0]			# LN: 296 | 
	uhalfword(a1) = (0x1)			# LN: 296 | 
	a0 - a1			# LN: 296 | 
	if (a == 0) jmp (case_10)			# LN: 296 | 
	jmp (switch_end_4)			# LN: 296 | 
cline_296_0:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
case_10:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 299 | 
	xmem[_j + 0] = a0h			# LN: 299 | 
for_6:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 299 | 
	uhalfword(a1) = (0x10)			# LN: 299 | 
	a0 - a1			# LN: 299 | 
	if (a >= 0) jmp (for_end_6)			# LN: 299 | 
cline_299_0:			/* LN: 301 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 301 | 
	x0 = xmem[_input_gain + 0]			# LN: 301 | 
	x1 = xmem[i0]			# LN: 301 | 
	i0 = (0) + (_leftOutput)			# LN: 301 | 
	i0 = xmem[i0]			# LN: 301 | 
	a0 = x1 * x0			# LN: 301 | 
	xmem[i0] = a0			# LN: 301 | 
cline_301_0:			/* LN: 302 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 302 | 
	x0 = (0x8000)			# LN: 302 | 
	x1 = xmem[i0]			# LN: 302 | 
	i0 = (0) + (_leftOutput)			# LN: 302 | 
	i0 = xmem[i0]			# LN: 302 | 
	a0 = x1 * x0			# LN: 302 | 
	xmem[i0] = a0			# LN: 302 | 
cline_302_0:			/* LN: 303 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 303 | 
	i1 = (0) + (_leftOutput)			# LN: 303 | 
	a0 = xmem[i0]			# LN: 303 | 
	i0 = xmem[i1]			# LN: 303 | 
	a0 = a0 << 1			# LN: 303 | 
	xmem[i0] = a0h			# LN: 303 | 
cline_303_0:			/* LN: 304 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 304 | 
	x0 = xmem[_input_gain + 0]			# LN: 304 | 
	x1 = xmem[i0]			# LN: 304 | 
	i0 = (0) + (_centralOutput)			# LN: 304 | 
	i0 = xmem[i0]			# LN: 304 | 
	a0 = x1 * x0			# LN: 304 | 
	xmem[i0] = a0			# LN: 304 | 
cline_304_0:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 305 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 305 | 
	x1 = xmem[i0]			# LN: 305 | 
	i0 = (0) + (_centralOutput)			# LN: 305 | 
	i0 = xmem[i0]			# LN: 305 | 
	a0 = x1 * x0			# LN: 305 | 
	xmem[i0] = a0			# LN: 305 | 
cline_305_0:			/* LN: 306 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 306 | 
	i1 = (0) + (_centralOutput)			# LN: 306 | 
	a0 = xmem[i0]			# LN: 306 | 
	i0 = xmem[i1]			# LN: 306 | 
	a0 = a0 << 1			# LN: 306 | 
	xmem[i0] = a0h			# LN: 306 | 
cline_306_0:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 307 | 
	i1 = (0) + (_centralOutput)			# LN: 307 | 
	a0 = xmem[i0]			# LN: 307 | 
	i0 = xmem[i1]			# LN: 307 | 
	a0 = a0 << 1			# LN: 307 | 
	xmem[i0] = a0h			# LN: 307 | 
cline_307_0:			/* LN: 309 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 309 | 
	x0 = xmem[_input_gain + 0]			# LN: 309 | 
	x1 = xmem[i0]			# LN: 309 | 
	i0 = (0) + (_rightOutput)			# LN: 309 | 
	i0 = xmem[i0]			# LN: 309 | 
	a0 = x1 * x0			# LN: 309 | 
	xmem[i0] = a0			# LN: 309 | 
cline_309_0:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 310 | 
	x0 = (0x8000)			# LN: 310 | 
	x1 = xmem[i0]			# LN: 310 | 
	i0 = (0) + (_rightOutput)			# LN: 310 | 
	i0 = xmem[i0]			# LN: 310 | 
	a0 = x1 * x0			# LN: 310 | 
	xmem[i0] = a0			# LN: 310 | 
cline_310_0:			/* LN: 311 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 311 | 
	i1 = (0) + (_rightOutput)			# LN: 311 | 
	a0 = xmem[i0]			# LN: 311 | 
	i0 = xmem[i1]			# LN: 311 | 
	a0 = a0 << 1			# LN: 311 | 
	xmem[i0] = a0h			# LN: 311 | 
cline_311_0:			/* LN: 313 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 313 | 
	nop #empty cycle
	i0 += 1			# LN: 313 | 
	xmem[_leftOutput + 0] = i0			# LN: 313 | 
cline_313_0:			/* LN: 314 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 314 | 
	nop #empty cycle
	i0 += 1			# LN: 314 | 
	xmem[_rightOutput + 0] = i0			# LN: 314 | 
cline_314_0:			/* LN: 315 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 315 | 
	nop #empty cycle
	i0 += 1			# LN: 315 | 
	xmem[_centralOutput + 0] = i0			# LN: 315 | 
cline_315_0:			/* LN: 317 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 317 | 
	nop #empty cycle
	i0 += 1			# LN: 317 | 
	xmem[_centralInput + 0] = i0			# LN: 317 | 
cline_317_0:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 318 | 
	nop #empty cycle
	i0 += 1			# LN: 318 | 
	xmem[_rightInput + 0] = i0			# LN: 318 | 
cline_318_0:			/* LN: 319 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 319 | 
	nop #empty cycle
	i0 += 1			# LN: 319 | 
	xmem[_leftInput + 0] = i0			# LN: 319 | 
cline_319_0:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 320 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 299 | 
	uhalfword(a1) = (0x1)			# LN: 299 | 
	a0 = a0 + a1			# LN: 299 | 
	xmem[_j + 0] = a0h			# LN: 299 | 
	jmp (for_6)			# LN: 299 | 
cline_299_1:			/* LN: 325 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 325 | 
cline_325_0:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
case_11:			/* LN: 328 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 329 | 
	xmem[_j + 0] = a0h			# LN: 329 | 
for_7:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 329 | 
	uhalfword(a1) = (0x10)			# LN: 329 | 
	a0 - a1			# LN: 329 | 
	if (a >= 0) jmp (for_end_7)			# LN: 329 | 
cline_329_0:			/* LN: 331 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 331 | 
	x0 = xmem[_input_gain + 0]			# LN: 331 | 
	x1 = xmem[i0]			# LN: 331 | 
	i0 = (0) + (_leftOutput)			# LN: 331 | 
	i0 = xmem[i0]			# LN: 331 | 
	a0 = x1 * x0			# LN: 331 | 
	xmem[i0] = a0			# LN: 331 | 
cline_331_0:			/* LN: 332 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 332 | 
	x0 = (0x8000)			# LN: 332 | 
	x1 = xmem[i0]			# LN: 332 | 
	i0 = (0) + (_leftOutput)			# LN: 332 | 
	i0 = xmem[i0]			# LN: 332 | 
	a0 = x1 * x0			# LN: 332 | 
	xmem[i0] = a0			# LN: 332 | 
cline_332_0:			/* LN: 333 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 333 | 
	i1 = (0) + (_leftOutput)			# LN: 333 | 
	a0 = xmem[i0]			# LN: 333 | 
	i0 = xmem[i1]			# LN: 333 | 
	a0 = a0 << 1			# LN: 333 | 
	xmem[i0] = a0h			# LN: 333 | 
cline_333_0:			/* LN: 334 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 334 | 
	x0 = xmem[_input_gain + 0]			# LN: 334 | 
	x1 = xmem[i0]			# LN: 334 | 
	i0 = (0) + (_centralOutput)			# LN: 334 | 
	i0 = xmem[i0]			# LN: 334 | 
	a0 = x1 * x0			# LN: 334 | 
	xmem[i0] = a0			# LN: 334 | 
cline_334_0:			/* LN: 335 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 335 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 335 | 
	x1 = xmem[i0]			# LN: 335 | 
	i0 = (0) + (_centralOutput)			# LN: 335 | 
	i0 = xmem[i0]			# LN: 335 | 
	a0 = x1 * x0			# LN: 335 | 
	xmem[i0] = a0			# LN: 335 | 
cline_335_0:			/* LN: 336 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 336 | 
	i1 = (0) + (_centralOutput)			# LN: 336 | 
	a0 = xmem[i0]			# LN: 336 | 
	i0 = xmem[i1]			# LN: 336 | 
	a0 = a0 << 1			# LN: 336 | 
	xmem[i0] = a0h			# LN: 336 | 
cline_336_0:			/* LN: 337 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 337 | 
	i1 = (0) + (_centralOutput)			# LN: 337 | 
	a0 = xmem[i0]			# LN: 337 | 
	i0 = xmem[i1]			# LN: 337 | 
	a0 = a0 << 1			# LN: 337 | 
	xmem[i0] = a0h			# LN: 337 | 
cline_337_0:			/* LN: 339 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 339 | 
	x0 = xmem[_input_gain + 0]			# LN: 339 | 
	x1 = xmem[i0]			# LN: 339 | 
	i0 = (0) + (_rightOutput)			# LN: 339 | 
	i0 = xmem[i0]			# LN: 339 | 
	a0 = x1 * x0			# LN: 339 | 
	xmem[i0] = a0			# LN: 339 | 
cline_339_0:			/* LN: 340 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 340 | 
	x0 = (0x8000)			# LN: 340 | 
	x1 = xmem[i0]			# LN: 340 | 
	i0 = (0) + (_rightOutput)			# LN: 340 | 
	i0 = xmem[i0]			# LN: 340 | 
	a0 = x1 * x0			# LN: 340 | 
	xmem[i0] = a0			# LN: 340 | 
cline_340_0:			/* LN: 341 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 341 | 
	i1 = (0) + (_rightOutput)			# LN: 341 | 
	a0 = xmem[i0]			# LN: 341 | 
	i0 = xmem[i1]			# LN: 341 | 
	a0 = a0 << 1			# LN: 341 | 
	xmem[i0] = a0h			# LN: 341 | 
cline_341_0:			/* LN: 343 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 343 | 
	nop #empty cycle
	i0 += 1			# LN: 343 | 
	xmem[_leftOutput + 0] = i0			# LN: 343 | 
cline_343_0:			/* LN: 344 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 344 | 
	nop #empty cycle
	i0 += 1			# LN: 344 | 
	xmem[_rightOutput + 0] = i0			# LN: 344 | 
cline_344_0:			/* LN: 345 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 345 | 
	nop #empty cycle
	i0 += 1			# LN: 345 | 
	xmem[_centralOutput + 0] = i0			# LN: 345 | 
cline_345_0:			/* LN: 347 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralInput + 0]			# LN: 347 | 
	nop #empty cycle
	i0 += 1			# LN: 347 | 
	xmem[_centralInput + 0] = i0			# LN: 347 | 
cline_347_0:			/* LN: 348 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightInput + 0]			# LN: 348 | 
	nop #empty cycle
	i0 += 1			# LN: 348 | 
	xmem[_rightInput + 0] = i0			# LN: 348 | 
cline_348_0:			/* LN: 349 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftInput + 0]			# LN: 349 | 
	nop #empty cycle
	i0 += 1			# LN: 349 | 
	xmem[_leftInput + 0] = i0			# LN: 349 | 
cline_349_0:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 350 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 329 | 
	uhalfword(a1) = (0x1)			# LN: 329 | 
	a0 = a0 + a1			# LN: 329 | 
	xmem[_j + 0] = a0h			# LN: 329 | 
	jmp (for_7)			# LN: 329 | 
cline_329_1:			/* LN: 355 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 355 | 
cline_355_0:			/* LN: 358 | CYCLE: 0 | RULES: () */ 
switch_end_4:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 358 | 
cline_358_0:			/* LN: 361 | CYCLE: 0 | RULES: () */ 
switch_end_0:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_238)			# LN: 361 | 
__epilogue_238:			/* LN: 361 | CYCLE: 0 | RULES: () */ 
	i7 -= 1			# LN: 361 | 
	ret			# LN: 361 | 
