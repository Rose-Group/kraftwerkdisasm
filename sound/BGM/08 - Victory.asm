Song08_Start:
	cType		ctMusic
	cFadeOut	$0000
	cTempo		$C9
	cChannel	Song08_FM1
	cChannel	Song08_FM2
	cChannel	Song08_FM3
	cChannel	Song08_FM4
	cChannel	Song08_FM5
	cChannel	Song08_DAC
	cChannel	Song08_PSG1
	cChannel	Song08_PSG2
	cChannel	Song08_PSG3
	cChannel	Song08_Noise

Song08_FM1:
	cInsFM		patch09
	cVolFM		$0B
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpCenter
	cNoteShift	$00, $00, $00
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnD4, $0F
	cNote		cnRst, $03
	cNote		cnE4, $06
	cNote		cnRst
	cNote		cnD4, $30
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnE3, $63
	cNote		cnE3, $06
	cNote		cnRst, $03
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnE3, $0C
	cNote		cnG3, $08
	cNote		cnRst, $04
	cNote		cnA3, $08
	cNote		cnRst, $04
	cNote		cnRst, $05
	cVolFM		$09
	cNote		cnA3, $08
	cNote		cnRst
	cNote		cnF0
	cVolFM		$06
	cNote		cnA3, $08
	cNote		cnRst
	cNote		cnF0
	cVolFM		$03
	cNote		cnA3, $08
	cNote		cnRst
	cNote		cnF0
	cStop

Song08_FM2:
	cInsFM		patch09
	cVolFM		$0B
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpCenter
	cNoteShift	$00, $00, $00
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnC4, $06
	cNote		cnRst
	cNote		cnB3, $30
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnG3, $0F
	cNote		cnRst, $03
	cNote		cnC3, $63
	cNote		cnC3, $06
	cNote		cnRst, $03
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnG3, $0F
	cNote		cnRst, $03
	cNote		cnC3, $0C
	cNote		cnE3, $08
	cNote		cnRst, $04
	cNote		cnE3, $08
	cNote		cnRst, $04
	cNote		cnRst, $05
	cVolFM		$09
	cNote		cnE3, $08
	cNote		cnRst
	cNote		cnF0
	cVolFM		$06
	cNote		cnE3, $08
	cNote		cnRst
	cNote		cnF0
	cVolFM		$03
	cNote		cnE3, $08
	cNote		cnRst
	cNote		cnF0
	cStop

Song08_FM3:
	cInsFM		patch0E
	cVolFM		$0C
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpCenter
	cNote		cnA1, $0F
	cNote		cnRst, $03
	cNote		cnB1, $0F
	cNote		cnRst, $03
	cNote		cnC2, $0C
	cNote		cnB1, $30
	cNote		cnA1, $03
	cNote		cnRst
	cNote		cnA1, $02
	cNote		cnRst, $04
	cNote		cnA2, $0C
	cNote		cnGs1, $03
	cNote		cnRst
	cNote		cnGs1, $02
	cNote		cnRst, $04
	cNote		cnGs2, $0C
	cNote		cnG1, $03
	cNote		cnRst
	cNote		cnG1, $02
	cNote		cnRst, $04
	cNote		cnG2, $0C
	cNote		cnFs1, $03
	cNote		cnRst
	cNote		cnFs1, $02
	cNote		cnRst, $04
	cNote		cnFs2, $0C
	cNote		cnF1, $03
	cNote		cnRst
	cNote		cnF1, $02
	cNote		cnRst, $04
	cNote		cnF2, $0C
	cNote		cnE1, $03
	cNote		cnRst
	cNote		cnE1, $02
	cNote		cnRst, $04
	cNote		cnE2, $0C
	cNote		cnE1, $03
	cNote		cnRst
	cNote		cnE1, $02
	cNote		cnRst, $04
	cNote		cnE2, $0C
	cNote		cnB1, $03
	cNote		cnRst
	cNote		cnB1, $02
	cNote		cnRst, $04
	cNote		cnB2, $0C
	cNote		cnG1, $08
	cNote		cnRst, $04
	cNote		cnA1, $08
	cNote		cnRst, $04
	cStop

Song08_FM4:
	cNote		cnRst, $10
	cInsFM		patch09
	cVolFM		$09
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpLeft
	cNoteShift	$00, $03, $00
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnD4, $0F
	cNote		cnRst, $03
	cNote		cnE4, $06
	cNote		cnRst
	cNote		cnD4, $30
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnE3, $63
	cNote		cnE3, $06
	cNote		cnRst, $03
	cNote		cnC4, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnE3, $0C
	cNote		cnG3, $08
	cNote		cnRst, $04
	cStop

Song08_FM5:
	cNote		cnRst, $10
	cInsFM		patch09
	cVolFM		$0A
	cRelease	$01
	cVibrato	$02, $0A
	cPan		cpRight
	cNoteShift	$00, $03, $00
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnB3, $0F
	cNote		cnRst, $03
	cNote		cnC4, $06
	cNote		cnRst
	cNote		cnB3, $30
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnG3, $0F
	cNote		cnRst, $03
	cNote		cnC3, $63
	cNote		cnC3, $06
	cNote		cnRst, $03
	cNote		cnA3, $0F
	cNote		cnRst, $03
	cNote		cnG3, $0F
	cNote		cnRst, $03
	cNote		cnC3, $0C
	cNote		cnE3, $08
	cNote		cnRst, $04
	cStop

Song08_DAC:
	cPan		cpCenter
	cNote		cdSnare, $06
	cNote		cdKick
	cNote		cdKick
	cNote		cdSnare
	cNote		cdKick
	cNote		cdKick
	cNote		cdSnare
	cNote		cdKick
	cNote		cdSnare, $0C
	cNote		cdKick, $04
	cNote		cdKick
	cNote		cdKick
	cNote		cdSnare, $18
	cNote		cdKick, $0C
	cNote		cdSnare, $06
	cNote		cdKick, $0C
	cNote		cdKick
	cNote		cdKick, $06
	cNote		cdKick, $0C
	cNote		cdKick
	cNote		cdSnare, $18
	cNote		cdKick, $0C
	cNote		cdSnare, $06
	cNote		cdKick, $0C
	cNote		cdKick
	cNote		cdKick, $06
	cNote		cdKick, $0C
	cNote		cdKick
	cNote		cdSnare, $06
	cNote		cdSnare
	cNote		cdMidTom
	cPan		cpRight
	cNote		cdLowTom
	cPan		cpCenter
	cNote		cdSnare, $0C
	cNote		cdSnare
	cStop

Song08_PSG1:
	cStop

Song08_PSG2:
	cStop

Song08_PSG3:
	cStop

Song08_Noise:
	cNote		cnRst, $60
	cLoopCnt	$07
		cInsVolPSG	$0F, $0D
		cNote		cnWhiteCh3, $06
		cInsVolPSG	$0F, $0A
		cNote		cnWhiteCh3, $06
		cNote		cnWhiteCh3, $06
		cNote		cnWhiteCh3, $06
	cLoopCntEnd
	cStop
