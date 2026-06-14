Song02_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$C1
	cChannel	Song02_FM1
	cChannel	Song02_FM2
	cChannel	Song02_FM3
	cChannel	Song02_FM4
	cChannel	Song02_FM5
	cChannel	Song02_DAC
	cChannel	Song02_PSG1
	cChannel	Song02_PSG2
	cChannel	Song02_PSG3
	cChannel	Song02_Noise

Song02_FM1:	;loc_99BC
	cLoopStart
		cInsFM		patch0E
		cVolFM		$0C
		cRelease	$05
		cVibrato	$02, $0A
		cPan		cpCentre
		cNoteShift	$00, $00
		cLoopCnt	$01
			cNote		cnF2, $2A
			cNote		cnDs2, $1C
			cNote		cnC2, $0E
			cNote		cnAs1
			cNote		cnC2
			cNote		cnRst, $70
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnF2, $2A
			cNote		cnDs2, $1C
			cNote		cnC2, $0E
			cNote		cnAs1
			cNote		cnC2
		cLoopCntEnd
		cLoopCnt	$03
			cNote		cnG1, $07
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnRst
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnRst
			cNote		cnAs1, $0E
			cNote		cnB1
			cNote		cnRst, $70
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnF2, $2A
			cNote		cnDs2, $1C
			cNote		cnC2, $0E
			cNote		cnAs1
			cNote		cnC2
		cLoopCntEnd
		cLoopCnt	$01
			cNote		cnRst, $70
			cNote		cnRst
			cNote		cnG1, $07
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnRst
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnG1
			cNote		cnRst
			cNote		cnAs1, $0E
			cNote		cnB1
			cNote		cnRst, $70
		cLoopCntEnd
	cLoopEnd
	cStop

Song02_FM2:	; loc_9A24
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCentre
		cNoteShift	$00, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cInsFM		patch22
		cVolFM		$0C
		cNote		cnRst, $0E
		cRelease	$02
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnF3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnRst, $1C
		cNote		cnRst, $0E
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst, $07
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3, $0E
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $1C
		cNote		cnRst, $70
		cInsFM		patch09
		cVolFM		$0C
		cRelease	$01
		cNote		cnF3, $62
		cNote		cnRst, $0E
		cNote		cnG3, $62
		cNote		cnRst, $0E
		cNote		cnB3, $62
		cNote		cnRst, $0E
		cNote		cnC4, $62
		cNote		cnRst, $0E
		cNote		cnD4, $62
		cNote		cnRst, $0E
		cNote		cnF4, $62
		cNote		cnRst, $0E
		cNote		cnFs4, $62
		cNote		cnRst, $0E
		cInsFM		patch22
		cVolFM		$0C
		cRelease	$02
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnF3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnRst, $1C
		cNote		cnRst, $0E
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst, $07
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3, $0E
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $1C
		cLoopCnt	$07
			cNote		cnRst, $70
		cLoopCntEnd
	cLoopEnd
	cStop

Song02_FM3:	; loc_9AF9
	cLoopStart
		cInsFM		patch08
		cVolFM		$0D
		cRelease	$05
		cVibrato	$02, $0A
		cPan		cpLeft
		cNoteShift	$00, $00
		cLoopCnt	$01
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $15
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $15
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst
			cNote		cnRst, $70
		cLoopCntEnd
		cLoopCnt	$0B
			cRelease	$05
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $15
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $15
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst
			cNote		cnC5
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $5B
		cLoopCntEnd
		cLoopCnt	$01
			cNote		cnRst, $70
			cNote		cnRst
			cNote		cnRst
			cNote		cnC5, $07
			cNote		cnC5
			cNote		cnC5
			cNote		cnRst, $5B
		cLoopCntEnd
	cLoopEnd
	cStop

Song02_FM4:	; loc_9B4D
	cLoopStart
		cInsFM		patch0F
		cVolFM		$0C
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCentre
		cNoteShift	$00, $00
		cLoopCnt	$12
			cNote		cnRst, $70
		cLoopCntEnd
		cInsFM		patch1F
		cVolFM		$0D
		cRelease	$05
		cNote		cnGs3, $07
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnGs3
		cLoopCnt	$07
			cNote		cnRst, $70
		cLoopCntEnd
		cLoopCnt	$03
			cNote		cnGs3, $07
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnGs3
			cNote		cnRst, $70
		cLoopCntEnd
	cLoopEnd
	cStop

Song02_FM5:	; loc_9B9A
	cNote		cnRst, $13
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpRight
		cNoteShift	$02, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cInsFM		patch22
		cVolFM		$09
		cNote		cnRst, $0E
		cRelease	$02
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnF3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnRst, $1C
		cNote		cnRst, $0E
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst, $07
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3, $0E
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $1C
		cNote		cnRst, $70
		cInsFM		patch09
		cVolFM		$09
		cRelease	$01
		cNote		cnF3, $62
		cNote		cnRst, $0E
		cNote		cnG3, $62
		cNote		cnRst, $0E
		cNote		cnB3, $62
		cNote		cnRst, $0E
		cNote		cnC4, $62
		cNote		cnRst, $0E
		cNote		cnD4, $62
		cNote		cnRst, $0E
		cNote		cnF4, $62
		cNote		cnRst, $0E
		cNote		cnFs4, $62
		cNote		cnRst, $0E
		cInsFM		patch22
		cVolFM		$09
		cRelease	$02
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnF3
		cNote		cnAs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnRst, $1C
		cNote		cnRst, $0E
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnRst, $07
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3, $0E
		cNote		cnAs3
		cNote		cnRst
		cNote		cnRst
		cNote		cnF3
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnF3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnGs3
		cNote		cnAs3
		cNote		cnGs3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $1C
		cLoopCnt	$07
			cNote		cnRst, $70
		cLoopCntEnd
	cLoopEnd
	cStop

Song02_DAC:	; loc_9C71
	cLoopStart
		cNote		cdKick, $1C
		cNote		cdSnare
		cNote		cdKick, $0E
		cNote		cdKick
		cNote		cdSnare, $1C
		cNote		cdKick
		cNote		cdSnare, $15
		cNote		cdKick, $07
		cNote		cdKick, $0E
		cNote		cdKick
		cNote		cdSnare, $1C
	cLoopEnd
	cStop

Song02_PSG1:	; loc_9C8A
	cStop

Song02_PSG2:	; loc_9C8D
	cStop

Song02_PSG3:	; loc_9C90
	cStop

Song02_Noise:	; loc_9C93
	cLoopStart
		cLoopCnt	$17
			cInsVolPSG	$0F, $0E
			cNote		cnWhiteCh3, $0E
			cInsVolPSG	$0F, $0C
			cNote		cnWhiteCh3, $0E
			cInsVolPSG	$0F, $0E
			cNote		cnWhiteCh3, $0E
			cInsVolPSG	$0F, $0C
			cNote		cnWhiteCh3, $0E
		cLoopCntEnd
		cLoopCnt	$1F
			cInsVolPSG	$0F, $0E
			cNote		cnWhiteCh3, $07
			cInsVolPSG	$0F, $0C
			cNote		cnWhiteCh3, $07
			cNote		cnWhiteCh3
			cNote		cnWhiteCh3
		cLoopCntEnd
	cLoopEnd
	cStop