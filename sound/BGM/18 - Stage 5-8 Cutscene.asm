Song18_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$B9
	cChannel	Song18_FM1
	cChannel	Song18_FM2
	cChannel	Song18_FM3
	cChannel	Song18_FM4
	cChannel	Song18_FM5
	cChannel	Song18_DAC
	cChannel	Song18_PSG1
	cChannel	Song18_PSG2
	cChannel	Song18_PSG3
	cChannel	Song18_Noise

Song18_FM1:
	cLoopStart
		cInsFM		patch0E
		cVolFM		$0C
		cRelease	$01
		cVibrato	$02, $0A
		cPan		cpCenter
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $10
		cNote		cnA2, $04
		cNote		cnA1
		cNote		cnRst
		cNote		cnA2
		cNote		cnA1
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $08
		cNote		cnRst
		cNote		cnA1, $04
	cLoopEnd
	cStop

Song18_FM2:
	cInsFM		patch0E
	cVolFM		$0C
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpRight
	cNote		cnRst, $0C
	cLoopStart
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $10
		cNote		cnA2, $04
		cNote		cnA1
		cNote		cnRst
		cNote		cnA2
		cNote		cnA1
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $08
		cNote		cnRst
		cNote		cnA1, $04
	cLoopEnd
	cStop

Song18_FM3:
	cInsFM		patch0E
	cVolFM		$0C
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpLeft
	cNote		cnRst, $48
	cLoopStart
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA1, $04
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $10
		cNote		cnA2, $04
		cNote		cnA1
		cNote		cnRst
		cNote		cnA2
		cNote		cnA1
		cNote		cnRst, $08
		cNote		cnA2, $04
		cNote		cnRst, $08
		cNote		cnRst
		cNote		cnA1, $04
	cLoopEnd
	cStop

Song18_FM4:
	cStop

Song18_FM5:
	cStop

Song18_DAC:
	cLoopStart
		cNote		cdKick, $18
		cNote		cdSnare, $14
		cNote		cdKick, $0C
		cNote		cdKick, $10
		cNote		cdSnare, $14
		cNote		cdKick, $04
		cNote		cdKick, $18
		cNote		cdSnare, $14
		cNote		cdKick, $0C
		cNote		cdSnare, $04
		cNote		cdKick, $0C
		cNote		cdSnare, $14
		cNote		cdSnare, $04
	cLoopEnd
	cStop

Song18_PSG1:
	cStop

Song18_PSG2:
	cStop

Song18_PSG3:
	cStop

Song18_Noise:
	cLoopStart
		cInsVolPSG	$0F, $0D
		cRelease	$01
		cNote		cnWhiteCh3, $0C
		cNote		cnWhiteCh3, $08
		cNote		cnWhiteCh3, $04
	cLoopEnd
	cStop
