Unk_Index:
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM
	DW	Unk_BGM

Unk_Voice:
	cNote	cnRst, 0 ; (what the hell)
	cStop

Unk_SFX:
	cType		ctSFX2
	cChannel	Unk_Voice
	cChannel	Unk_Voice
	cChannel	Unk_Voice

Unk_BGM:
	cType		ctMusic
	cFadeOut	0
	cTempo		0C8h
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel
	cChannel	Unk_Channel

Unk_Channel:
	cStop
