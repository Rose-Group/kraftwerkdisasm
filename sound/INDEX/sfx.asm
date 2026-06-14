SFX_Index:
	DW SFX_41	; loc_1666
	DW SFX_42	; loc_1697
	DW SFX_43	; loc_16BA
	DW SFX_44	; loc_16DA
	DW SFX_45	; loc_1700
	DW SFX_46	; loc_172A
	DW SFX_47	; loc_16DA
	DW SFX_48	; loc_174F
	DW SFX_49	; loc_17A9
	DW SFX_4A	; loc_17F2
	DW SFX_4B	; loc_1816
	DW SFX_4C	; loc_183A
	DW SFX_4D	; loc_1888
	DW SFX_4E	; loc_18D6
	DW SFX_4F	; loc_1924
	DW SFX_50	; loc_1972
	DW SFX_51	; loc_19C0
	DW SFX_52	; loc_1A0E
	DW SFX_53	; loc_1A5C
	DW SFX_54	; loc_1A82
	DW SFX_55	; loc_1AC2
	DW SFX_56	; loc_1B29
	DW SFX_57	; loc_1E41
	DW SFX_58	; loc_1E63
	DW SFX_59	; loc_1E9F
	DW SFX_5A	; loc_1F1F
	DW SFX_5B	; loc_1BB0
	DW SFX_5C	; loc_1C45
	DW SFX_5D	; loc_1BB0
	DW SFX_5E	; loc_1C6F
	DW SFX_5F	; loc_1C9F
	DW SFX_60	; loc_1CCA
	DW SFX_61	; loc_1C6F
	DW SFX_62	; loc_1CEA
	DW SFX_63	; loc_1D12
	DW SFX_64	; loc_1C6F
	DW SFX_65	; loc_1F54
	DW SFX_66	; loc_1F54
	DW SFX_67	; loc_1D3E
	DW SFX_68	; loc_1D8A
	DW SFX_69	; loc_1DD6
	DW SFX_6A	; loc_1DFB
	DW SFX_6B	; loc_1E0D
	DW SFX_6C	; loc_1F54
	DW SFX_6D	; loc_1E27

; --------------------------------------------------------------

SFX_41:		; loc_1666
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_41_FM5	; loc_166D
	cChannel	SFX_CH_NULL

SFX_41_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch58
	cVolFM		0Fh
	cRelease	1
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	7, 0
	cNote	cnGs5, 1
	cNote	cnGs4, 6
	cVolFM		0Ah
	cNote	cnGs5, 1
	cNote	cnGs4, 6
	cVolFM		7
	cNote	cnGs5, 1
	cNote	cnGs4, 6
	cStop

; --------------------------------------------------------------

SFX_CH_NULL:	; loc_1694
	cStop

; --------------------------------------------------------------

SFX_42:		; loc_1697
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_42_FM5	; loc_169E
	cChannel	SFX_CH_NULL

SFX_42_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch57
	cVolFM		0Eh
	cRelease	1
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnAs4, 1
	cNote	cnA3
	cVolFM		0
	cStop

; --------------------------------------------------------------

SFX_43:		; loc_16BA
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_43_FM5	; loc_16C1
	cChannel	SFX_CH_NULL

SFX_43_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch4C
	cVolFM		0Ch
	cRelease	1
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	7, 0
	cNote	cnF4, 2
	cStop

; --------------------------------------------------------------

SFX_44:
SFX_47:		;loc_16DA
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_44_FM5	; loc_16E1
	cChannel	SFX_CH_NULL

SFX_44_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch7E
	cVolFM		0Eh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnB1, 0
	cSlide		7Eh
	cNote	cnC0, 6
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_45:		; loc_1700
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_45_FM5	; loc_1707
	cChannel	SFX_CH_NULL

SFX_45_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch4C
	cVolFM		0Ch
	cRelease	1
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	0, 0
	cSustain
	cNote	cnD2, 2
	cSlide		7Eh
	cRelease	1
	cNote	cnG5, 0Bh
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_46:		;loc_172A
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_46_FM5	; loc_1731
	cChannel	SFX_CH_NULL

SFX_46_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch79
	cVolFM		0Ch
	cRelease	0
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	7, 0
	cLoopCnt	11h
		cNote	cnGs2, 1
		cNote	cnGs3
	cLoopCntEnd
	cStop

; --------------------------------------------------------------

SFX_48:		; loc_174F
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_48_FM5	; loc_1756
	cChannel	SFX_CH_NULL

SFX_48_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch75
	cVolFM		0Eh
	cRelease	1
	cVibrato	4, 0Ah
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cSustain
		cSlideStop
		cNote	cnF0, 1
		cSlide		7Eh
		cNote	cnAs3
		cSlideStop
		cNote	cnCs3
		cNote	cnFs2
		cNote	cnCs2
		cNote	cnAs1
		cNote	cnFs1
		cNote	cnAs0
		cNote	cnCs0
		cRelease	1
		cNote	cnFs0
	cVoltaSect1
		cVolFM		0Dh
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		0Bh
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		9
		cSustain
		cSlideStop
		cNote	cnF0, 1
		cSlide		7Eh
		cNote	cnAs3
		cSlideStop
		cNote	cnCs3
		cNote	cnFs2
		cNote	cnCs2
		cNote	cnAs1
		cNote	cnFs1
		cNote	cnAs0
		cNote	cnCs0
		cRelease	1
		cNote	cnFs0
	cStop

; --------------------------------------------------------------

SFX_49:		; loc_17A9
	cType		ctSFX2
	cChannel	SFX_49_FM4	; loc_17B0
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_49_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch50
	cVolFM		0Fh
	cRelease	1
	cVibrato	2, 1
	cPan		cpRight
	cNoteShift	7, 0
	cSustain
	cNote	cnG2, 2
	cSlide		1Bh
	cNote	cnF1, 0Ah
	cSlide		20h
	cNote	cnGs1, 2
	cNote	cnGs2, 0Ah
	cNote	cnAs1, 2
	cNote	cnAs2, 0Ah
	cNote	cnC2, 2
	cNote	cnC3, 6
	cRelease	1
	cVolFM		0Bh
	cNote	cnC3, 8
	cVolFM		9
	cNote	cnC3
	cVolFM		6
	cNote	cnC3
	cRelease	1
	cVolFM		7
	cNote	cnC3, 4
	cStop

; loc_17EF
	cStop

; --------------------------------------------------------------

SFX_4A:		; loc_17F2
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_4A_FM5	; loc_17F9
	cChannel	SFX_CH_NULL

SFX_4A_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch33
	cVolFM		0Dh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnB1, 0
	cSlide		7Eh
	cNote	cnC0, 4
	cStop

; --------------------------------------------------------------

SFX_4B:		; loc_1816
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_4B_FM5	; loc_181D
	cChannel	SFX_CH_NULL

SFX_4B_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch73
	cVolFM		0Ch
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNote	cnFs5, 0
	cSlide		73h
	cNote	cnCs3, 6
	cNoteShift	0, 0
	cStop

; --------------------------------------------------------------

SFX_4C:		; loc_183A
	cType		ctSFX2
	cChannel	SFX_4C_FM4	; loc_1841
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_4C_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnAs3, 0
		cSlide		7Eh
		cNote	cnAs5, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnAs3, 0
		cSlide		7Eh
		cNote	cnAs5, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4D:		; loc_1888
	cType		ctSFX2
	cChannel	SFX_4D_FM4	; loc_188F
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_4D_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnC4, 0
		cSlide		7Eh
		cNote	cnC6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnC4, 0
		cSlide		7Eh
		cNote	cnC6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4E:		; loc_18D6
	cType		ctSFX2
	cChannel	SFX_4E_FM4	; loc_18DD
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_4E_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnD4, 0
		cSlide		7Eh
		cNote	cnD6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnD4, 0
		cSlide		7Eh
		cNote	cnD6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4F:		; loc_1924
	cType		ctSFX2
	cChannel	SFX_4F_FM4	; loc_192B
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_4F_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnE4, 0
		cSlide		7Eh
		cNote	cnE6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnE4, 0
		cSlide		7Eh
		cNote	cnE6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_50:		; loc_1972
	cType		ctSFX2
	cChannel	SFX_50_FM4	; loc_1979
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_50_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnFs4, 0
		cSlide		7Eh
		cNote	cnFs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnFs4, 0
		cSlide		7Eh
		cNote	cnFs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_51:		; loc_19C0
	cType		ctSFX2
	cChannel	SFX_51_FM4	; loc_19C7
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_51_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnGs4, 0
		cSlide		7Eh
		cNote	cnGs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnGs4, 0
		cSlide		7Eh
		cNote	cnGs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_52:		; loc_1A0E
	cType		ctSFX2
	cChannel	SFX_52_FM4	; loc_1A15
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_52_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 1
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cNote	cnAs4, 0
		cSlide		7Eh
		cNote	cnAs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		9
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		7
	cVoltaLoop
		cNote	cnAs4, 0
		cSlide		7Eh
		cNote	cnAs6, 6
		cSlideStop
		cNote	cnRst, 1
	cVoltaSect1
		cVolFM		5
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_53:		; loc_1A5C
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_53_FM5	; loc_1A63
	cChannel	SFX_CH_NULL

SFX_53_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch34
	cVolFM		0Dh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnB1, 0
	cSlide		20h
	cNote	cnC0, 15h
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_54:		; loc_1A82
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_54_FM5	; loc_1A89
	cChannel	SFX_CH_NULL

SFX_54_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch4C
	cVolFM		0Dh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cVoltaLoop
		cRelease	1
		cSustain
		cNote	cnG1, 1
		cNote	cnC2
		cNote	cnG2
		cNote	cnC3
		cNote	cnFs3
		cNote	cnC4
		cNote	cnG4
		cNote	cnC5
		cNote	cnG5
		cRelease	1
		cNote	cnG6, 3
		cNote	cnRst, 2
	cVoltaSect1
		cVolFM		0Ah
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		5
	cVoltaSectEnd
	cStop

; --------------------------------------------------------------

SFX_55:		; loc_1AC2
	cType		ctSFX2
	cChannel	SFX_55_FM4	; loc_1AC9
	cChannel	SFX_55_FM5	; loc_1AF8
	cChannel	SFX_CH_NULL

SFX_55_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch53
	cVolFM		0Dh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	7, 0
	cVolFM		8
	cNote	cnFs4, 4
	cVolFM		0Ah
	cNote	cnFs3
	cVolFM		0Dh
	cNote	cnAs3
	cVolFM		0Fh
	cNote	cnCs4
	cNote	cnGs5
	cVolFM		0Dh
	cNote	cnCs5, 5
	cVolFM		9
	cNote	cnCs5
	cVolFM		5
	cNote	cnCs5
	cStop

SFX_55_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cNote	cnRst, 6
	cInsFM		patch53
	cVolFM		0Ch
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	3, 0
	cVolFM		5
	cNote	cnFs4, 4
	cVolFM		7
	cNote	cnFs3
	cVolFM		0Ah
	cNote	cnAs3
	cVolFM		0Ch
	cNote	cnCs4
	cNote	cnGs4
	cVolFM		0Ah
	cNote	cnCs5, 5
	cVolFM		6
	cNote	cnCs5
	cVolFM		2
	cNote	cnCs5
	cStop

; --------------------------------------------------------------

SFX_56:		; loc_1B29
	cType		ctSFX2
	cChannel	SFX_56_FM4	; loc_1B30
	cChannel	SFX_56_FM5	; loc_1B6F
	cChannel	SFX_CH_NULL

SFX_56_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch52
	cVolFM		0Fh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cRelease	1
	cNote	cnC1, 0
	cSlide		7Eh
	cNote	cnC5, 0Fh
	cSlideStop
	cVolFM		0Eh
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cVolFM		0Ch
	cSlideStop
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cSlideStop
	cVolFM		9
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cSlideStop
	cStop

SFX_56_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cNote	cnRst, 8
	cInsFM		patch52
	cVolFM		0Eh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cRelease	1
	cNote	cnC1, 0
	cSlide		7Eh
	cNote	cnC5, 0Fh
	cSlideStop
	cVolFM		0Bh
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cVolFM		9
	cSlideStop
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cSlideStop
	cVolFM		6
	cNote	cnG4, 0
	cSlide		60h
	cNote	cnG6, 5
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_5B:
SFX_5D:		; loc_1BB0
	cType		ctSFX2
	cChannel	SFX_5B_FM4	; loc_1BB7
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_5B_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch35
	cVolFM		0Dh
	cRelease	1
	cVibrato	2, 0
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnAs3, 0
	cSlide		74h
	cNote	cnC4, 2
	cSlideStop
	cNote	cnC4, 0
	cSlide		74h
	cNote	cnD4, 2
	cNote	cnD4, 0
	cSlide		74h
	cNote	cnE4, 2
	cSlideStop
	cNote	cnE4, 0
	cSlide		74h
	cNote	cnFs4, 2
	cSlideStop
	cNote	cnFs4, 0
	cSlide		74h
	cNote	cnGs4, 2
	cSlideStop
	cNote	cnGs4, 0
	cSlide		74h
	cNote	cnAs4, 2
	cSlideStop
	cNote	cnAs4, 0
	cSlide		74h
	cNote	cnC5, 2
	cSlideStop
	cNote	cnC5, 0
	cSlide		74h
	cNote	cnD5, 2
	cSlideStop
	cNote	cnD5, 0
	cSlide		74h
	cNote	cnE5, 2
	cSlideStop
	cNote	cnE5, 0
	cSlide		74h
	cNote	cnFs5, 2
	cSlideStop
	cNote	cnFs5, 0
	cSlide		74h
	cNote	cnGs5, 2
	cSlideStop
	cNote	cnGs5, 0
	cSlide		74h
	cNote	cnAs5, 2
	cSlideStop
	cRelease	1
	cVolFM		0Bh
	cNote	cnAs5, 3
	cNote	cnRst
	cVolFM		8
	cNote	cnAs5, 3
	cNote	cnRst
	cVolFM		5
	cNote	cnAs5, 3
	cNote	cnRst
	cSlideStop
	cRelease	1
	cVolFM		0
	cNote	cnC0, 1
	cStop

; --------------------------------------------------------------

SFX_5C:		; loc_1C45
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_5C_FM5	; loc_1C4C
	cChannel	SFX_CH_NULL

SFX_5C_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch4C
	cVolFM		0Bh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cSustain
	cNote	cnG2, 0
	cSlide		7Eh
	cRelease	1
	cNote	cnG4, 8
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_5E:
SFX_61:
SFX_64:		; loc_1C6F
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_5E_FM5	; loc_1C76
	cChannel	SFX_CH_NULL

SFX_5E_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch65
	cVolFM		0Ah
	cRelease	0
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cSustain
	cNote	cnF3, 0
	cSlide		5Bh
	cNote	cnC3, 4
	cNote	cnF3, 3
	cNote	cnC3, 4
	cSlide		31h
	cRelease	1
	cNote	cnDs5, 17h
	cStop

; --------------------------------------------------------------

SFX_5F:		; loc_1C9F
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_5F_FM5	; loc_1CA6
	cChannel	SFX_CH_NULL

SFX_5F_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch6E
	cVolFM		0Fh
	cRelease	0
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnDs5, 2
	cNote	cnAs5
	cNote	cnRst
	cVolFM		0Ch
	cNote	cnDs5
	cNote	cnAs5
	cNote	cnRst
	cVolFM		9
	cNote	cnDs5
	cNote	cnAs5
	cStop

; --------------------------------------------------------------

SFX_60:		; loc_1CCA
	cType		ctSFX2
	cChannel	SFX_60_FM4	; loc_1CD1
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_60_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch36
	cVolFM		0Fh
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnC0, 0Eh
	cNote	cnRst, 30h
	cStop

; --------------------------------------------------------------

SFX_62:		; loc_1CEA
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_62_FM5	; loc_1CF1
	cChannel	SFX_CH_NULL

SFX_62_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch32
	cVolFM		0Ch
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	6, -1
	cNote	cnB2, 0
	cSlide		7Eh
	cNote	cnC0, 4
	cSlideStop
	cNote	cnRst, 18h
	cStop

; --------------------------------------------------------------

SFX_63:		; loc_1D12
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_63_FM5	; loc_1D19
	cChannel	SFX_CH_NULL

SFX_63_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch2F
	cVolFM		0Dh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cNote	cnC0, 3
	cNote	cnRst, 2
	cNote	cnG3, 0
	cSlide		20h
	cNote	cnC2, 14h
	cSlideStop
	cNote	cnRst, 18h
	cStop

; --------------------------------------------------------------

SFX_67:		; loc_1D3E
	cType		ctSFX2
	cChannel	SFX_67_FM4	; loc_1D45
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_67_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch2E
	cVolFM		0Fh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpLeft
	cNoteShift	0, 0
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		0Ch
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		9
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		7
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		4
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cStop

; --------------------------------------------------------------

SFX_68:		; loc_1D8A
	cType		ctSFX2
	cChannel	SFX_CH_CLEAR
	cChannel	SFX_68_FM5	; loc_1D91
	cChannel	SFX_CH_CLEAR

SFX_68_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch2E
	cVolFM		0Fh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpRight
	cNoteShift	0, 0
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		0Ch
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		9
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		7
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cSlideStop
	cVolFM		4
	cNote	cnG1, 0
	cSlide		50h
	cNote	cnC0, 0Ah
	cStop

; --------------------------------------------------------------

SFX_69:		; loc_1DD6
	cType		ctSFX1
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_NULL	; loc_1DF8
	cChannel	SFX_69_PSG3	; loc_1DEB
	cChannel	SFX_69_NULL	; loc_1DF8

SFX_69_PSG3:
	cInsVolPSG	2, 0Dh
	cRelease	1
	cVibrato	0, 0
	cNote	cnB2, 1
	cNote	cnB3, 1
	cStop

SFX_69_NULL:
	cStop

; --------------------------------------------------------------

SFX_6A:		; loc_1DFB
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL
	cChannel	SFX_6A_DAC	; loc_1E02

SFX_6A_DAC:
	cRelease	1
	cNote	cdExplosionMid, 1Eh
	cNote	cdExplosionHi, 1Eh
	cNote	cdExplosionLo, 78h
	cStop

; --------------------------------------------------------------

SFX_6B:		; loc_1E0D
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL
	cChannel	SFX_6B_DAC	; loc_1E14

SFX_6B_DAC:
	cNote	cdDrRLaugh3, 14h
	cNote	cdDrRLaugh4, 0Fh
	cNote	cnRst, 5
	cNote	cdDrRLaugh5, 0Eh
	cNote	cnRst, 6
	cNote	cdDrRLaugh6, 0Dh
	cNote	cnRst, 7
	cNote	cdDrRLaugh7, 0Ch
	cStop

; --------------------------------------------------------------

SFX_6D:		; loc_1E27
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL
	cChannel	SFX_6D_DAC	; loc_1E2E

SFX_6D_DAC:
	cNote	cdDrRLaugh1, 14h
	cNote	cdDrRLaugh2, 0Fh
	cNote	cnRst, 5
	cNote	cdDrRLaugh3, 0Eh
	cNote	cnRst, 6
	cNote	cdDrRLaugh4, 0Dh
	cNote	cnRst, 7
	cNote	cdDrRLaugh5, 0Ch
	cStop

; --------------------------------------------------------------

SFX_57:		; loc_1E41
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_57_FM5	; loc_1E48
	cChannel	SFX_CH_NULL

SFX_57_FM5:
	cInsFM		patch87
	cVolFM		0Eh
	cRelease	1
	cVibrato	0Eh, 1
	cNote	cnF0, 7
	cVibrato	0Bh, 1
	cNote	cnE0, 0Fh
	cVolFM		0Ah
	cNote	cnE0, 4
	cVolFM		8
	cNote	cnE0
	cVolFM		7
	cNote	cnE0
	cStop

; --------------------------------------------------------------

SFX_58:		; loc_1E63
	cType		ctSFX2
	cChannel	SFX_CH_NULL
	cChannel	SFX_58_FM5	; loc_1E6A
	cChannel	SFX_CH_NULL

SFX_58_FM5:
	cInsFM		patch89
	cVolFM		0Fh
	cRelease	0
	cVibrato	2, 0Ah
	cNoteShift	0, 0
	cNote	cnDs0, 4
	cNote	cnDs1
	cNote	cnDs0
	cNote	cnDs1
	cNote	cnDs0
	cVolFM		0Dh
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		0Ch
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		0Bh
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		0Ah
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		9
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		8
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		7
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		5
	cNote	cnDs0
	cNote	cnDs1
	cNote	cnRst, 18h
	cStop

; --------------------------------------------------------------

SFX_59:		; loc_1E9F
	cType		ctSFX2
	cChannel	SFX_59_FM4	; loc_1EA6
	cChannel	SFX_59_FM5	; loc_1EEA
	cChannel	SFX_CH_NULL

SFX_59_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch86
	cVolFM		0Eh
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cSustain
	cVolFM		6
	cNote	cnA3, 0
	cSlide		0Eh
	cRelease	1
	cVolFM		0Eh
	cNote	cnE0, 49h
	cSlideStop
	cInsFM		patch03
	cVolFM		0Ch
	cVoltaLoop
		cNote	cnE2, 5
		cNote	cnCs3, 2
		cNote	cnGs3
		cNote	cnDs4
		cNote	cnAs4
		cNote	cnF5
		cNote	cnC6
	cVoltaSect1
		cVolFM		7
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		6
	cVoltaSectEnd
	cVoltaSect3
	cStop

SFX_59_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch00
	cVolFM		7
	cRelease	1
	cVibrato	4, 0Fh
	cPan		cpCentre
	cNoteShift	0, 0
	cSustain
	cNote	cnF5, 3
	cSlide		1Ah
	cNote	cnDs3, 16h
	cSlideStop
	cNote	cnDs5, 3
	cSlide		1Ah
	cNote	cnDs3, 16h
	cSlideStop
	cNote	cnDs5, 3
	cSlide		1Ah
	cRelease	1
	cNote	cnDs3, 16h
	cSlideStop
	cRelease	1
	cStop

; --------------------------------------------------------------

SFX_5A:		; loc_1F1F
	cType		ctSFX2
	cChannel	SFX_5A_FM4	; loc_1F26
	cChannel	SFX_CH_NULL
	cChannel	SFX_CH_NULL

SFX_5A_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		0
	cNote	cnC0, 1
	cInsFM		patch85
	cVolFM		0Eh
	cRelease	0
	cSlideStop
	cVibrato	2, 0Ah
	cPan		cpCentre
	cNote	cnC0, 2
	cNote	cnC0
	cNote	cnC0
	cNote	cnE0, 8
	cVolFM		0Ah
	cNote	cnE0, 8
	cVolFM		7
	cNote	cnE0, 8
	cVolFM		4
	cNote	cnE0, 8
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_CH_CLEAR:	; loc_1F51
	cStop

SFX_65:
SFX_66:
SFX_6C:		; loc_1F54
	cType		ctSFX2
	cChannel	SFX_CH_CLEAR
	cChannel	SFX_CH_CLEAR
	cChannel	SFX_CH_CLEAR

; --------------------------------------------------------------