SFX_Index:
	DrvPtr	SFX_41		; $1666
	DrvPtr	SFX_42		; $1697
	DrvPtr	SFX_43		; $16BA
	DrvPtr	SFX_44		; $16DA
	DrvPtr	SFX_45		; $1700
	DrvPtr	SFX_46		; $172A
	DrvPtr	SFX_47		; $16DA
	DrvPtr	SFX_48		; $174F
	DrvPtr	SFX_49		; $17A9
	DrvPtr	SFX_4A		; $17F2
	DrvPtr	SFX_4B		; $1816
	DrvPtr	SFX_4C		; $183A
	DrvPtr	SFX_4D		; $1888
	DrvPtr	SFX_4E		; $18D6
	DrvPtr	SFX_4F		; $1924
	DrvPtr	SFX_50		; $1972
	DrvPtr	SFX_51		; $19C0
	DrvPtr	SFX_52		; $1A0E
	DrvPtr	SFX_53		; $1A5C
	DrvPtr	SFX_54		; $1A82
	DrvPtr	SFX_55		; $1AC2
	DrvPtr	SFX_56		; $1B29
	DrvPtr	SFX_57		; $1E41
	DrvPtr	SFX_58		; $1E63
	DrvPtr	SFX_59		; $1E9F
	DrvPtr	SFX_5A		; $1F1F
	DrvPtr	SFX_5B		; $1BB0
	DrvPtr	SFX_5C		; $1C45
	DrvPtr	SFX_5D		; $1BB0
	DrvPtr	SFX_5E		; $1C6F
	DrvPtr	SFX_5F		; $1C9F
	DrvPtr	SFX_60		; $1CCA
	DrvPtr	SFX_61		; $1C6F
	DrvPtr	SFX_62		; $1CEA
	DrvPtr	SFX_63		; $1D12
	DrvPtr	SFX_64		; $1C6F
	DrvPtr	SFX_65		; $1F54
	DrvPtr	SFX_66		; $1F54
	DrvPtr	SFX_67		; $1D3E
	DrvPtr	SFX_68		; $1D8A
	DrvPtr	SFX_69		; $1DD6
	DrvPtr	SFX_6A		; $1DFB
	DrvPtr	SFX_6B		; $1E0D
	DrvPtr	SFX_6C		; $1F54
	DrvPtr	SFX_6D		; $1E27

; --------------------------------------------------------------

SFX_41:		; loc_1666
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_41_FM5	; $166D
	cChannelSFX	SFX_CH_NULL

SFX_41_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch58
	cVolFM		$0F
	cRelease	$01
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $07, $00
	cNote	cnGs5, $01
	cNote	cnGs4, $06
	cVolFM		$0A
	cNote	cnGs5, $01
	cNote	cnGs4, $06
	cVolFM		$07
	cNote	cnGs5, $01
	cNote	cnGs4, $06
	cStop

; --------------------------------------------------------------

SFX_CH_NULL:	; loc_1694
	cStop

; --------------------------------------------------------------

SFX_42:		; loc_1697
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_42_FM5	; $169E
	cChannelSFX	SFX_CH_NULL

SFX_42_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch57
	cVolFM		$0E
	cRelease	$01
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnAs4, $01
	cNote	cnA3
	cVolFM		$00
	cStop

; --------------------------------------------------------------

SFX_43:		; loc_16BA
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_43_FM5	; $16C1
	cChannelSFX	SFX_CH_NULL

SFX_43_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch4C
	cVolFM		$0C
	cRelease	$01
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $07, $00
	cNote	cnF4, $02
	cStop

; --------------------------------------------------------------

SFX_44:
SFX_47:		;loc_16DA
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_44_FM5	; $16E1
	cChannelSFX	SFX_CH_NULL

SFX_44_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch7E
	cVolFM		$0E
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnB1, $00
	cSlide		$7E
	cNote	cnC0, $06
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_45:		; loc_1700
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_45_FM5	; $1707
	cChannelSFX	SFX_CH_NULL

SFX_45_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch4C
	cVolFM		$0C
	cRelease	$01
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cSlide		$00
	cNote	cnD2, $02
	cSlide		$7E
	cRelease	$01
	cNote	cnG5, $0B
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_46:		;loc_172A
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_46_FM5	; $1731
	cChannelSFX	SFX_CH_NULL

SFX_46_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch79
	cVolFM		$0C
	cRelease	$00
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $07, $00
	cLoopCnt	$11
		cNote	cnGs2, $01
		cNote	cnGs3
	cLoopCntEnd
	cStop

; --------------------------------------------------------------

SFX_48:		; loc_174F
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_48_FM5	; $1756
	cChannelSFX	SFX_CH_NULL

SFX_48_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch75
	cVolFM		$0E
	cRelease	$01
	cVibrato	$04, $0A
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cSlide		$00
		cSlideStop
		cNote	cnF0, $01
		cSlide		$7E
		cNote	cnAs3
		cSlideStop
		cNote	cnCs3
		cNote	cnFs2
		cNote	cnCs2
		cNote	cnAs1
		cNote	cnFs1
		cNote	cnAs0
		cNote	cnCs0
		cRelease	$01
		cNote	cnFs0
	cVoltaSect1
		cVolFM		$0D
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$0B
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$09
		cSlide		$00
		cSlideStop
		cNote	cnF0, $01
		cSlide		$7E
		cNote	cnAs3
		cSlideStop
		cNote	cnCs3
		cNote	cnFs2
		cNote	cnCs2
		cNote	cnAs1
		cNote	cnFs1
		cNote	cnAs0
		cNote	cnCs0
		cRelease	$01
		cNote	cnFs0
	cStop

; --------------------------------------------------------------

SFX_49:		; loc_17A9
	cType		ctSFX2
	cChannelSFX	SFX_49_FM4	; $17B0
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_49_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch50
	cVolFM		$0F
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpRight
	cNoteShift	$00, $07, $00
	cSlide		$00
	cNote	cnG2, $02
	cSlide		$1B
	cNote	cnF1, $0A
	cSlide		$20
	cNote	cnGs1, $02
	cNote	cnGs2, $0A
	cNote	cnAs1, $02
	cNote	cnAs2, $0A
	cNote	cnC2, $02
	cNote	cnC3, $06
	cRelease	$01
	cVolFM		$0B
	cNote	cnC3, $08
	cVolFM		$09
	cNote	cnC3
	cVolFM		$06
	cNote	cnC3
	cRelease	$01
	cVolFM		$07
	cNote	cnC3, $04
	cStop

; loc_17EF
	cStop

; --------------------------------------------------------------

SFX_4A:		; loc_17F2
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_4A_FM5	; $17F9
	cChannelSFX	SFX_CH_NULL

SFX_4A_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch33
	cVolFM		$0D
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnB1, $00
	cSlide		$7E
	cNote	cnC0, $04
	cStop

; --------------------------------------------------------------

SFX_4B:		; loc_1816
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_4B_FM5	; $181D
	cChannelSFX	SFX_CH_NULL

SFX_4B_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch73
	cVolFM		$0C
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNote	cnFs5, $00
	cSlide		$73
	cNote	cnCs3, $06
	cNoteShift	$00, $00, $00
	cStop

; --------------------------------------------------------------

SFX_4C:		; loc_183A
	cType		ctSFX2
	cChannelSFX	SFX_4C_FM4	; $1841
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_4C_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnAs3, $00
		cSlide		$7E
		cNote	cnAs5, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnAs3, $00
		cSlide		$7E
		cNote	cnAs5, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4D:		; loc_1888
	cType		ctSFX2
	cChannelSFX	SFX_4D_FM4	; $188F
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_4D_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnC4, $00
		cSlide		$7E
		cNote	cnC6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnC4, $00
		cSlide		$7E
		cNote	cnC6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4E:		; loc_18D6
	cType		ctSFX2
	cChannelSFX	SFX_4E_FM4	; $18DD
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_4E_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnD4, $00
		cSlide		$7E
		cNote	cnD6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnD4, $00
		cSlide		$7E
		cNote	cnD6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_4F:		; loc_1924
	cType		ctSFX2
	cChannelSFX	SFX_4F_FM4	; $192B
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_4F_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnE4, $00
		cSlide		$7E
		cNote	cnE6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnE4, $00
		cSlide		$7E
		cNote	cnE6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_50:		; loc_1972
	cType		ctSFX2
	cChannelSFX	SFX_50_FM4	; $1979
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_50_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnFs4, $00
		cSlide		$7E
		cNote	cnFs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnFs4, $00
		cSlide		$7E
		cNote	cnFs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_51:		; loc_19C0
	cType		ctSFX2
	cChannelSFX	SFX_51_FM4	; $19C7
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_51_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnGs4, $00
		cSlide		$7E
		cNote	cnGs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnGs4, $00
		cSlide		$7E
		cNote	cnGs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_52:		; loc_1A0E
	cType		ctSFX2
	cChannelSFX	SFX_52_FM4	; $1A15
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_52_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $01
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cNote	cnAs4, $00
		cSlide		$7E
		cNote	cnAs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$09
	cVoltaSectEnd
	cVoltaSect3
		cVolFM		$07
	cVoltaLoop
		cNote	cnAs4, $00
		cSlide		$7E
		cNote	cnAs6, $06
		cSlideStop
		cNote	cnRst, $01
	cVoltaSect1
		cVolFM		$05
	cVoltaSectEnd
	cVoltaSect2
	cStop

; --------------------------------------------------------------

SFX_53:		; loc_1A5C
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_53_FM5	; $1A63
	cChannelSFX	SFX_CH_NULL

SFX_53_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch34
	cVolFM		$0D
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnB1, $00
	cSlide		$20
	cNote	cnC0, $15
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_54:		; loc_1A82
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_54_FM5	; $1A89
	cChannelSFX	SFX_CH_NULL

SFX_54_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch4C
	cVolFM		$0D
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cVoltaLoop
		cRelease	$01
		cSlide		$00
		cNote	cnG1, $01
		cNote	cnC2
		cNote	cnG2
		cNote	cnC3
		cNote	cnFs3
		cNote	cnC4
		cNote	cnG4
		cNote	cnC5
		cNote	cnG5
		cRelease	$01
		cNote	cnG6, $03
		cNote	cnRst, $02
	cVoltaSect1
		cVolFM		$0A
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$05
	cVoltaSectEnd
	cStop

; --------------------------------------------------------------

SFX_55:		; loc_1AC2
	cType		ctSFX2
	cChannelSFX	SFX_55_FM4	; $1AC9
	cChannelSFX	SFX_55_FM5	; $1AF8
	cChannelSFX	SFX_CH_NULL

SFX_55_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch53
	cVolFM		$0D
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $07, $00
	cVolFM		$08
	cNote	cnFs4, $04
	cVolFM		$0A
	cNote	cnFs3
	cVolFM		$0D
	cNote	cnAs3
	cVolFM		$0F
	cNote	cnCs4
	cNote	cnGs5
	cVolFM		$0D
	cNote	cnCs5, $05
	cVolFM		$09
	cNote	cnCs5
	cVolFM		$05
	cNote	cnCs5
	cStop

SFX_55_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cNote	cnRst, $06
	cInsFM		patch53
	cVolFM		$0C
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $03, $00
	cVolFM		$05
	cNote	cnFs4, $04
	cVolFM		$07
	cNote	cnFs3
	cVolFM		$0A
	cNote	cnAs3
	cVolFM		$0C
	cNote	cnCs4
	cNote	cnGs4
	cVolFM		$0A
	cNote	cnCs5, $05
	cVolFM		$06
	cNote	cnCs5
	cVolFM		$02
	cNote	cnCs5
	cStop

; --------------------------------------------------------------

SFX_56:		; loc_1B29
	cType		ctSFX2
	cChannelSFX	SFX_56_FM4	; $1B30
	cChannelSFX	SFX_56_FM5	; $1B6F
	cChannelSFX	SFX_CH_NULL

SFX_56_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch52
	cVolFM		$0F
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cRelease	$01
	cNote	cnC1, $00
	cSlide		$7E
	cNote	cnC5, $0F
	cSlideStop
	cVolFM		$0E
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cVolFM		$0C
	cSlideStop
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cSlideStop
	cVolFM		$09
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cSlideStop
	cStop

SFX_56_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cNote	cnRst, $08
	cInsFM		patch52
	cVolFM		$0E
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cRelease	$01
	cNote	cnC1, $00
	cSlide		$7E
	cNote	cnC5, $0F
	cSlideStop
	cVolFM		$0B
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cVolFM		$09
	cSlideStop
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cSlideStop
	cVolFM		$06
	cNote	cnG4, $00
	cSlide		$60
	cNote	cnG6, $05
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_5B:
SFX_5D:		; loc_1BB0
	cType		ctSFX2
	cChannelSFX	SFX_5B_FM4	; $1BB7
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_5B_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch35
	cVolFM		$0D
	cRelease	$01
	cVibrato	$02, $00
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnAs3, $00
	cSlide		$74
	cNote	cnC4, $02
	cSlideStop
	cNote	cnC4, $00
	cSlide		$74
	cNote	cnD4, $02
	cNote	cnD4, $00
	cSlide		$74
	cNote	cnE4, $02
	cSlideStop
	cNote	cnE4, $00
	cSlide		$74
	cNote	cnFs4, $02
	cSlideStop
	cNote	cnFs4, $00
	cSlide		$74
	cNote	cnGs4, $02
	cSlideStop
	cNote	cnGs4, $00
	cSlide		$74
	cNote	cnAs4, $02
	cSlideStop
	cNote	cnAs4, $00
	cSlide		$74
	cNote	cnC5, $02
	cSlideStop
	cNote	cnC5, $00
	cSlide		$74
	cNote	cnD5, $02
	cSlideStop
	cNote	cnD5, $00
	cSlide		$74
	cNote	cnE5, $02
	cSlideStop
	cNote	cnE5, $00
	cSlide		$74
	cNote	cnFs5, $02
	cSlideStop
	cNote	cnFs5, $00
	cSlide		$74
	cNote	cnGs5, $02
	cSlideStop
	cNote	cnGs5, $00
	cSlide		$74
	cNote	cnAs5, $02
	cSlideStop
	cRelease	$01
	cVolFM		$0B
	cNote	cnAs5, $03
	cNote	cnRst
	cVolFM		$08
	cNote	cnAs5, $03
	cNote	cnRst
	cVolFM		$05
	cNote	cnAs5, $03
	cNote	cnRst
	cSlideStop
	cRelease	$01
	cVolFM		$00
	cNote	cnC0, $01
	cStop

; --------------------------------------------------------------

SFX_5C:		; loc_1C45
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_5C_FM5	; $1C4C
	cChannelSFX	SFX_CH_NULL

SFX_5C_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch4C
	cVolFM		$0B
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cSlide		$00
	cNote	cnG2, $00
	cSlide		$7E
	cRelease	$01
	cNote	cnG4, $08
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_5E:
SFX_61:
SFX_64:		; loc_1C6F
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_5E_FM5	; $1C76
	cChannelSFX	SFX_CH_NULL

SFX_5E_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch65
	cVolFM		$0A
	cRelease	$00
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cSlide		$00
	cNote	cnF3, $00
	cSlide		$5B
	cNote	cnC3, $04
	cNote	cnF3, $03
	cNote	cnC3, $04
	cSlide		$31
	cRelease	$01
	cNote	cnDs5, $17
	cStop

; --------------------------------------------------------------

SFX_5F:		; loc_1C9F
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_5F_FM5	; $1CA6
	cChannelSFX	SFX_CH_NULL

SFX_5F_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch6E
	cVolFM		$0F
	cRelease	$00
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnDs5, $02
	cNote	cnAs5
	cNote	cnRst
	cVolFM		$0C
	cNote	cnDs5
	cNote	cnAs5
	cNote	cnRst
	cVolFM		$09
	cNote	cnDs5
	cNote	cnAs5
	cStop

; --------------------------------------------------------------

SFX_60:		; loc_1CCA
	cType		ctSFX2
	cChannelSFX	SFX_60_FM4	; $1CD1
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_60_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch36
	cVolFM		$0F
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnC0, $0E
	cNote	cnRst, $30
	cStop

; --------------------------------------------------------------

SFX_62:		; loc_1CEA
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_62_FM5	; $1CF1
	cChannelSFX	SFX_CH_NULL

SFX_62_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch32
	cVolFM		$0C
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$01, $06, $0F
	cNote	cnB2, $00
	cSlide		$7E
	cNote	cnC0, $04
	cSlideStop
	cNote	cnRst, $18
	cStop

; --------------------------------------------------------------

SFX_63:		; loc_1D12
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_63_FM5	; $1D19
	cChannelSFX	SFX_CH_NULL

SFX_63_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch2F
	cVolFM		$0D
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cNote	cnC0, $03
	cNote	cnRst, $02
	cNote	cnG3, $00
	cSlide		$20
	cNote	cnC2, $14
	cSlideStop
	cNote	cnRst, $18
	cStop

; --------------------------------------------------------------

SFX_67:		; loc_1D3E
	cType		ctSFX2
	cChannelSFX	SFX_67_FM4	; $1D45
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_67_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch2E
	cVolFM		$0F
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpLeft
	cNoteShift	$00, $00, $00
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$0C
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$09
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$07
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$04
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cStop

; --------------------------------------------------------------

SFX_68:		; loc_1D8A
	cType		ctSFX2
	cChannelSFX	SFX_CH_CLEAR
	cChannelSFX	SFX_68_FM5	; $1D91
	cChannelSFX	SFX_CH_CLEAR

SFX_68_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch2E
	cVolFM		$0F
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpRight
	cNoteShift	$00, $00, $00
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$0C
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$09
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$07
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cSlideStop
	cVolFM		$04
	cNote	cnG1, $00
	cSlide		$50
	cNote	cnC0, $0A
	cStop

; --------------------------------------------------------------

SFX_69:		; loc_1DD6
	cType		ctSFX1
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_NULL	; $1DF8
	cChannelSFX	SFX_69_PSG3	; $1DEB
	cChannelSFX	SFX_69_NULL	; $1DF8

SFX_69_PSG3:
	cInsVolPSG	$02, $0D
	cRelease	$01
	cVibrato	$00, $00
	cNote	cnB2, $01
	cNote	cnB3, $01
	cStop

SFX_69_NULL:
	cStop

; --------------------------------------------------------------

SFX_6A:		; loc_1DFB
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_6A_DAC	; $1E02

SFX_6A_DAC:
	cRelease	$01
	cNote	cdExplosionMid, $1E
	cNote	cdExplosionHi, $1E
	cNote	cdExplosionLo, $78
	cStop

; --------------------------------------------------------------

SFX_6B:		; loc_1E0D
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_6B_DAC	; $1E14

SFX_6B_DAC:
	cNote	cdDrRLaugh3, $14
	cNote	cdDrRLaugh4, $0F
	cNote	cnRst, $05
	cNote	cdDrRLaugh5, $0E
	cNote	cnRst, $06
	cNote	cdDrRLaugh6, $0D
	cNote	cnRst, $07
	cNote	cdDrRLaugh7, $0C
	cStop

; --------------------------------------------------------------

SFX_6D:		; loc_1E27
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_6D_DAC	; $1E2E

SFX_6D_DAC:
	cNote	cdDrRLaugh1, $14
	cNote	cdDrRLaugh2, $0F
	cNote	cnRst, $05
	cNote	cdDrRLaugh3, $0E
	cNote	cnRst, $06
	cNote	cdDrRLaugh4, $0D
	cNote	cnRst, $07
	cNote	cdDrRLaugh5, $0C
	cStop

; --------------------------------------------------------------

SFX_57:		; loc_1E41
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_57_FM5	; $1E48
	cChannelSFX	SFX_CH_NULL

SFX_57_FM5:
	cInsFM		patch87
	cVolFM		$0E
	cRelease	$01
	cVibrato	$0E, $01
	cNote	cnF0, $07
	cVibrato	$0B, $01
	cNote	cnE0, $0F
	cVolFM		$0A
	cNote	cnE0, $04
	cVolFM		$08
	cNote	cnE0
	cVolFM		$07
	cNote	cnE0
	cStop

; --------------------------------------------------------------

SFX_58:		; loc_1E63
	cType		ctSFX2
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_58_FM5	; $1E6A
	cChannelSFX	SFX_CH_NULL

SFX_58_FM5:
	cInsFM		patch89
	cVolFM		$0F
	cRelease	$00
	cVibrato	$02, $0A
	cNoteShift	$00, $00, $00
	cNote	cnDs0, $04
	cNote	cnDs1
	cNote	cnDs0
	cNote	cnDs1
	cNote	cnDs0
	cVolFM		$0D
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$0C
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$0B
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$0A
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$09
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$08
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$07
	cNote	cnDs0
	cNote	cnDs1
	cVolFM		$05
	cNote	cnDs0
	cNote	cnDs1
	cNote	cnRst, $18
	cStop

; --------------------------------------------------------------

SFX_59:		; loc_1E9F
	cType		ctSFX2
	cChannelSFX	SFX_59_FM4	; $1EA6
	cChannelSFX	SFX_59_FM5	; $1EEA
	cChannelSFX	SFX_CH_NULL

SFX_59_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch86
	cVolFM		$0E
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cSlide		$00
	cVolFM		$06
	cNote	cnA3, $00
	cSlide		$0E
	cRelease	$01
	cVolFM		$0E
	cNote	cnE0, $49
	cSlideStop
	cInsFM		patch03
	cVolFM		$0C
	cVoltaLoop
		cNote	cnE2, $05
		cNote	cnCs3, $02
		cNote	cnGs3
		cNote	cnDs4
		cNote	cnAs4
		cNote	cnF5
		cNote	cnC6
	cVoltaSect1
		cVolFM		$07
	cVoltaSectEnd
	cVoltaSect2
		cVolFM		$06
	cVoltaSectEnd
	cVoltaSect3
	cStop

SFX_59_FM5:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch00
	cVolFM		$07
	cRelease	$01
	cVibrato	$04, $0F
	cPan		cpCentre
	cNoteShift	$00, $00, $00
	cSlide		$00
	cNote	cnF5, $03
	cSlide		$1A
	cNote	cnDs3, $16
	cSlideStop
	cNote	cnDs5, $03
	cSlide		$1A
	cNote	cnDs3, $16
	cSlideStop
	cNote	cnDs5, $03
	cSlide		$1A
	cRelease	$01
	cNote	cnDs3, $16
	cSlideStop
	cRelease	$01
	cStop

; --------------------------------------------------------------

SFX_5A:		; loc_1F1F
	cType		ctSFX2
	cChannelSFX	SFX_5A_FM4	; $1F26
	cChannelSFX	SFX_CH_NULL
	cChannelSFX	SFX_CH_NULL

SFX_5A_FM4:
	cSlideStop
	cInsFM		patch3B
	cVolFM		$00
	cNote	cnC0, $01
	cInsFM		patch85
	cVolFM		$0E
	cRelease	$00
	cSlideStop
	cVibrato	$02, $0A
	cPan		cpCentre
	cNote	cnC0, $02
	cNote	cnC0
	cNote	cnC0
	cNote	cnE0, $08
	cVolFM		$0A
	cNote	cnE0, $08
	cVolFM		$07
	cNote	cnE0, $08
	cVolFM		$04
	cNote	cnE0, $08
	cSlideStop
	cStop

; --------------------------------------------------------------

SFX_CH_CLEAR:	; loc_1F51
	cStop

SFX_65:
SFX_66:
SFX_6C:		; loc_1F54
	cType		ctSFX2
	cChannelSFX	SFX_CH_CLEAR
	cChannelSFX	SFX_CH_CLEAR
	cChannelSFX	SFX_CH_CLEAR

; --------------------------------------------------------------