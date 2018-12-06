	.public _INPUT_GAIN
	.public _INPUT_MODE0_C
	.public _INPUT_MODE0_LS
	.public _INPUT_MODE1_C
	.public _INPUT_MODE1_LS
	.public _centralOutput
	.public _data
	.public _decibels
	.public _enable
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
	.public _tmp
	.public _tmp1
	.public _val
	.extern _gst_audio_invert_transform
	.public _processing
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
_centralOutput
	.bss (0x1)
	.xdata_ovly
_data
	.bss (0x3)
	.xdata_ovly
_decibels
	.bss (0x32)
	.xdata_ovly
_enable
	.dw  (0x1)
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
_tmp
	.bss (0x1)
	.xdata_ovly
_tmp1
	.dw  (0x40000000)
	.xdata_ovly
_val
	.bss (0x3)
	.code_ovly



_processing:			/* LN: 3 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 3 | 
	i7 += 1			# LN: 3 | 
cline_3_0:			/* LN: 5 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 5 | 
	xmem[_leftOutput + 0] = i0			# LN: 5 | 
cline_5_0:			/* LN: 6 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 6 | 
	xmem[_rightOutput + 0] = i0			# LN: 6 | 
cline_6_0:			/* LN: 7 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 16)			# LN: 7 | 
	xmem[_centralOutput + 0] = i0			# LN: 7 | 
cline_7_0:			/* LN: 8 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 48)			# LN: 8 | 
	xmem[_lsOutput + 0] = i0			# LN: 8 | 
cline_8_0:			/* LN: 9 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 64)			# LN: 9 | 
	xmem[_rsOutput + 0] = i0			# LN: 9 | 
cline_9_0:			/* LN: 11 | CYCLE: 0 | RULES: () */ 
switch_0:			/* LN: 11 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_outputMode + 0]			# LN: 11 | 
	a0 & a0			# LN: 11 | 
	if (a == 0) jmp (case_3)			# LN: 11 | 
	a0 = xmem[_outputMode + 0]			# LN: 11 | 
	uhalfword(a1) = (0x1)			# LN: 11 | 
	a0 - a1			# LN: 11 | 
	if (a == 0) jmp (case_9)			# LN: 11 | 
	a0 = xmem[_outputMode + 0]			# LN: 11 | 
	uhalfword(a1) = (0x2)			# LN: 11 | 
	a0 - a1			# LN: 11 | 
	if (a == 0) jmp (case_6)			# LN: 11 | 
	a0 = xmem[_outputMode + 0]			# LN: 11 | 
	uhalfword(a1) = (0x3)			# LN: 11 | 
	a0 - a1			# LN: 11 | 
	if (a == 0) jmp (case_0)			# LN: 11 | 
	jmp (switch_end_0)			# LN: 11 | 
cline_11_0:			/* LN: 14 | CYCLE: 0 | RULES: () */ 
switch_1:			/* LN: 14 | CYCLE: 0 | RULES: () */ 
case_0:			/* LN: 13 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 14 | 
	a0 & a0			# LN: 14 | 
	if (a == 0) jmp (case_2)			# LN: 14 | 
	a0 = xmem[_mode_switch + 0]			# LN: 14 | 
	uhalfword(a1) = (0x1)			# LN: 14 | 
	a0 - a1			# LN: 14 | 
	if (a == 0) jmp (case_1)			# LN: 14 | 
	jmp (switch_end_1)			# LN: 14 | 
cline_14_0:			/* LN: 17 | CYCLE: 0 | RULES: () */ 
case_1:			/* LN: 16 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 17 | 
	xmem[_j + 0] = a0h			# LN: 17 | 
for_0:			/* LN: 17 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 17 | 
	uhalfword(a1) = (0x10)			# LN: 17 | 
	a0 - a1			# LN: 17 | 
	if (a >= 0) jmp (for_end_0)			# LN: 17 | 
cline_17_0:			/* LN: 19 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 19 | 
	x0 = xmem[_input_gain + 0]			# LN: 19 | 
	x1 = ymem[i0]			# LN: 19 | 
	i0 = (0) + (_leftOutput)			# LN: 19 | 
	i0 = xmem[i0]			# LN: 19 | 
	a0 = x1 * x0			# LN: 19 | 
	ymem[i0] = a0			# LN: 19 | 
cline_19_0:			/* LN: 20 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 20 | 
	i1 = (0) + (_leftOutput)			# LN: 20 | 
	a0 = ymem[i0]			# LN: 20 | 
	i0 = xmem[i1]			# LN: 20 | 
	a0 = a0 << 1			# LN: 20 | 
	ymem[i0] = a0h			# LN: 20 | 
cline_20_0:			/* LN: 21 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 21 | 
	x0 = xmem[_input_gain + 0]			# LN: 21 | 
	x1 = ymem[i0]			# LN: 21 | 
	i0 = (0) + (_centralOutput)			# LN: 21 | 
	i0 = xmem[i0]			# LN: 21 | 
	a0 = x1 * x0			# LN: 21 | 
	ymem[i0] = a0			# LN: 21 | 
cline_21_0:			/* LN: 22 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 22 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 22 | 
	x1 = ymem[i0]			# LN: 22 | 
	i0 = (0) + (_centralOutput)			# LN: 22 | 
	i0 = xmem[i0]			# LN: 22 | 
	a0 = x1 * x0			# LN: 22 | 
	ymem[i0] = a0			# LN: 22 | 
cline_22_0:			/* LN: 23 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 23 | 
	i1 = (0) + (_centralOutput)			# LN: 23 | 
	a0 = ymem[i0]			# LN: 23 | 
	i0 = xmem[i1]			# LN: 23 | 
	a0 = a0 << 1			# LN: 23 | 
	ymem[i0] = a0h			# LN: 23 | 
cline_23_0:			/* LN: 24 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 24 | 
	i1 = (0) + (_centralOutput)			# LN: 24 | 
	a0 = ymem[i0]			# LN: 24 | 
	i0 = xmem[i1]			# LN: 24 | 
	a0 = a0 << 1			# LN: 24 | 
	ymem[i0] = a0h			# LN: 24 | 
cline_24_0:			/* LN: 25 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 25 | 
	x0 = xmem[_input_gain + 0]			# LN: 25 | 
	x1 = ymem[i0]			# LN: 25 | 
	i0 = (0) + (_lsOutput)			# LN: 25 | 
	i0 = xmem[i0]			# LN: 25 | 
	a0 = x1 * x0			# LN: 25 | 
	ymem[i0] = a0			# LN: 25 | 
cline_25_0:			/* LN: 26 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 26 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 26 | 
	x1 = ymem[i0]			# LN: 26 | 
	i0 = (0) + (_lsOutput)			# LN: 26 | 
	i0 = xmem[i0]			# LN: 26 | 
	a0 = x1 * x0			# LN: 26 | 
	ymem[i0] = a0			# LN: 26 | 
cline_26_0:			/* LN: 27 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 27 | 
	i1 = (0) + (_lsOutput)			# LN: 27 | 
	a0 = ymem[i0]			# LN: 27 | 
	i0 = xmem[i1]			# LN: 27 | 
	a0 = a0 << 1			# LN: 27 | 
	ymem[i0] = a0h			# LN: 27 | 
cline_27_0:			/* LN: 29 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 29 | 
	x0 = xmem[_input_gain + 0]			# LN: 29 | 
	x1 = ymem[i0]			# LN: 29 | 
	i0 = (0) + (_rightOutput)			# LN: 29 | 
	i0 = xmem[i0]			# LN: 29 | 
	a0 = x1 * x0			# LN: 29 | 
	ymem[i0] = a0			# LN: 29 | 
cline_29_0:			/* LN: 30 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 30 | 
	i1 = (0) + (_rightOutput)			# LN: 30 | 
	a0 = ymem[i0]			# LN: 30 | 
	i0 = xmem[i1]			# LN: 30 | 
	a0 = a0 << 1			# LN: 30 | 
	ymem[i0] = a0h			# LN: 30 | 
cline_30_0:			/* LN: 31 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 31 | 
	x0 = xmem[_input_gain + 0]			# LN: 31 | 
	halfword(a0) = (0xffff)			# LN: 31 | 
	x1 = ymem[i0]			# LN: 31 | 
	b0 = x1 * x0			# LN: 31 | 
	call (__int_to_laccum)			# LN: 31 | 
	a1 =+ b0; b1 =+ a0			# LN: 31, 31 | 
	a0 =+ b1			# LN: 31 | 
	call (__mul_sat_laccum)			# LN: 31 | 
	i0 = (0) + (_rsOutput)			# LN: 31 | 
	i0 = xmem[i0]			# LN: 31 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 31 | 
cline_31_0:			/* LN: 32 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 32 | 
	i1 = (0) + (_rsOutput)			# LN: 32 | 
	a0 = ymem[i0]			# LN: 32 | 
	i0 = xmem[i1]			# LN: 32 | 
	a0 = a0 << 1			# LN: 32 | 
	ymem[i0] = a0h			# LN: 32 | 
cline_32_0:			/* LN: 34 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 34 | 
	nop #empty cycle
	i0 += 1			# LN: 34 | 
	xmem[_leftOutput + 0] = i0			# LN: 34 | 
cline_34_0:			/* LN: 35 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 35 | 
	nop #empty cycle
	i0 += 1			# LN: 35 | 
	xmem[_rightOutput + 0] = i0			# LN: 35 | 
cline_35_0:			/* LN: 36 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 36 | 
	nop #empty cycle
	i0 += 1			# LN: 36 | 
	xmem[_rsOutput + 0] = i0			# LN: 36 | 
cline_36_0:			/* LN: 37 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 37 | 
	nop #empty cycle
	i0 += 1			# LN: 37 | 
	xmem[_centralOutput + 0] = i0			# LN: 37 | 
cline_37_0:			/* LN: 38 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 38 | 
	nop #empty cycle
	i0 += 1			# LN: 38 | 
	xmem[_lsOutput + 0] = i0			# LN: 38 | 
cline_38_0:			/* LN: 17 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 39 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 17 | 
	uhalfword(a1) = (0x1)			# LN: 17 | 
	a0 = a0 + a1			# LN: 17 | 
	xmem[_j + 0] = a0h			# LN: 17 | 
	jmp (for_0)			# LN: 17 | 
cline_17_1:			/* LN: 41 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 17 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 41 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 41 | 
	call (_gst_audio_invert_transform)			# LN: 41 | 
cline_41_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 42 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 42 | 
	call (_gst_audio_invert_transform)			# LN: 42 | 
cline_42_0:			/* LN: 45 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 45 | 
cline_45_0:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
case_2:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 49 | 
	xmem[_j + 0] = a0h			# LN: 49 | 
for_1:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 49 | 
	uhalfword(a1) = (0x10)			# LN: 49 | 
	a0 - a1			# LN: 49 | 
	if (a >= 0) jmp (for_end_1)			# LN: 49 | 
cline_49_0:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 51 | 
	x0 = xmem[_input_gain + 0]			# LN: 51 | 
	x1 = ymem[i0]			# LN: 51 | 
	i0 = (0) + (_leftOutput)			# LN: 51 | 
	i0 = xmem[i0]			# LN: 51 | 
	a0 = x1 * x0			# LN: 51 | 
	ymem[i0] = a0			# LN: 51 | 
cline_51_0:			/* LN: 52 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 52 | 
	i1 = (0) + (_leftOutput)			# LN: 52 | 
	a0 = ymem[i0]			# LN: 52 | 
	i0 = xmem[i1]			# LN: 52 | 
	a0 = a0 << 1			# LN: 52 | 
	ymem[i0] = a0h			# LN: 52 | 
cline_52_0:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 53 | 
	x0 = xmem[_input_gain + 0]			# LN: 53 | 
	x1 = ymem[i0]			# LN: 53 | 
	i0 = (0) + (_centralOutput)			# LN: 53 | 
	i0 = xmem[i0]			# LN: 53 | 
	a0 = x1 * x0			# LN: 53 | 
	ymem[i0] = a0			# LN: 53 | 
cline_53_0:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 54 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 54 | 
	x1 = ymem[i0]			# LN: 54 | 
	i0 = (0) + (_centralOutput)			# LN: 54 | 
	i0 = xmem[i0]			# LN: 54 | 
	a0 = x1 * x0			# LN: 54 | 
	ymem[i0] = a0			# LN: 54 | 
cline_54_0:			/* LN: 55 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 55 | 
	i1 = (0) + (_centralOutput)			# LN: 55 | 
	a0 = ymem[i0]			# LN: 55 | 
	i0 = xmem[i1]			# LN: 55 | 
	a0 = a0 << 1			# LN: 55 | 
	ymem[i0] = a0h			# LN: 55 | 
cline_55_0:			/* LN: 56 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 56 | 
	i1 = (0) + (_centralOutput)			# LN: 56 | 
	a0 = ymem[i0]			# LN: 56 | 
	i0 = xmem[i1]			# LN: 56 | 
	a0 = a0 << 1			# LN: 56 | 
	ymem[i0] = a0h			# LN: 56 | 
cline_56_0:			/* LN: 57 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 57 | 
	x0 = xmem[_input_gain + 0]			# LN: 57 | 
	x1 = ymem[i0]			# LN: 57 | 
	i0 = (0) + (_lsOutput)			# LN: 57 | 
	i0 = xmem[i0]			# LN: 57 | 
	a0 = x1 * x0			# LN: 57 | 
	ymem[i0] = a0			# LN: 57 | 
cline_57_0:			/* LN: 58 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 58 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 58 | 
	x1 = ymem[i0]			# LN: 58 | 
	i0 = (0) + (_lsOutput)			# LN: 58 | 
	i0 = xmem[i0]			# LN: 58 | 
	a0 = x1 * x0			# LN: 58 | 
	ymem[i0] = a0			# LN: 58 | 
cline_58_0:			/* LN: 59 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 59 | 
	i1 = (0) + (_lsOutput)			# LN: 59 | 
	a0 = ymem[i0]			# LN: 59 | 
	i0 = xmem[i1]			# LN: 59 | 
	a0 = a0 << 1			# LN: 59 | 
	ymem[i0] = a0h			# LN: 59 | 
cline_59_0:			/* LN: 61 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 61 | 
	x0 = xmem[_input_gain + 0]			# LN: 61 | 
	x1 = ymem[i0]			# LN: 61 | 
	i0 = (0) + (_rightOutput)			# LN: 61 | 
	i0 = xmem[i0]			# LN: 61 | 
	a0 = x1 * x0			# LN: 61 | 
	ymem[i0] = a0			# LN: 61 | 
cline_61_0:			/* LN: 62 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 62 | 
	i1 = (0) + (_rightOutput)			# LN: 62 | 
	a0 = ymem[i0]			# LN: 62 | 
	i0 = xmem[i1]			# LN: 62 | 
	a0 = a0 << 1			# LN: 62 | 
	ymem[i0] = a0h			# LN: 62 | 
cline_62_0:			/* LN: 63 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 63 | 
	x0 = xmem[_input_gain + 0]			# LN: 63 | 
	halfword(a0) = (0xffff)			# LN: 63 | 
	x1 = ymem[i0]			# LN: 63 | 
	b0 = x1 * x0			# LN: 63 | 
	call (__int_to_laccum)			# LN: 63 | 
	a1 =+ b0; b1 =+ a0			# LN: 63, 63 | 
	a0 =+ b1			# LN: 63 | 
	call (__mul_sat_laccum)			# LN: 63 | 
	i0 = (0) + (_rsOutput)			# LN: 63 | 
	i0 = xmem[i0]			# LN: 63 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 63 | 
cline_63_0:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 64 | 
	i1 = (0) + (_rsOutput)			# LN: 64 | 
	a0 = ymem[i0]			# LN: 64 | 
	i0 = xmem[i1]			# LN: 64 | 
	a0 = a0 << 1			# LN: 64 | 
	ymem[i0] = a0h			# LN: 64 | 
cline_64_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 66 | 
	nop #empty cycle
	i0 += 1			# LN: 66 | 
	xmem[_leftOutput + 0] = i0			# LN: 66 | 
cline_66_0:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 67 | 
	nop #empty cycle
	i0 += 1			# LN: 67 | 
	xmem[_rightOutput + 0] = i0			# LN: 67 | 
cline_67_0:			/* LN: 68 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 68 | 
	nop #empty cycle
	i0 += 1			# LN: 68 | 
	xmem[_rsOutput + 0] = i0			# LN: 68 | 
cline_68_0:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 69 | 
	nop #empty cycle
	i0 += 1			# LN: 69 | 
	xmem[_centralOutput + 0] = i0			# LN: 69 | 
cline_69_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 70 | 
	nop #empty cycle
	i0 += 1			# LN: 70 | 
	xmem[_lsOutput + 0] = i0			# LN: 70 | 
cline_70_0:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 71 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 49 | 
	uhalfword(a1) = (0x1)			# LN: 49 | 
	a0 = a0 + a1			# LN: 49 | 
	xmem[_j + 0] = a0h			# LN: 49 | 
	jmp (for_1)			# LN: 49 | 
cline_49_1:			/* LN: 73 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 73 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 73 | 
	call (_gst_audio_invert_transform)			# LN: 73 | 
cline_73_0:			/* LN: 74 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 74 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 74 | 
	call (_gst_audio_invert_transform)			# LN: 74 | 
cline_74_0:			/* LN: 75 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_1)			# LN: 75 | 
cline_75_0:			/* LN: 78 | CYCLE: 0 | RULES: () */ 
switch_end_1:			/* LN: 14 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 78 | 
cline_78_0:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
switch_2:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
case_3:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 81 | 
	a0 & a0			# LN: 81 | 
	if (a == 0) jmp (case_5)			# LN: 81 | 
	a0 = xmem[_mode_switch + 0]			# LN: 81 | 
	uhalfword(a1) = (0x1)			# LN: 81 | 
	a0 - a1			# LN: 81 | 
	if (a == 0) jmp (case_4)			# LN: 81 | 
	jmp (switch_end_2)			# LN: 81 | 
cline_81_0:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
case_4:			/* LN: 83 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 84 | 
	xmem[_j + 0] = a0h			# LN: 84 | 
for_2:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 84 | 
	uhalfword(a1) = (0x10)			# LN: 84 | 
	a0 - a1			# LN: 84 | 
	if (a >= 0) jmp (for_end_2)			# LN: 84 | 
cline_84_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 86 | 
	x0 = xmem[_input_gain + 0]			# LN: 86 | 
	x1 = ymem[i0]			# LN: 86 | 
	i0 = (0) + (_leftOutput)			# LN: 86 | 
	i0 = xmem[i0]			# LN: 86 | 
	a0 = x1 * x0			# LN: 86 | 
	ymem[i0] = a0			# LN: 86 | 
cline_86_0:			/* LN: 87 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 87 | 
	i1 = (0) + (_leftOutput)			# LN: 87 | 
	a0 = ymem[i0]			# LN: 87 | 
	i0 = xmem[i1]			# LN: 87 | 
	a0 = a0 << 1			# LN: 87 | 
	ymem[i0] = a0h			# LN: 87 | 
cline_87_0:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 88 | 
	x0 = xmem[_input_gain + 0]			# LN: 88 | 
	x1 = ymem[i0]			# LN: 88 | 
	i0 = (0) + (_centralOutput)			# LN: 88 | 
	i0 = xmem[i0]			# LN: 88 | 
	a0 = x1 * x0			# LN: 88 | 
	ymem[i0] = a0			# LN: 88 | 
cline_88_0:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 89 | 
	i0 = xmem[i0]			# LN: 89 | 
	a0 = 0			# LN: 89 | 
	ymem[i0] = a0			# LN: 89 | 
cline_89_0:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 90 | 
	i1 = (0) + (_centralOutput)			# LN: 90 | 
	a0 = ymem[i0]			# LN: 90 | 
	i0 = xmem[i1]			# LN: 90 | 
	a0 = a0 << 1			# LN: 90 | 
	ymem[i0] = a0h			# LN: 90 | 
cline_90_0:			/* LN: 91 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 91 | 
	i1 = (0) + (_centralOutput)			# LN: 91 | 
	a0 = ymem[i0]			# LN: 91 | 
	i0 = xmem[i1]			# LN: 91 | 
	a0 = a0 << 1			# LN: 91 | 
	ymem[i0] = a0h			# LN: 91 | 
cline_91_0:			/* LN: 92 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 92 | 
	x0 = xmem[_input_gain + 0]			# LN: 92 | 
	x1 = ymem[i0]			# LN: 92 | 
	i0 = (0) + (_lsOutput)			# LN: 92 | 
	i0 = xmem[i0]			# LN: 92 | 
	a0 = x1 * x0			# LN: 92 | 
	ymem[i0] = a0			# LN: 92 | 
cline_92_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 93 | 
	i0 = xmem[i0]			# LN: 93 | 
	a0 = 0			# LN: 93 | 
	ymem[i0] = a0			# LN: 93 | 
cline_93_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 94 | 
	i1 = (0) + (_lsOutput)			# LN: 94 | 
	a0 = ymem[i0]			# LN: 94 | 
	i0 = xmem[i1]			# LN: 94 | 
	a0 = a0 << 1			# LN: 94 | 
	ymem[i0] = a0h			# LN: 94 | 
cline_94_0:			/* LN: 96 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 96 | 
	x0 = xmem[_input_gain + 0]			# LN: 96 | 
	x1 = ymem[i0]			# LN: 96 | 
	i0 = (0) + (_rightOutput)			# LN: 96 | 
	i0 = xmem[i0]			# LN: 96 | 
	a0 = x1 * x0			# LN: 96 | 
	ymem[i0] = a0			# LN: 96 | 
cline_96_0:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 97 | 
	i1 = (0) + (_rightOutput)			# LN: 97 | 
	a0 = ymem[i0]			# LN: 97 | 
	i0 = xmem[i1]			# LN: 97 | 
	a0 = a0 << 1			# LN: 97 | 
	ymem[i0] = a0h			# LN: 97 | 
cline_97_0:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 98 | 
	i0 = xmem[i0]			# LN: 98 | 
	a0 = 0			# LN: 98 | 
	ymem[i0] = a0			# LN: 98 | 
cline_98_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 99 | 
	i1 = (0) + (_rsOutput)			# LN: 99 | 
	a0 = ymem[i0]			# LN: 99 | 
	i0 = xmem[i1]			# LN: 99 | 
	a0 = a0 << 1			# LN: 99 | 
	ymem[i0] = a0h			# LN: 99 | 
cline_99_0:			/* LN: 101 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 101 | 
	nop #empty cycle
	i0 += 1			# LN: 101 | 
	xmem[_leftOutput + 0] = i0			# LN: 101 | 
cline_101_0:			/* LN: 102 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 102 | 
	nop #empty cycle
	i0 += 1			# LN: 102 | 
	xmem[_rightOutput + 0] = i0			# LN: 102 | 
cline_102_0:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 103 | 
	nop #empty cycle
	i0 += 1			# LN: 103 | 
	xmem[_rsOutput + 0] = i0			# LN: 103 | 
cline_103_0:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 104 | 
	nop #empty cycle
	i0 += 1			# LN: 104 | 
	xmem[_centralOutput + 0] = i0			# LN: 104 | 
cline_104_0:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 105 | 
	nop #empty cycle
	i0 += 1			# LN: 105 | 
	xmem[_lsOutput + 0] = i0			# LN: 105 | 
cline_105_0:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 106 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 84 | 
	uhalfword(a1) = (0x1)			# LN: 84 | 
	a0 = a0 + a1			# LN: 84 | 
	xmem[_j + 0] = a0h			# LN: 84 | 
	jmp (for_2)			# LN: 84 | 
cline_84_1:			/* LN: 107 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 107 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 107 | 
	call (_gst_audio_invert_transform)			# LN: 107 | 
cline_107_0:			/* LN: 108 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 108 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 108 | 
	call (_gst_audio_invert_transform)			# LN: 108 | 
cline_108_0:			/* LN: 109 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 109 | 
cline_109_0:			/* LN: 113 | CYCLE: 0 | RULES: () */ 
case_5:			/* LN: 112 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 113 | 
	xmem[_j + 0] = a0h			# LN: 113 | 
for_3:			/* LN: 113 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 113 | 
	uhalfword(a1) = (0x10)			# LN: 113 | 
	a0 - a1			# LN: 113 | 
	if (a >= 0) jmp (for_end_3)			# LN: 113 | 
cline_113_0:			/* LN: 115 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 115 | 
	x0 = xmem[_input_gain + 0]			# LN: 115 | 
	x1 = ymem[i0]			# LN: 115 | 
	i0 = (0) + (_leftOutput)			# LN: 115 | 
	i0 = xmem[i0]			# LN: 115 | 
	a0 = x1 * x0			# LN: 115 | 
	ymem[i0] = a0			# LN: 115 | 
cline_115_0:			/* LN: 116 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 116 | 
	i1 = (0) + (_leftOutput)			# LN: 116 | 
	a0 = ymem[i0]			# LN: 116 | 
	i0 = xmem[i1]			# LN: 116 | 
	a0 = a0 << 1			# LN: 116 | 
	ymem[i0] = a0h			# LN: 116 | 
cline_116_0:			/* LN: 117 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 117 | 
	x0 = xmem[_input_gain + 0]			# LN: 117 | 
	x1 = ymem[i0]			# LN: 117 | 
	i0 = (0) + (_centralOutput)			# LN: 117 | 
	i0 = xmem[i0]			# LN: 117 | 
	a0 = x1 * x0			# LN: 117 | 
	ymem[i0] = a0			# LN: 117 | 
cline_117_0:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 118 | 
	i0 = xmem[i0]			# LN: 118 | 
	a0 = 0			# LN: 118 | 
	ymem[i0] = a0			# LN: 118 | 
cline_118_0:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 119 | 
	i1 = (0) + (_centralOutput)			# LN: 119 | 
	a0 = ymem[i0]			# LN: 119 | 
	i0 = xmem[i1]			# LN: 119 | 
	a0 = a0 << 1			# LN: 119 | 
	ymem[i0] = a0h			# LN: 119 | 
cline_119_0:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 120 | 
	i1 = (0) + (_centralOutput)			# LN: 120 | 
	a0 = ymem[i0]			# LN: 120 | 
	i0 = xmem[i1]			# LN: 120 | 
	a0 = a0 << 1			# LN: 120 | 
	ymem[i0] = a0h			# LN: 120 | 
cline_120_0:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 121 | 
	x0 = xmem[_input_gain + 0]			# LN: 121 | 
	x1 = ymem[i0]			# LN: 121 | 
	i0 = (0) + (_lsOutput)			# LN: 121 | 
	i0 = xmem[i0]			# LN: 121 | 
	a0 = x1 * x0			# LN: 121 | 
	ymem[i0] = a0			# LN: 121 | 
cline_121_0:			/* LN: 122 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 122 | 
	i0 = xmem[i0]			# LN: 122 | 
	a0 = 0			# LN: 122 | 
	ymem[i0] = a0			# LN: 122 | 
cline_122_0:			/* LN: 123 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 123 | 
	i1 = (0) + (_lsOutput)			# LN: 123 | 
	a0 = ymem[i0]			# LN: 123 | 
	i0 = xmem[i1]			# LN: 123 | 
	a0 = a0 << 1			# LN: 123 | 
	ymem[i0] = a0h			# LN: 123 | 
cline_123_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 125 | 
	x0 = xmem[_input_gain + 0]			# LN: 125 | 
	x1 = ymem[i0]			# LN: 125 | 
	i0 = (0) + (_rightOutput)			# LN: 125 | 
	i0 = xmem[i0]			# LN: 125 | 
	a0 = x1 * x0			# LN: 125 | 
	ymem[i0] = a0			# LN: 125 | 
cline_125_0:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 126 | 
	i1 = (0) + (_rightOutput)			# LN: 126 | 
	a0 = ymem[i0]			# LN: 126 | 
	i0 = xmem[i1]			# LN: 126 | 
	a0 = a0 << 1			# LN: 126 | 
	ymem[i0] = a0h			# LN: 126 | 
cline_126_0:			/* LN: 127 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 127 | 
	i0 = xmem[i0]			# LN: 127 | 
	a0 = 0			# LN: 127 | 
	ymem[i0] = a0			# LN: 127 | 
cline_127_0:			/* LN: 128 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 128 | 
	i1 = (0) + (_rsOutput)			# LN: 128 | 
	a0 = ymem[i0]			# LN: 128 | 
	i0 = xmem[i1]			# LN: 128 | 
	a0 = a0 << 1			# LN: 128 | 
	ymem[i0] = a0h			# LN: 128 | 
cline_128_0:			/* LN: 130 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 130 | 
	nop #empty cycle
	i0 += 1			# LN: 130 | 
	xmem[_leftOutput + 0] = i0			# LN: 130 | 
cline_130_0:			/* LN: 131 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 131 | 
	nop #empty cycle
	i0 += 1			# LN: 131 | 
	xmem[_rightOutput + 0] = i0			# LN: 131 | 
cline_131_0:			/* LN: 132 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 132 | 
	nop #empty cycle
	i0 += 1			# LN: 132 | 
	xmem[_rsOutput + 0] = i0			# LN: 132 | 
cline_132_0:			/* LN: 133 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 133 | 
	nop #empty cycle
	i0 += 1			# LN: 133 | 
	xmem[_centralOutput + 0] = i0			# LN: 133 | 
cline_133_0:			/* LN: 134 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 134 | 
	nop #empty cycle
	i0 += 1			# LN: 134 | 
	xmem[_lsOutput + 0] = i0			# LN: 134 | 
cline_134_0:			/* LN: 113 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 135 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 113 | 
	uhalfword(a1) = (0x1)			# LN: 113 | 
	a0 = a0 + a1			# LN: 113 | 
	xmem[_j + 0] = a0h			# LN: 113 | 
	jmp (for_3)			# LN: 113 | 
cline_113_1:			/* LN: 136 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 113 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 136 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 136 | 
	call (_gst_audio_invert_transform)			# LN: 136 | 
cline_136_0:			/* LN: 137 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 137 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 137 | 
	call (_gst_audio_invert_transform)			# LN: 137 | 
cline_137_0:			/* LN: 138 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_2)			# LN: 138 | 
cline_138_0:			/* LN: 141 | CYCLE: 0 | RULES: () */ 
switch_end_2:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 141 | 
cline_141_0:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
switch_3:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
case_6:			/* LN: 143 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 144 | 
	a0 & a0			# LN: 144 | 
	if (a == 0) jmp (case_8)			# LN: 144 | 
	a0 = xmem[_mode_switch + 0]			# LN: 144 | 
	uhalfword(a1) = (0x1)			# LN: 144 | 
	a0 - a1			# LN: 144 | 
	if (a == 0) jmp (case_7)			# LN: 144 | 
	jmp (switch_end_3)			# LN: 144 | 
cline_144_0:			/* LN: 147 | CYCLE: 0 | RULES: () */ 
case_7:			/* LN: 146 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 147 | 
	xmem[_j + 0] = a0h			# LN: 147 | 
for_4:			/* LN: 147 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 147 | 
	uhalfword(a1) = (0x10)			# LN: 147 | 
	a0 - a1			# LN: 147 | 
	if (a >= 0) jmp (for_end_4)			# LN: 147 | 
cline_147_0:			/* LN: 149 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 149 | 
	x0 = xmem[_input_gain + 0]			# LN: 149 | 
	x1 = ymem[i0]			# LN: 149 | 
	i0 = (0) + (_leftOutput)			# LN: 149 | 
	i0 = xmem[i0]			# LN: 149 | 
	a0 = x1 * x0			# LN: 149 | 
	ymem[i0] = a0			# LN: 149 | 
cline_149_0:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 150 | 
	i1 = (0) + (_leftOutput)			# LN: 150 | 
	a0 = ymem[i0]			# LN: 150 | 
	i0 = xmem[i1]			# LN: 150 | 
	a0 = a0 << 1			# LN: 150 | 
	ymem[i0] = a0h			# LN: 150 | 
cline_150_0:			/* LN: 151 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 151 | 
	x0 = xmem[_input_gain + 0]			# LN: 151 | 
	x1 = ymem[i0]			# LN: 151 | 
	i0 = (0) + (_centralOutput)			# LN: 151 | 
	i0 = xmem[i0]			# LN: 151 | 
	a0 = x1 * x0			# LN: 151 | 
	ymem[i0] = a0			# LN: 151 | 
cline_151_0:			/* LN: 152 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 152 | 
	i0 = xmem[i0]			# LN: 152 | 
	a0 = 0			# LN: 152 | 
	ymem[i0] = a0			# LN: 152 | 
cline_152_0:			/* LN: 153 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 153 | 
	i1 = (0) + (_centralOutput)			# LN: 153 | 
	a0 = ymem[i0]			# LN: 153 | 
	i0 = xmem[i1]			# LN: 153 | 
	a0 = a0 << 1			# LN: 153 | 
	ymem[i0] = a0h			# LN: 153 | 
cline_153_0:			/* LN: 154 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 154 | 
	i1 = (0) + (_centralOutput)			# LN: 154 | 
	a0 = ymem[i0]			# LN: 154 | 
	i0 = xmem[i1]			# LN: 154 | 
	a0 = a0 << 1			# LN: 154 | 
	ymem[i0] = a0h			# LN: 154 | 
cline_154_0:			/* LN: 155 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 155 | 
	x0 = xmem[_input_gain + 0]			# LN: 155 | 
	x1 = ymem[i0]			# LN: 155 | 
	i0 = (0) + (_lsOutput)			# LN: 155 | 
	i0 = xmem[i0]			# LN: 155 | 
	a0 = x1 * x0			# LN: 155 | 
	ymem[i0] = a0			# LN: 155 | 
cline_155_0:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 156 | 
	x0 = xmem[_INPUT_MODE1_LS + 0]			# LN: 156 | 
	x1 = ymem[i0]			# LN: 156 | 
	i0 = (0) + (_lsOutput)			# LN: 156 | 
	i0 = xmem[i0]			# LN: 156 | 
	a0 = x1 * x0			# LN: 156 | 
	ymem[i0] = a0			# LN: 156 | 
cline_156_0:			/* LN: 157 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 157 | 
	i1 = (0) + (_lsOutput)			# LN: 157 | 
	a0 = ymem[i0]			# LN: 157 | 
	i0 = xmem[i1]			# LN: 157 | 
	a0 = a0 << 1			# LN: 157 | 
	ymem[i0] = a0h			# LN: 157 | 
cline_157_0:			/* LN: 159 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 159 | 
	x0 = xmem[_input_gain + 0]			# LN: 159 | 
	x1 = ymem[i0]			# LN: 159 | 
	i0 = (0) + (_rightOutput)			# LN: 159 | 
	i0 = xmem[i0]			# LN: 159 | 
	a0 = x1 * x0			# LN: 159 | 
	ymem[i0] = a0			# LN: 159 | 
cline_159_0:			/* LN: 160 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 160 | 
	i1 = (0) + (_rightOutput)			# LN: 160 | 
	a0 = ymem[i0]			# LN: 160 | 
	i0 = xmem[i1]			# LN: 160 | 
	a0 = a0 << 1			# LN: 160 | 
	ymem[i0] = a0h			# LN: 160 | 
cline_160_0:			/* LN: 161 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 161 | 
	x0 = xmem[_input_gain + 0]			# LN: 161 | 
	halfword(a0) = (0xffff)			# LN: 161 | 
	x1 = ymem[i0]			# LN: 161 | 
	b0 = x1 * x0			# LN: 161 | 
	call (__int_to_laccum)			# LN: 161 | 
	a1 =+ b0; b1 =+ a0			# LN: 161, 161 | 
	a0 =+ b1			# LN: 161 | 
	call (__mul_sat_laccum)			# LN: 161 | 
	i0 = (0) + (_rsOutput)			# LN: 161 | 
	i0 = xmem[i0]			# LN: 161 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 161 | 
cline_161_0:			/* LN: 162 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 162 | 
	i1 = (0) + (_rsOutput)			# LN: 162 | 
	a0 = ymem[i0]			# LN: 162 | 
	i0 = xmem[i1]			# LN: 162 | 
	a0 = a0 << 1			# LN: 162 | 
	ymem[i0] = a0h			# LN: 162 | 
cline_162_0:			/* LN: 164 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 164 | 
	nop #empty cycle
	i0 += 1			# LN: 164 | 
	xmem[_leftOutput + 0] = i0			# LN: 164 | 
cline_164_0:			/* LN: 165 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 165 | 
	nop #empty cycle
	i0 += 1			# LN: 165 | 
	xmem[_rightOutput + 0] = i0			# LN: 165 | 
cline_165_0:			/* LN: 166 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 166 | 
	nop #empty cycle
	i0 += 1			# LN: 166 | 
	xmem[_rsOutput + 0] = i0			# LN: 166 | 
cline_166_0:			/* LN: 167 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 167 | 
	nop #empty cycle
	i0 += 1			# LN: 167 | 
	xmem[_centralOutput + 0] = i0			# LN: 167 | 
cline_167_0:			/* LN: 168 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 168 | 
	nop #empty cycle
	i0 += 1			# LN: 168 | 
	xmem[_lsOutput + 0] = i0			# LN: 168 | 
cline_168_0:			/* LN: 147 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 147 | 
	uhalfword(a1) = (0x1)			# LN: 147 | 
	a0 = a0 + a1			# LN: 147 | 
	xmem[_j + 0] = a0h			# LN: 147 | 
	jmp (for_4)			# LN: 147 | 
cline_147_1:			/* LN: 170 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 147 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 170 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 170 | 
	call (_gst_audio_invert_transform)			# LN: 170 | 
cline_170_0:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 171 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 171 | 
	call (_gst_audio_invert_transform)			# LN: 171 | 
cline_171_0:			/* LN: 172 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 172 | 
cline_172_0:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
case_8:			/* LN: 175 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 176 | 
	xmem[_j + 0] = a0h			# LN: 176 | 
for_5:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 176 | 
	uhalfword(a1) = (0x10)			# LN: 176 | 
	a0 - a1			# LN: 176 | 
	if (a >= 0) jmp (for_end_5)			# LN: 176 | 
cline_176_0:			/* LN: 178 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 178 | 
	x0 = xmem[_input_gain + 0]			# LN: 178 | 
	x1 = ymem[i0]			# LN: 178 | 
	i0 = (0) + (_leftOutput)			# LN: 178 | 
	i0 = xmem[i0]			# LN: 178 | 
	a0 = x1 * x0			# LN: 178 | 
	ymem[i0] = a0			# LN: 178 | 
cline_178_0:			/* LN: 179 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 179 | 
	i1 = (0) + (_leftOutput)			# LN: 179 | 
	a0 = ymem[i0]			# LN: 179 | 
	i0 = xmem[i1]			# LN: 179 | 
	a0 = a0 << 1			# LN: 179 | 
	ymem[i0] = a0h			# LN: 179 | 
cline_179_0:			/* LN: 180 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 180 | 
	x0 = xmem[_input_gain + 0]			# LN: 180 | 
	x1 = ymem[i0]			# LN: 180 | 
	i0 = (0) + (_centralOutput)			# LN: 180 | 
	i0 = xmem[i0]			# LN: 180 | 
	a0 = x1 * x0			# LN: 180 | 
	ymem[i0] = a0			# LN: 180 | 
cline_180_0:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_centralOutput)			# LN: 181 | 
	i0 = xmem[i0]			# LN: 181 | 
	a0 = 0			# LN: 181 | 
	ymem[i0] = a0			# LN: 181 | 
cline_181_0:			/* LN: 182 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 182 | 
	i1 = (0) + (_centralOutput)			# LN: 182 | 
	a0 = ymem[i0]			# LN: 182 | 
	i0 = xmem[i1]			# LN: 182 | 
	a0 = a0 << 1			# LN: 182 | 
	ymem[i0] = a0h			# LN: 182 | 
cline_182_0:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 183 | 
	i1 = (0) + (_centralOutput)			# LN: 183 | 
	a0 = ymem[i0]			# LN: 183 | 
	i0 = xmem[i1]			# LN: 183 | 
	a0 = a0 << 1			# LN: 183 | 
	ymem[i0] = a0h			# LN: 183 | 
cline_183_0:			/* LN: 184 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 184 | 
	x0 = xmem[_input_gain + 0]			# LN: 184 | 
	x1 = ymem[i0]			# LN: 184 | 
	i0 = (0) + (_lsOutput)			# LN: 184 | 
	i0 = xmem[i0]			# LN: 184 | 
	a0 = x1 * x0			# LN: 184 | 
	ymem[i0] = a0			# LN: 184 | 
cline_184_0:			/* LN: 185 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 185 | 
	x0 = xmem[_INPUT_MODE0_LS + 0]			# LN: 185 | 
	x1 = ymem[i0]			# LN: 185 | 
	i0 = (0) + (_lsOutput)			# LN: 185 | 
	i0 = xmem[i0]			# LN: 185 | 
	a0 = x1 * x0			# LN: 185 | 
	ymem[i0] = a0			# LN: 185 | 
cline_185_0:			/* LN: 186 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 186 | 
	i1 = (0) + (_lsOutput)			# LN: 186 | 
	a0 = ymem[i0]			# LN: 186 | 
	i0 = xmem[i1]			# LN: 186 | 
	a0 = a0 << 1			# LN: 186 | 
	ymem[i0] = a0h			# LN: 186 | 
cline_186_0:			/* LN: 188 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 188 | 
	x0 = xmem[_input_gain + 0]			# LN: 188 | 
	x1 = ymem[i0]			# LN: 188 | 
	i0 = (0) + (_rightOutput)			# LN: 188 | 
	i0 = xmem[i0]			# LN: 188 | 
	a0 = x1 * x0			# LN: 188 | 
	ymem[i0] = a0			# LN: 188 | 
cline_188_0:			/* LN: 189 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 189 | 
	i1 = (0) + (_rightOutput)			# LN: 189 | 
	a0 = ymem[i0]			# LN: 189 | 
	i0 = xmem[i1]			# LN: 189 | 
	a0 = a0 << 1			# LN: 189 | 
	ymem[i0] = a0h			# LN: 189 | 
cline_189_0:			/* LN: 190 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 190 | 
	x0 = xmem[_input_gain + 0]			# LN: 190 | 
	halfword(a0) = (0xffff)			# LN: 190 | 
	x1 = ymem[i0]			# LN: 190 | 
	b0 = x1 * x0			# LN: 190 | 
	call (__int_to_laccum)			# LN: 190 | 
	a1 =+ b0; b1 =+ a0			# LN: 190, 190 | 
	a0 =+ b1			# LN: 190 | 
	call (__mul_sat_laccum)			# LN: 190 | 
	i0 = (0) + (_rsOutput)			# LN: 190 | 
	i0 = xmem[i0]			# LN: 190 | 
	nop #empty cycle
	ymem[i0] = a0			# LN: 190 | 
cline_190_0:			/* LN: 191 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 191 | 
	i1 = (0) + (_rsOutput)			# LN: 191 | 
	a0 = ymem[i0]			# LN: 191 | 
	i0 = xmem[i1]			# LN: 191 | 
	a0 = a0 << 1			# LN: 191 | 
	ymem[i0] = a0h			# LN: 191 | 
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
cline_194_0:			/* LN: 195 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 195 | 
	nop #empty cycle
	i0 += 1			# LN: 195 | 
	xmem[_rsOutput + 0] = i0			# LN: 195 | 
cline_195_0:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 196 | 
	nop #empty cycle
	i0 += 1			# LN: 196 | 
	xmem[_centralOutput + 0] = i0			# LN: 196 | 
cline_196_0:			/* LN: 197 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 197 | 
	nop #empty cycle
	i0 += 1			# LN: 197 | 
	xmem[_lsOutput + 0] = i0			# LN: 197 | 
cline_197_0:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 176 | 
	uhalfword(a1) = (0x1)			# LN: 176 | 
	a0 = a0 + a1			# LN: 176 | 
	xmem[_j + 0] = a0h			# LN: 176 | 
	jmp (for_5)			# LN: 176 | 
cline_176_1:			/* LN: 199 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 199 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 199 | 
	call (_gst_audio_invert_transform)			# LN: 199 | 
cline_199_0:			/* LN: 200 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 200 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 200 | 
	call (_gst_audio_invert_transform)			# LN: 200 | 
cline_200_0:			/* LN: 201 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_3)			# LN: 201 | 
cline_201_0:			/* LN: 204 | CYCLE: 0 | RULES: () */ 
switch_end_3:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 204 | 
cline_204_0:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
switch_4:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
case_9:			/* LN: 206 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_mode_switch + 0]			# LN: 207 | 
	a0 & a0			# LN: 207 | 
	if (a == 0) jmp (case_11)			# LN: 207 | 
	a0 = xmem[_mode_switch + 0]			# LN: 207 | 
	uhalfword(a1) = (0x1)			# LN: 207 | 
	a0 - a1			# LN: 207 | 
	if (a == 0) jmp (case_10)			# LN: 207 | 
	jmp (switch_end_4)			# LN: 207 | 
cline_207_0:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
case_10:			/* LN: 209 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 210 | 
	xmem[_j + 0] = a0h			# LN: 210 | 
for_6:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 210 | 
	uhalfword(a1) = (0x10)			# LN: 210 | 
	a0 - a1			# LN: 210 | 
	if (a >= 0) jmp (for_end_6)			# LN: 210 | 
cline_210_0:			/* LN: 212 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 212 | 
	x0 = xmem[_input_gain + 0]			# LN: 212 | 
	x1 = ymem[i0]			# LN: 212 | 
	i0 = (0) + (_leftOutput)			# LN: 212 | 
	i0 = xmem[i0]			# LN: 212 | 
	a0 = x1 * x0			# LN: 212 | 
	ymem[i0] = a0			# LN: 212 | 
cline_212_0:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 213 | 
	i1 = (0) + (_leftOutput)			# LN: 213 | 
	a0 = ymem[i0]			# LN: 213 | 
	i0 = xmem[i1]			# LN: 213 | 
	a0 = a0 << 1			# LN: 213 | 
	ymem[i0] = a0h			# LN: 213 | 
cline_213_0:			/* LN: 214 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 214 | 
	x0 = xmem[_input_gain + 0]			# LN: 214 | 
	x1 = ymem[i0]			# LN: 214 | 
	i0 = (0) + (_centralOutput)			# LN: 214 | 
	i0 = xmem[i0]			# LN: 214 | 
	a0 = x1 * x0			# LN: 214 | 
	ymem[i0] = a0			# LN: 214 | 
cline_214_0:			/* LN: 215 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 215 | 
	x0 = xmem[_INPUT_MODE1_C + 0]			# LN: 215 | 
	x1 = ymem[i0]			# LN: 215 | 
	i0 = (0) + (_centralOutput)			# LN: 215 | 
	i0 = xmem[i0]			# LN: 215 | 
	a0 = x1 * x0			# LN: 215 | 
	ymem[i0] = a0			# LN: 215 | 
cline_215_0:			/* LN: 216 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 216 | 
	i1 = (0) + (_centralOutput)			# LN: 216 | 
	a0 = ymem[i0]			# LN: 216 | 
	i0 = xmem[i1]			# LN: 216 | 
	a0 = a0 << 1			# LN: 216 | 
	ymem[i0] = a0h			# LN: 216 | 
cline_216_0:			/* LN: 217 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 217 | 
	i1 = (0) + (_centralOutput)			# LN: 217 | 
	a0 = ymem[i0]			# LN: 217 | 
	i0 = xmem[i1]			# LN: 217 | 
	a0 = a0 << 1			# LN: 217 | 
	ymem[i0] = a0h			# LN: 217 | 
cline_217_0:			/* LN: 218 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 218 | 
	x0 = xmem[_input_gain + 0]			# LN: 218 | 
	x1 = ymem[i0]			# LN: 218 | 
	i0 = (0) + (_lsOutput)			# LN: 218 | 
	i0 = xmem[i0]			# LN: 218 | 
	a0 = x1 * x0			# LN: 218 | 
	ymem[i0] = a0			# LN: 218 | 
cline_218_0:			/* LN: 219 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 219 | 
	i0 = xmem[i0]			# LN: 219 | 
	a0 = 0			# LN: 219 | 
	ymem[i0] = a0			# LN: 219 | 
cline_219_0:			/* LN: 220 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 220 | 
	i1 = (0) + (_lsOutput)			# LN: 220 | 
	a0 = ymem[i0]			# LN: 220 | 
	i0 = xmem[i1]			# LN: 220 | 
	a0 = a0 << 1			# LN: 220 | 
	ymem[i0] = a0h			# LN: 220 | 
cline_220_0:			/* LN: 222 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 222 | 
	x0 = xmem[_input_gain + 0]			# LN: 222 | 
	x1 = ymem[i0]			# LN: 222 | 
	i0 = (0) + (_rightOutput)			# LN: 222 | 
	i0 = xmem[i0]			# LN: 222 | 
	a0 = x1 * x0			# LN: 222 | 
	ymem[i0] = a0			# LN: 222 | 
cline_222_0:			/* LN: 223 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 223 | 
	i1 = (0) + (_rightOutput)			# LN: 223 | 
	a0 = ymem[i0]			# LN: 223 | 
	i0 = xmem[i1]			# LN: 223 | 
	a0 = a0 << 1			# LN: 223 | 
	ymem[i0] = a0h			# LN: 223 | 
cline_223_0:			/* LN: 224 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 224 | 
	i0 = xmem[i0]			# LN: 224 | 
	a0 = 0			# LN: 224 | 
	ymem[i0] = a0			# LN: 224 | 
cline_224_0:			/* LN: 225 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 225 | 
	i1 = (0) + (_rsOutput)			# LN: 225 | 
	a0 = ymem[i0]			# LN: 225 | 
	i0 = xmem[i1]			# LN: 225 | 
	a0 = a0 << 1			# LN: 225 | 
	ymem[i0] = a0h			# LN: 225 | 
cline_225_0:			/* LN: 227 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 227 | 
	nop #empty cycle
	i0 += 1			# LN: 227 | 
	xmem[_leftOutput + 0] = i0			# LN: 227 | 
cline_227_0:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 228 | 
	nop #empty cycle
	i0 += 1			# LN: 228 | 
	xmem[_rightOutput + 0] = i0			# LN: 228 | 
cline_228_0:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 229 | 
	nop #empty cycle
	i0 += 1			# LN: 229 | 
	xmem[_rsOutput + 0] = i0			# LN: 229 | 
cline_229_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 230 | 
	nop #empty cycle
	i0 += 1			# LN: 230 | 
	xmem[_centralOutput + 0] = i0			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 231 | 
	nop #empty cycle
	i0 += 1			# LN: 231 | 
	xmem[_lsOutput + 0] = i0			# LN: 231 | 
cline_231_0:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 210 | 
	uhalfword(a1) = (0x1)			# LN: 210 | 
	a0 = a0 + a1			# LN: 210 | 
	xmem[_j + 0] = a0h			# LN: 210 | 
	jmp (for_6)			# LN: 210 | 
cline_210_1:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 233 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 233 | 
	call (_gst_audio_invert_transform)			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 234 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 234 | 
	call (_gst_audio_invert_transform)			# LN: 234 | 
cline_234_0:			/* LN: 235 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 235 | 
cline_235_0:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
case_11:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 239 | 
	xmem[_j + 0] = a0h			# LN: 239 | 
for_7:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 239 | 
	uhalfword(a1) = (0x10)			# LN: 239 | 
	a0 - a1			# LN: 239 | 
	if (a >= 0) jmp (for_end_7)			# LN: 239 | 
cline_239_0:			/* LN: 241 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 241 | 
	x0 = xmem[_input_gain + 0]			# LN: 241 | 
	x1 = ymem[i0]			# LN: 241 | 
	i0 = (0) + (_leftOutput)			# LN: 241 | 
	i0 = xmem[i0]			# LN: 241 | 
	a0 = x1 * x0			# LN: 241 | 
	ymem[i0] = a0			# LN: 241 | 
cline_241_0:			/* LN: 242 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 242 | 
	i1 = (0) + (_leftOutput)			# LN: 242 | 
	a0 = ymem[i0]			# LN: 242 | 
	i0 = xmem[i1]			# LN: 242 | 
	a0 = a0 << 1			# LN: 242 | 
	ymem[i0] = a0h			# LN: 242 | 
cline_242_0:			/* LN: 243 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 243 | 
	x0 = xmem[_input_gain + 0]			# LN: 243 | 
	x1 = ymem[i0]			# LN: 243 | 
	i0 = (0) + (_centralOutput)			# LN: 243 | 
	i0 = xmem[i0]			# LN: 243 | 
	a0 = x1 * x0			# LN: 243 | 
	ymem[i0] = a0			# LN: 243 | 
cline_243_0:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 244 | 
	x0 = xmem[_INPUT_MODE0_C + 0]			# LN: 244 | 
	x1 = ymem[i0]			# LN: 244 | 
	i0 = (0) + (_centralOutput)			# LN: 244 | 
	i0 = xmem[i0]			# LN: 244 | 
	a0 = x1 * x0			# LN: 244 | 
	ymem[i0] = a0			# LN: 244 | 
cline_244_0:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 245 | 
	i1 = (0) + (_centralOutput)			# LN: 245 | 
	a0 = ymem[i0]			# LN: 245 | 
	i0 = xmem[i1]			# LN: 245 | 
	a0 = a0 << 1			# LN: 245 | 
	ymem[i0] = a0h			# LN: 245 | 
cline_245_0:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 246 | 
	i1 = (0) + (_centralOutput)			# LN: 246 | 
	a0 = ymem[i0]			# LN: 246 | 
	i0 = xmem[i1]			# LN: 246 | 
	a0 = a0 << 1			# LN: 246 | 
	ymem[i0] = a0h			# LN: 246 | 
cline_246_0:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 247 | 
	x0 = xmem[_input_gain + 0]			# LN: 247 | 
	x1 = ymem[i0]			# LN: 247 | 
	i0 = (0) + (_lsOutput)			# LN: 247 | 
	i0 = xmem[i0]			# LN: 247 | 
	a0 = x1 * x0			# LN: 247 | 
	ymem[i0] = a0			# LN: 247 | 
cline_247_0:			/* LN: 248 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_lsOutput)			# LN: 248 | 
	i0 = xmem[i0]			# LN: 248 | 
	a0 = 0			# LN: 248 | 
	ymem[i0] = a0			# LN: 248 | 
cline_248_0:			/* LN: 249 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 249 | 
	i1 = (0) + (_lsOutput)			# LN: 249 | 
	a0 = ymem[i0]			# LN: 249 | 
	i0 = xmem[i1]			# LN: 249 | 
	a0 = a0 << 1			# LN: 249 | 
	ymem[i0] = a0h			# LN: 249 | 
cline_249_0:			/* LN: 251 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 251 | 
	x0 = xmem[_input_gain + 0]			# LN: 251 | 
	x1 = ymem[i0]			# LN: 251 | 
	i0 = (0) + (_rightOutput)			# LN: 251 | 
	i0 = xmem[i0]			# LN: 251 | 
	a0 = x1 * x0			# LN: 251 | 
	ymem[i0] = a0			# LN: 251 | 
cline_251_0:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 252 | 
	i1 = (0) + (_rightOutput)			# LN: 252 | 
	a0 = ymem[i0]			# LN: 252 | 
	i0 = xmem[i1]			# LN: 252 | 
	a0 = a0 << 1			# LN: 252 | 
	ymem[i0] = a0h			# LN: 252 | 
cline_252_0:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_rsOutput)			# LN: 253 | 
	i0 = xmem[i0]			# LN: 253 | 
	a0 = 0			# LN: 253 | 
	ymem[i0] = a0			# LN: 253 | 
cline_253_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 254 | 
	i1 = (0) + (_rsOutput)			# LN: 254 | 
	a0 = ymem[i0]			# LN: 254 | 
	i0 = xmem[i1]			# LN: 254 | 
	a0 = a0 << 1			# LN: 254 | 
	ymem[i0] = a0h			# LN: 254 | 
cline_254_0:			/* LN: 256 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_leftOutput + 0]			# LN: 256 | 
	nop #empty cycle
	i0 += 1			# LN: 256 | 
	xmem[_leftOutput + 0] = i0			# LN: 256 | 
cline_256_0:			/* LN: 257 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rightOutput + 0]			# LN: 257 | 
	nop #empty cycle
	i0 += 1			# LN: 257 | 
	xmem[_rightOutput + 0] = i0			# LN: 257 | 
cline_257_0:			/* LN: 258 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_rsOutput + 0]			# LN: 258 | 
	nop #empty cycle
	i0 += 1			# LN: 258 | 
	xmem[_rsOutput + 0] = i0			# LN: 258 | 
cline_258_0:			/* LN: 259 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_centralOutput + 0]			# LN: 259 | 
	nop #empty cycle
	i0 += 1			# LN: 259 | 
	xmem[_centralOutput + 0] = i0			# LN: 259 | 
cline_259_0:			/* LN: 260 | CYCLE: 0 | RULES: () */ 
	i0 = xmem[_lsOutput + 0]			# LN: 260 | 
	nop #empty cycle
	i0 += 1			# LN: 260 | 
	xmem[_lsOutput + 0] = i0			# LN: 260 | 
cline_260_0:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 261 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_j + 0]			# LN: 239 | 
	uhalfword(a1) = (0x1)			# LN: 239 | 
	a0 = a0 + a1			# LN: 239 | 
	xmem[_j + 0] = a0h			# LN: 239 | 
	jmp (for_7)			# LN: 239 | 
cline_239_1:			/* LN: 262 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 32)			# LN: 262 | 
	i1 = (0) + (_sampleBuffer + 32)			# LN: 262 | 
	call (_gst_audio_invert_transform)			# LN: 262 | 
cline_262_0:			/* LN: 263 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer + 0)			# LN: 263 | 
	i1 = (0) + (_sampleBuffer + 0)			# LN: 263 | 
	call (_gst_audio_invert_transform)			# LN: 263 | 
cline_263_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_4)			# LN: 264 | 
cline_264_0:			/* LN: 267 | CYCLE: 0 | RULES: () */ 
switch_end_4:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
	jmp (switch_end_0)			# LN: 267 | 
cline_267_0:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
switch_end_0:			/* LN: 11 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_106)			# LN: 270 | 
__epilogue_106:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
	i7 -= 1			# LN: 270 | 
	ret			# LN: 270 | 
