Song03_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$C4
	cChannel	Song03_FM1
	cChannel	Song03_FM2
	cChannel	Song03_FM3
	cChannel	Song03_FM4
	cChannel	Song03_FM5
	cChannel	Song03_DAC
	cChannel	Song03_PSG1
	cChannel	Song03_PSG2
	cChannel	Song03_PSG3
	cChannel	Song03_Noise

Song03_FM1:
	cLoopStart
		cInsFM		patch07
		cVolFM		$0E
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCenter
		cLoopCnt	$02
			cNote		cnC3, $08
			cNote		cnDs3
			cNote		cnG3
			cNote		cnF3
			cNote		cnRst
			cNote		cnG3
			cNote		cnRst
			cNote		cnDs3
			cNote		cnRst
			cNote		cnF3
			cNote		cnRst
			cNote		cnD3
			cNote		cnDs3, $10
			cNote		cnC3
		cLoopCntEnd
		cNote		cnC3, $08
		cNote		cnDs3
		cNote		cnG3
		cNote		cnF3
		cNote		cnRst
		cNote		cnG3, $18
		cNote		cnDs3, $20
		cNote		cnD3
	cLoopEnd
	cStop

Song03_FM2:
	cLoopStart
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCenter
		cLoopCnt	$02
			cNote		cnRst, $40
			cInsFM		patch22
			cVolFM		$09
			cNote		cnG2, $04
			cNote		cnC3
			cNote		cnCs3
			cNote		cnG3
			cNote		cnC4
			cNote		cnCs4
			cNote		cnG4
			cNote		cnCs4
			cNote		cnC4
			cNote		cnG3
			cNote		cnCs3
			cNote		cnC3
			cNote		cnG2
			cNote		cnRst, $0C
		cLoopCntEnd
		cRelease	$03
		cInsFM		patch15
		cVolFM		$0B
		cNote		cnA4, $06
		cNote		cnAs4, $05
		cNote		cnB4
		cNote		cnC5, $06
		cNote		cnA4, $05
		cNote		cnAs4
		cNote		cnB4, $06
		cNote		cnC5, $05
		cNote		cnA4
		cNote		cnAs4, $06
		cNote		cnB4, $05
		cNote		cnC5
		cNote		cnA4, $06
		cNote		cnAs4, $05
		cNote		cnB4
		cNote		cnC5, $06
		cNote		cnA4, $05
		cNote		cnAs4
		cNote		cnB4, $06
		cNote		cnC5, $05
		cNote		cnA4
		cNote		cnAs4, $06
		cNote		cnB4, $05
		cNote		cnC5
	cLoopEnd
	cStop

Song03_FM3:
	cLoopStart
		cInsFM		patch0E
		cVolFM		$0B
		cRelease	$01
		cPan		cpCenter
		cVibrato	$02, $0A
		cNote		cnC2, $10
		cNote		cnC2, $05
		cNote		cnRst, $03
		cNote		cnC3, $05
		cNote		cnRst, $0B
		cNote		cnC2, $05
		cNote		cnRst, $03
		cNote		cnC2, $10
		cNote		cnC2
		cNote		cnC2, $05
		cNote		cnRst, $03
		cNote		cnC3, $05
		cNote		cnRst, $03
		cNote		cnC2, $05
		cNote		cnRst, $03
		cNote		cnC3, $05
		cNote		cnRst, $03
		cNote		cnC2, $10
		cNote		cnAs1
		cNote		cnAs1, $05
		cNote		cnRst, $03
		cNote		cnAs1, $05
		cNote		cnRst, $0B
		cNote		cnAs1, $05
		cNote		cnRst, $03
		cNote		cnAs1, $10
		cNote		cnAs1
		cNote		cnAs1, $05
		cNote		cnRst, $03
		cNote		cnAs1, $05
		cNote		cnRst, $0B
		cNote		cnAs1, $05
		cNote		cnRst, $03
		cNote		cnAs1, $10
		cNote		cnGs1
		cNote		cnGs1, $05
		cNote		cnRst, $03
		cNote		cnGs1, $05
		cNote		cnRst, $0B
		cNote		cnGs1, $05
		cNote		cnRst, $03
		cNote		cnGs1, $10
		cNote		cnGs1
		cNote		cnGs1, $05
		cNote		cnRst, $03
		cNote		cnGs1, $05
		cNote		cnRst, $0B
		cNote		cnGs1, $05
		cNote		cnRst, $03
		cNote		cnGs1, $10
		cNote		cnG1
		cNote		cnG1, $05
		cNote		cnRst, $03
		cNote		cnG1, $05
		cNote		cnRst, $0B
		cNote		cnG1, $05
		cNote		cnRst, $03
		cNote		cnG1, $10
		cNote		cnG1
		cNote		cnG1, $05
		cNote		cnRst, $03
		cNote		cnG1, $05
		cNote		cnRst, $0B
		cNote		cnG1, $05
		cNote		cnRst, $03
		cNote		cnG1, $10
	cLoopEnd
	cStop

Song03_FM4:
	cLoopStart
		cInsFM		patch07
		cVolFM		$0D
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpLeft
		cLoopCnt	$02
			cNote		cnF3, $08
			cNote		cnGs3
			cNote		cnC4
			cNote		cnAs3
			cNote		cnRst
			cNote		cnC4
			cNote		cnRst
			cNote		cnGs3
			cNote		cnRst
			cNote		cnAs3
			cNote		cnRst
			cNote		cnG3
			cNote		cnGs3, $10
			cNote		cnF3
		cLoopCntEnd
		cNote		cnF3, $08
		cNote		cnGs3
		cNote		cnC4
		cNote		cnAs3
		cNote		cnRst
		cNote		cnC4, $18
		cNote		cnGs3, $20
		cNote		cnG3
	cLoopEnd
	cStop

Song03_FM5:
	cNote		cnRst, $12
	cLoopStart
		cInsFM		patch07
		cVolFM		$0C
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpRight
		cLoopCnt	$02
			cNote		cnC3, $08
			cNote		cnDs3
			cNote		cnG3
			cNote		cnF3
			cNote		cnRst
			cNote		cnG3
			cNote		cnRst
			cNote		cnDs3
			cNote		cnRst
			cNote		cnF3
			cNote		cnRst
			cNote		cnD3
			cNote		cnDs3, $10
			cNote		cnC3
		cLoopCntEnd
		cNote		cnC3, $08
		cNote		cnDs3
		cNote		cnG3
		cNote		cnF3
		cNote		cnRst
		cNote		cnG3, $18
		cNote		cnDs3, $20
		cNote		cnD3
	cLoopEnd
	cStop

Song03_DAC:
	cLoopStart
		cNote		cdKick, $10
		cPan		cpLeft
		cNote		cdHiTom, $08
		cNote		cdHiTom
		cPan		cpCenter
		cNote		cdSnare
		cNote		cdMidTom
		cNote		cdMidTom
		cNote		cdKick
		cNote		cdKick, $10
		cNote		cdKick, $08
		cNote		cdKick
		cNote		cdSnare
		cPan		cpRight
		cNote		cdLowTom
		cNote		cdLowTom
		cPan		cpCenter
		cNote		cdKick
		cNote		cdKick
		cPan		cpLeft
		cNote		cdHiTom
		cNote		cdHiTom, $10
		cPan		cpCenter
		cNote		cdSnare, $08
		cNote		cdMidTom, $10
		cNote		cdKick, $08
		cPan		cpRight
		cNote		cdLowTom, $10
		cPan		cpCenter
		cNote		cdKick, $08
		cPan		cpRight
		cNote		cdLowTom
		cPan		cpCenter
		cNote		cdSnare
		cPan		cpRight
		cNote		cdLowTom
		cNote		cdLowTom
		cPan		cpCenter
		cNote		cdKick
		cNote		cdKick, $10
		cPan		cpLeft
		cNote		cdHiTom, $08
		cNote		cdHiTom
		cPan		cpCenter
		cNote		cdSnare
		cNote		cdMidTom
		cNote		cdMidTom
		cNote		cdKick
		cNote		cdKick, $10
		cNote		cdKick, $08
		cNote		cdKick
		cNote		cdSnare
		cPan		cpRight
		cNote		cdLowTom
		cNote		cdLowTom
		cPan		cpCenter
		cNote		cdKick
		cNote		cdKick
		cNote		cdSnare
		cNote		cdSnare
		cNote		cdKick
		cNote		cdSnare
		cNote		cdSnare, $10
		cNote		cdMidTom, $08
		cNote		cdKick
		cNote		cdSnare
		cNote		cdKick
		cNote		cdKick
		cNote		cdSnare
		cNote		cdSnare
		cNote		cdMidTom
		cPan		cpRight
		cNote		cdLowTom
	cLoopEnd
	cStop

Song03_PSG1:
	cStop

Song03_PSG2:
	cStop

Song03_PSG3:
	cStop

Song03_Noise:
	cLoopStart
		cInsVolPSG	$0F, $0D
		cNote		cnWhiteCh3, $08
		cNote		cnRst
		cNote		cnWhiteCh3
		cNote		cnWhiteCh3
	cLoopEnd
	cStop
