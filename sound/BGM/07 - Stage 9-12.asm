Song07_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$C4
	cChannel	Song07_FM1
	cChannel	Song07_FM2
	cChannel	Song07_FM3
	cChannel	Song07_FM4
	cChannel	Song07_FM5
	cChannel	Song07_DAC
	cChannel	Song07_PSG1
	cChannel	Song07_PSG2
	cChannel	Song07_PSG3
	cChannel	Song07_Noise

Song07_FM1:
	cLoopStart
		cInsFM		patch39
		cVolFM		$0D
		cRelease	$01
		cVibrato	$02, $0A
		cLoopCnt	$03
			cNoteShift	$00, $0C
			cNote		cnA0, $07
			cNote		cnRst
			cNote		cnA0
			cNote		cnRst
			cNote		cnA1
			cNote		cnRst
			cNote		cnA0
			cNote		cnG1
			cNote		cnRst
			cNote		cnA0
			cNote		cnE1
			cNote		cnRst
			cNote		cnC1
			cNote		cnRst
			cNote		cnD1
			cNote		cnRst
		cLoopCntEnd
		cLoopCnt	$03
			cNote		cnD1, $07
			cNote		cnRst
			cNote		cnD1
			cNote		cnRst
			cNote		cnD2
			cNote		cnRst
			cNote		cnD1
			cNote		cnC2
			cNote		cnRst
			cNote		cnD1
			cNote		cnA1
			cNote		cnRst
			cNote		cnF1
			cNote		cnRst
			cNote		cnG1
			cNote		cnRst
		cLoopCntEnd
		cLoopCnt	$03
			cNote		cnA0, $07
			cNote		cnRst
			cNote		cnA0
			cNote		cnRst
			cNote		cnA1
			cNote		cnRst
			cNote		cnA0
			cNote		cnG1
			cNote		cnRst
			cNote		cnA0
			cNote		cnE1
			cNote		cnRst
			cNote		cnC1
			cNote		cnRst
			cNote		cnD1
			cNote		cnRst
		cLoopCntEnd
		cRelease	$04
		cLoopCnt	$07
			cNote		cnA0, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnC1, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnE1, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnG1, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnB1, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnD2, $07
		cLoopCntEnd
		cLoopCnt	$07
			cNote		cnFs2, $07
		cLoopCntEnd
		cSlide		$10
		cLoopCnt	$07
			cNote		cnA2, $07
		cLoopCntEnd
		cSlideStop
	cLoopEnd
	cStop

Song07_FM2:
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCenter
		cNoteShift	$00, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cLoopCnt	$01
			cInsFM		patch13
			cVolFM		$0D
			cNote		cnA3, $00
			cSlide		$70
			cNote		cnA4, $09
			cNote		cnRst, $05
			cNote		cnC5, $09
			cNote		cnRst, $13
			cNote		cnG4, $07
			cNote		cnRst
			cNote		cnAs4
			cNote		cnAs4
			cNote		cnRst, $23
			cNote		cnD4, $07
			cNote		cnA4, $09
			cNote		cnRst, $05
			cNote		cnC5, $09
			cNote		cnRst, $59
		cLoopCntEnd
		cInsFM		patch0E
		cVolFM		$0D
		cSlideStop
		cNote		cnA4, $0A
		cNote		cnRst, $2E
		cNote		cnC5, $0A
		cNote		cnRst, $2E
		cNote		cnE5, $0A
		cNote		cnRst, $2D
		cNote		cnG5, $0B
		cNote		cnRst, $2E
		cNote		cnB5, $0A
		cNote		cnRst, $2E
		cNote		cnD6, $0A
		cNote		cnRst, $2E
		cNote		cnFs6, $0A
		cNote		cnRst, $2E
		cNote		cnA6, $0A
		cNote		cnRst, $2E
	cLoopEnd
	cStop

Song07_FM3:
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpLeft
		cNoteShift	$00, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cInsFM		patch3A
		cVolFM		$0C
		cNote		cnD3, $07
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $15
		cNote		cnC3, $07
		cNote		cnRst
		cNote		cnDs3
		cNote		cnDs3
		cNote		cnRst, $23
		cNote		cnG2, $07
		cNote		cnD3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $5B
		cNote		cnD3, $07
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $15
		cNote		cnC3, $07
		cNote		cnRst
		cNote		cnDs3
		cNote		cnDs3
		cNote		cnRst, $23
		cNote		cnG2, $07
		cNote		cnD3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $5B
		cNote		cnA2, $07
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $15
		cNote		cnG2, $07
		cNote		cnRst
		cNote		cnAs2
		cNote		cnAs2
		cNote		cnRst, $23
		cNote		cnD2, $07
		cNote		cnA2
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $5B
		cNote		cnA2, $07
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $15
		cNote		cnG2, $07
		cNote		cnRst
		cNote		cnAs2
		cNote		cnAs2
		cNote		cnRst, $23
		cNote		cnD2, $07
		cNote		cnA2
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $5B
		cInsFM		patch0E
		cVolFM		$0C
		cNote		cnA3, $0A
		cNote		cnRst, $2E
		cNote		cnC4, $0A
		cNote		cnRst, $2E
		cNote		cnE4, $0A
		cNote		cnRst, $2E
		cNote		cnG4, $0A
		cNote		cnRst, $2E
		cNote		cnB4, $0A
		cNote		cnRst, $2E
		cNote		cnD5, $0A
		cNote		cnRst, $2E
		cNote		cnFs5, $0A
		cNote		cnRst, $2E
		cNote		cnA5, $0A
		cNote		cnRst, $2E
	cLoopEnd
	cStop

Song07_FM4:
	cNote		cnRst, $0C
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCenter
		cNoteShift	$00, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cLoopCnt	$01
			cInsFM		patch13
			cVolFM		$09
			cNote		cnA3, $00
			cSlide		$70
			cNote		cnA4, $09
			cNote		cnRst, $05
			cNote		cnC5, $09
			cNote		cnRst, $13
			cNote		cnG4, $07
			cNote		cnRst
			cNote		cnAs4
			cNote		cnAs4
			cNote		cnRst, $23
			cNote		cnD4, $07
			cNote		cnA4, $09
			cNote		cnRst, $05
			cNote		cnC5, $09
			cNote		cnRst, $59
		cLoopCntEnd
		cInsFM		patch0E
		cVolFM		$0B
		cSlideStop
		cNote		cnA4, $0A
		cNote		cnRst, $2E
		cNote		cnC5, $0A
		cNote		cnRst, $2E
		cNote		cnE5, $0A
		cNote		cnRst, $2D
		cNote		cnG5, $0B
		cNote		cnRst, $2E
		cNote		cnB5, $0A
		cNote		cnRst, $2E
		cNote		cnD6, $0A
		cNote		cnRst, $2E
		cNote		cnFs6, $0A
		cNote		cnRst, $2E
		cNote		cnA6, $0A
		cNote		cnRst, $2E
	cLoopEnd
	cStop

Song07_FM5:
	cNote		cnRst, $01
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpRight
		cNoteShift	$03, $00
		cNote		cnRst, $70
		cNote		cnRst
		cNote		cnRst
		cNote		cnRst
		cInsFM		patch3A
		cVolFM		$0C
		cNote		cnD3, $07
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $15
		cNote		cnC3, $07
		cNote		cnRst
		cNote		cnDs3
		cNote		cnDs3
		cNote		cnRst, $23
		cNote		cnG2, $07
		cNote		cnD3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $5B
		cNote		cnD3, $07
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $15
		cNote		cnC3, $07
		cNote		cnRst
		cNote		cnDs3
		cNote		cnDs3
		cNote		cnRst, $23
		cNote		cnG2, $07
		cNote		cnD3
		cNote		cnRst
		cNote		cnF3
		cNote		cnRst, $5B
		cNote		cnA2, $07
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $15
		cNote		cnG2, $07
		cNote		cnRst
		cNote		cnAs2
		cNote		cnAs2
		cNote		cnRst, $23
		cNote		cnD2, $07
		cNote		cnA2
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $5B
		cNote		cnA2, $07
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $15
		cNote		cnG2, $07
		cNote		cnRst
		cNote		cnAs2
		cNote		cnAs2
		cNote		cnRst, $23
		cNote		cnD2, $07
		cNote		cnA2
		cNote		cnRst
		cNote		cnC3
		cNote		cnRst, $5B
		cInsFM		patch0E
		cVolFM		$0C
		cNote		cnA3, $0A
		cNote		cnRst, $2E
		cNote		cnC4, $0A
		cNote		cnRst, $2E
		cNote		cnE4, $0A
		cNote		cnRst, $2E
		cNote		cnG4, $0A
		cNote		cnRst, $2E
		cNote		cnB4, $0A
		cNote		cnRst, $2E
		cNote		cnD5, $0A
		cNote		cnRst, $2E
		cNote		cnFs5, $0A
		cNote		cnRst, $2E
		cNote		cnA5, $0A
		cNote		cnRst, $2E
	cLoopEnd
	cStop

Song07_DAC:
	cLoopStart
		cPan		cpLeft
		cNote		cdHiTom, $1C
		cPan		cpCenter
		cNote		cdMidTom, $15
		cPan		cpRight
		cNote		cdLowTom, $07
		cPan		cpCenter
		cNote		cdKick, $0E
		cNote		cdKick
		cNote		cdSnare, $1C
	cLoopEnd
	cStop

Song07_PSG1:
	cStop

Song07_PSG2:
	cStop

Song07_PSG3:
	cStop

Song07_Noise:
	cLoopStart
		cInsVolPSG	$0F, $0E
		cNote		cnWhiteCh3, $07
		cInsVolPSG	$0F, $0B
		cNote		cnWhiteCh3, $07
		cNote		cnWhiteCh3
		cNote		cnWhiteCh3
	cLoopEnd
	cStop
