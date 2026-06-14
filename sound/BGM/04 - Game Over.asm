Song04_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$C3
	cChannel	Song04_FM1
	cChannel	Song04_FM2
	cChannel	Song04_FM3
	cChannel	Song04_FM4
	cChannel	Song04_FM5
	cChannel	Song04_DAC
	cChannel	Song04_PSG1
	cChannel	Song04_PSG2
	cChannel	Song04_PSG3
	cChannel	Song04_Noise

Song04_FM1:	; loc_9EE9
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cLoopCnt	$02
			cPan		cpRight
			cInsFM		patch01
			cVolFM		$0C
			cRelease	$03
			cNote		cnA1, $06
			cNote		cnE2
			cNote		cnA2
			cNote		cnE2
			cRelease	$01
			cInsFM		patch20
			cVolFM		$0C
			cNote		cnD3, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnD3, $08
			cNote		cnRst
			cVolFM		$06
			cNote		cnD3, $04
			cVolFM		$0C
			cNote		cnC3, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnC3, $08
			cNote		cnRst
			cVolFM		$06
			cNote		cnC3, $04
			cVolFM		$0C
			cNote		cnD3, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnD3, $08
			cNote		cnRst
			cVolFM		$06
			cNote		cnD3, $04
			cVolFM		$0D
			cNote		cnC3, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnC3, $08
			cNote		cnRst
			cVolFM		$06
			cNote		cnC3, $04
			cVolFM		$0D
			cNote		cnC3, $0C
			cNote		cnD3
		cLoopCntEnd
		cRelease	$03
		cInsFM		patch01
		cVolFM		$0C
		cNote		cnA1, $06
		cNote		cnE2
		cNote		cnA2
		cNote		cnE2
		cRelease	$01
		cInsFM		patch20
		cVolFM		$0D
		cNote		cnD3, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnD3
		cNote		cnRst
		cVolFM		$06
		cNote		cnD3, $04
		cVolFM		$0D
		cNote		cnC3, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnC3
		cNote		cnRst
		cVolFM		$06
		cNote		cnC3, $04
		cVolFM		$0D
		cNote		cnD3, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnD3
		cNote		cnRst
		cVolFM		$06
		cNote		cnD3, $04
		cVolFM		$0D
		cNote		cnC3, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnC3
		cNote		cnRst
		cVolFM		$06
		cNote		cnC3, $04
		cVolFM		$0D
		cNote		cnC3, $0C
		cNote		cnD3
		cLoopCnt	$05
			cInsFM		patch09
			cVolFM		$0C
			cNote		cnE3, $C0
			cNote		cnG3
		cLoopCntEnd
		cNote		cnRst, $60
	cLoopEnd
	cStop

Song04_FM2:	; loc_9F9B
	cLoopStart
		cInsFM		patch20
		cVolFM		$0B
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpLeft
		cLoopCnt	$02
			cNote		cnRst, $18
			cVolFM		$0C
			cNote		cnA2, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnA2
			cNote		cnRst
			cVolFM		$06
			cNote		cnA2, $04
			cVolFM		$0C
			cNote		cnG2, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnG2
			cNote		cnRst
			cVolFM		$06
			cNote		cnG2, $04
			cVolFM		$0C
			cNote		cnA2, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnA2
			cNote		cnRst
			cVolFM		$06
			cNote		cnA2, $04
			cVolFM		$0C
			cNote		cnG2, $08
			cNote		cnRst
			cVolFM		$0A
			cNote		cnG2
			cNote		cnRst
			cVolFM		$06
			cNote		cnG2, $04
			cVolFM		$0C
			cNote		cnG2, $0C
			cNote		cnA2
		cLoopCntEnd
		cNote		cnRst, $18
		cVolFM		$0C
		cNote		cnA2, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnA2
		cNote		cnRst
		cVolFM		$06
		cNote		cnA2, $04
		cVolFM		$0C
		cNote		cnG2, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnG2
		cNote		cnRst
		cVolFM		$06
		cNote		cnG2, $04
		cVolFM		$0C
		cNote		cnA2, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnA2
		cNote		cnRst
		cVolFM		$06
		cNote		cnA2, $04
		cVolFM		$0C
		cNote		cnG2, $08
		cNote		cnRst
		cVolFM		$0A
		cNote		cnG2
		cNote		cnRst
		cVolFM		$06
		cNote		cnG2, $04
		cVolFM		$0C
		cNote		cnG2, $0C
		cNote		cnA2
		cLoopCnt	$05
			cInsFM		patch09
			cVolFM		$0C
			cNote		cnB2, $C0
			cNote		cnD3
		cLoopCntEnd
		cNote		cnRst, $60
	cLoopEnd
	cStop

Song04_FM3:	; loc_A033
	cLoopStart
		cInsFM		patch1A
		cVolFM		$0C
		cRelease	$01
		cVibrato	$02, $0A
		cLoopCnt	$06
			cNote		cnA1, $0C
			cNote		cnE2, $06
			cNote		cnA2, $04
			cNote		cnRst, $08
			cNote		cnE2, $06
			cNote		cnGs2, $0C
			cNote		cnG2
			cNote		cnE2, $06
			cNote		cnRst
			cNote		cnA1, $0C
			cNote		cnD2, $03
			cNote		cnRst
			cNote		cnE2
			cNote		cnRst
		cLoopCntEnd
		cNote		cnA1, $05
		cNote		cnRst, $07
		cNote		cnA1, $05
		cNote		cnRst, $07
		cNote		cnA2, $10
		cNote		cnRst, $08
		cNote		cnA1, $03
		cNote		cnRst
		cNote		cnA2, $06
		cNote		cnRst, $0C
		cNote		cnA2, $10
		cNote		cnRst, $08
		cLoopCnt	$02
			cNote		cnE1, $06
			cNote		cnB1
			cNote		cnE2
			cNote		cnE1
			cNote		cnDs2
			cNote		cnE1
			cNote		cnD2
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnD2
			cNote		cnE2
			cNote		cnE1
			cNote		cnE1
			cNote		cnB1
			cNote		cnE2
			cNote		cnE1
			cNote		cnDs2
			cNote		cnE1
			cNote		cnD2
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnD2
			cNote		cnE2
			cNote		cnE1
			cNote		cnG1
			cNote		cnD2
			cNote		cnG2
			cNote		cnG1
			cNote		cnFs2
			cNote		cnG1
			cNote		cnF2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnF2
			cNote		cnG2
			cNote		cnG1
			cNote		cnG1
			cNote		cnD2
			cNote		cnG2
			cNote		cnG1
			cNote		cnFs2
			cNote		cnG1
			cNote		cnF2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnF2
			cNote		cnG2
			cNote		cnG1
			cNote		cnE1
			cNote		cnB1
			cNote		cnE2
			cNote		cnE1
			cNote		cnDs2
			cNote		cnE1
			cNote		cnD2
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnD2
			cNote		cnE2
			cNote		cnE1
			cNote		cnE1
			cNote		cnB1
			cNote		cnE2
			cNote		cnE1
			cNote		cnDs2
			cNote		cnE1
			cNote		cnD2
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnE1
			cNote		cnA1
			cNote		cnB1
			cNote		cnD2
			cNote		cnE2
			cNote		cnE1
			cNote		cnG1
			cNote		cnD2
			cNote		cnG2
			cNote		cnG1
			cNote		cnFs2
			cNote		cnG1
			cNote		cnF2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnG1
			cNote		cnC2
			cNote		cnD2
			cNote		cnF2
			cNote		cnG2
			cNote		cnG1
			cNote		cnD1
			cNote		cnD1
			cNote		cnD1
			cNote		cnD1
			cNote		cnD2, $0C
			cNote		cnD1, $06
			cNote		cnD1
			cNote		cnD1
			cNote		cnD1
			cNote		cnD2, $0C
			cNote		cnDs1, $06
			cNote		cnDs1
			cNote		cnDs2, $0C
		cLoopCntEnd
		cNote		cnRst, $60
	cLoopEnd
	cStop

Song04_FM4:	; loc_A0FD
	cLoopStart
		cInsFM		patch2D
		cVolFM		$0B
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCentre
		cNoteShift	$00, $00
		cLoopCnt	$03
			cNote		cnRst, $60
			cNote		cnRst
			cNote		cnRst
			cNote		cnRst, $30
			cInsFM		patch12
			cVolFM		$0B
			cNote		cnA3, $06
			cNote		cnAs3
			cNote		cnGs3
			cNote		cnD4
			cNote		cnCs4
			cNote		cnC4
			cNote		cnB3
			cNote		cnAs3
		cLoopCntEnd
		cLoopCnt	$03
			cRelease	$03
			cInsFM		patch2B
			cVolFM		$0C
			cNote		cnE4, $06
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnFs4
			cVolFM		$09
			cNote		cnFs4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnFs4
			cVolFM		$09
			cNote		cnFs4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnE4
			cVolFM		$09
			cNote		cnE4
			cVolFM		$0C
			cNote		cnB4
			cVolFM		$09
			cNote		cnB4
			cVolFM		$0C
			cNote		cnB4
			cVolFM		$09
			cNote		cnB4
			cVolFM		$0C
			cNote		cnA4
			cVolFM		$09
			cNote		cnA4
			cVolFM		$0C
			cNote		cnG4
			cVolFM		$09
			cNote		cnG4
			cVolFM		$0C
			cNote		cnFs4
			cVolFM		$09
			cNote		cnFs4
			cVolFM		$0C
			cNote		cnD4
			cVolFM		$09
			cNote		cnD4
		cLoopCntEnd
		cVolFM		$0C
		cNote		cnD4, $06
		cVolFM		$09
		cNote		cnD4
		cVolFM		$0C
		cNote		cnA3
		cVolFM		$09
		cNote		cnA3
		cVolFM		$0C
		cNote		cnE4
		cVolFM		$09
		cNote		cnE4
		cVolFM		$0C
		cNote		cnG4
		cVolFM		$09
		cNote		cnG4
		cVolFM		$0C
		cNote		cnFs4
		cVolFM		$09
		cNote		cnFs4
		cVolFM		$0C
		cNote		cnD4
		cVolFM		$09
		cNote		cnD4
		cVolFM		$0C
		cNote		cnDs4
		cVolFM		$09
		cNote		cnDs4
		cVolFM		$0C
		cNote		cnB3
		cVolFM		$09
		cNote		cnB3
	cLoopEnd
	cStop

Song04_FM5:	; loc_A221
	cNote		cnRst, $12
	cLoopStart
		cInsFM		patch2D
		cVolFM		$09
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCentre
		cNoteShift	$00, $00
		cLoopCnt	$03
			cNote		cnRst, $60
			cNote		cnRst
			cNote		cnRst
			cNote		cnRst, $30
			cInsFM		patch12
			cVolFM		$09
			cNote		cnA3, $06
			cNote		cnAs3
			cNote		cnGs3
			cNote		cnD4
			cNote		cnCs4
			cNote		cnC4
			cNote		cnB3
			cNote		cnAs3
		cLoopCntEnd
		cLoopCnt	$03
			cRelease	$03
			cInsFM		patch2B
			cVolFM		$0A
			cNote		cnE4, $06
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnFs4
			cVolFM		$07
			cNote		cnFs4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnFs4
			cVolFM		$07
			cNote		cnFs4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnE4
			cVolFM		$07
			cNote		cnE4
			cVolFM		$0A
			cNote		cnB4
			cVolFM		$07
			cNote		cnB4
			cVolFM		$0A
			cNote		cnB4
			cVolFM		$07
			cNote		cnB4
			cVolFM		$0A
			cNote		cnA4
			cVolFM		$07
			cNote		cnA4
			cVolFM		$0A
			cNote		cnG4
			cVolFM		$07
			cNote		cnG4
			cVolFM		$0A
			cNote		cnFs4
			cVolFM		$07
			cNote		cnFs4
			cVolFM		$0A
			cNote		cnD4
			cVolFM		$07
			cNote		cnD4
		cLoopCntEnd
		cVolFM		$0A
		cNote		cnD4, $06
		cVolFM		$07
		cNote		cnD4
		cVolFM		$0A
		cNote		cnA3
		cVolFM		$07
		cNote		cnA3
		cVolFM		$0A
		cNote		cnE4
		cVolFM		$07
		cNote		cnE4
		cVolFM		$0A
		cNote		cnG4
		cVolFM		$07
		cNote		cnG4
		cVolFM		$0A
		cNote		cnFs4
		cVolFM		$07
		cNote		cnFs4
		cVolFM		$0A
		cNote		cnD4
		cVolFM		$07
		cNote		cnD4
		cVolFM		$0A
		cNote		cnDs4
		cVolFM		$07
		cNote		cnDs4
		cVolFM		$0A
		cNote		cnB3
		cVolFM		$07
		cNote		cnB3
	cLoopEnd
	cStop

Song04_DAC:	; loc_A347
	cLoopStart
		cLoopCnt	$03
			cPan		cpCentre
			cNote		cdKick, $0C
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdKick
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdKick
			cNote		cdKick
			cNote		cdSnare, $18
			cNote		cdKick, $0C
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdKick
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdKick
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdSnare, $06
			cNote		cdSnare
		cLoopCntEnd
		cLoopCnt	$0B
			cNote		cdKick, $0C
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdKick
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdKick
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdSnare, $06
			cNote		cdSnare
			cNote		cdKick, $0C
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdSnare, $0C
			cNote		cdKick
			cNote		cdKick, $06
			cNote		cdKick
			cNote		cdKick
			cNote		cdKick
			cNote		cdSnare, $18
		cLoopCntEnd
		cNote		cnRst, $3C
		cNote		cdKick, $04
		cNote		cdKick
		cNote		cdKick
		cNote		cdSnare, $0C
		cNote		cdSnare, $06
		cNote		cdSnare
	cLoopEnd
	cStop

Song04_PSG1:	; loc_A3A5
	cStop

Song04_PSG2:	; loc_A3A8
	cStop

Song04_PSG3:	; loc_A3AB
	cStop

Song04_Noise:	; loc_A3AE
	cLoopStart
		cInsVolPSG	$0F, $0D
		cNote		cnWhiteCh3, $06
		cNote		cnRst
		cNote		cnWhiteCh3
		cNote		cnWhiteCh3
	cLoopEnd
	cStop