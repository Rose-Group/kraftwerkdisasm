; --------------------------------------------------------------
; Music/SFX types
; --------------------------------------------------------------

ctMusic		EQU	0				; Music
ctSFX1		EQU	1				; SFX type 1
ctSFX2		EQU	2				; SFX type 2

; --------------------------------------------------------------
; Notes
; --------------------------------------------------------------

cnRst		EQU	70h				; Rest

cnC0		EQU	00h				; Octave 0
cnCs0		EQU	01h
cnD0		EQU	02h
cnDs0		EQU	03h
cnE0		EQU	04h
cnF0		EQU	05h
cnFs0		EQU	06h
cnG0		EQU	07h
cnGs0		EQU	08h
cnA0		EQU	09h
cnAs0		EQU	0Ah
cnB0		EQU	0Bh

cnC1		EQU	0Ch				; Octave 1
cnCs1		EQU	0Dh
cnD1		EQU	0Eh
cnDs1		EQU	0Fh
cnE1		EQU	10h
cnF1		EQU	11h
cnFs1		EQU	12h
cnG1		EQU	13h
cnGs1		EQU	14h
cnA1		EQU	15h	; PSG notes aren't functional before here
cnAs1		EQU	16h
cnB1		EQU	17h

cnC2		EQU	18h				; Octave 2
cnCs2		EQU	19h
cnD2		EQU	1Ah
cnDs2		EQU	1Bh
cnE2		EQU	1Ch
cnF2		EQU	1Dh
cnFs2		EQU	1Eh
cnG2		EQU	1Fh
cnGs2		EQU	20h
cnA2		EQU	21h
cnAs2		EQU	22h
cnB2		EQU	23h

cnC3		EQU	24h				; Octave 3
cnCs3		EQU	25h
cnD3		EQU	26h
cnDs3		EQU	27h
cnE3		EQU	28h
cnF3		EQU	29h
cnFs3		EQU	2Ah
cnG3		EQU	2Bh
cnGs3		EQU	2Ch
cnA3		EQU	2Dh
cnAs3		EQU	2Eh
cnB3		EQU	2Fh

cnC4		EQU	30h				; Octave 4
cnCs4		EQU	31h
cnD4		EQU	32h
cnDs4		EQU	33h
cnE4		EQU	34h
cnF4		EQU	35h
cnFs4		EQU	36h
cnG4		EQU	37h
cnGs4		EQU	38h
cnA4		EQU	39h
cnAs4		EQU	3Ah
cnB4		EQU	3Bh

cnC5		EQU	3Ch				; Octave 5
cnCs5		EQU	3Dh
cnD5		EQU	3Eh
cnDs5		EQU	3Fh	; The rest of the notes are FM only
cnE5		EQU	40h
cnF5		EQU	41h
cnFs5		EQU	42h
cnG5		EQU	43h
cnGs5		EQU	44h
cnA5		EQU	45h
cnAs5		EQU	46h
cnB5		EQU	47h

cnC6		EQU	48h				; Octave 6
cnCs6		EQU	49h
cnD6		EQU	4Ah
cnDs6		EQU	4Bh
cnE6		EQU	4Ch
cnF6		EQU	4Dh
cnFs6		EQU	4Eh
cnG6		EQU	4Fh
cnGs6		EQU	50h
cnA6		EQU	51h
cnAs6		EQU	52h
cnB6		EQU	53h

cnC7		EQU	54h				; Octave 7
cnCs7		EQU	55h
cnD7		EQU	56h
cnDs7		EQU	57h
cnE7		EQU	58h
cnF7		EQU	59h
cnFs7		EQU	5Ah
cnG7		EQU	5Bh
cnGs7		EQU	5Ch
cnA7		EQU	5Dh
cnAs7		EQU	5Eh
cnB7		EQU	5Fh

cnDb0		EQU	cnCs0
cnEb0		EQU	cnDs0
cnEs0		EQU	cnF0
cnGb0		EQU	cnFs0
cnAb0		EQU	cnGs0
cnBb0		EQU	cnAs0
cnBs0		EQU	cnC1

cnDb1		EQU	cnCs1
cnEb1		EQU	cnDs1
cnEs1		EQU	cnF1
cnGb1		EQU	cnFs1
cnAb1		EQU	cnGs1
cnBb1		EQU	cnAs1
cnBs1		EQU	cnC2

cnDb2		EQU	cnCs2
cnEb2		EQU	cnDs2
cnEs2		EQU	cnF2
cnGb2		EQU	cnFs2
cnAb2		EQU	cnGs2
cnBb2		EQU	cnAs2
cnBs2		EQU	cnC3

cnDb3		EQU	cnCs3
cnEb3		EQU	cnDs3
cnGb3		EQU	cnFs3
cnAb3		EQU	cnGs3
cnBb3		EQU	cnAs3

cnDb4		EQU	cnCs4
cnEb4		EQU	cnDs4
cnGb4		EQU	cnFs4
cnAb4		EQU	cnGs4
cnBb4		EQU	cnAs4

cnDb5		EQU	cnCs5
cnEb5		EQU	cnDs5
cnGb5		EQU	cnFs5
cnAb5		EQU	cnGs5
cnBb5		EQU	cnAs5

cnDb6		EQU	cnCs6
cnEb6		EQU	cnDs6
cnGb6		EQU	cnFs6
cnAb6		EQU	cnGs6
cnBb6		EQU	cnAs6

cnDb7		EQU	cnCs7
cnEb7		EQU	cnDs7
cnGb7		EQU	cnFs7
cnAb7		EQU	cnGs7
cnBb7		EQU	cnAs7

cnMinFM		EQU	cnC0				; Min FM note
cnMaxFM		EQU	cnB7				; Max FM note
cnMinPSG	EQU	cnA1				; Min PSG note
cnMaxPSG	EQU	cnDs5				; Max PSG note

cnPeriodic2	EQU	0				; Periodic noise (clock/2)
cnPeriodic4	EQU	1				; Periodic noise (clock/4)
cnPeriodic8	EQU	2				; Periodic noise (clock/8)
cnPeriodicCh3	EQU	3				; Periodic Noise (PSG3)
cnWhite2	EQU	4				; White noise (clock/2)
cnWhite4	EQU	5				; White noise (clock/4)
cnWhite8	EQU	6				; White noise (clock/8)
cnWhiteCh3	EQU	7				; White Noise (PSG3)

; --------------------------------------------------------------
; DAC Equates
; --------------------------------------------------------------

cdKick		EQU	00h
cdSnare		EQU	01h
cdHiTom		EQU	02h
cdMidTom	EQU	03h
cdLowTom	EQU	04h

; --------------------------------------------------------------

cdDrRLaugh3	EQU	05h
cdDrRLaugh4	EQU	06h
cdDrRLaugh5	EQU	07h
cdDrRLaugh6	EQU	08h
cdDrRLaugh7	EQU	09h
cdDrRScream	EQU	0Ah
cdDrRGrr	EQU	0Bh
cdYippee4	EQU	0Ch
cdYippee3	EQU	0Dh
cdYippee2	EQU	0Eh
cdYippee1	EQU	0Fh
cdYeehaw4	EQU	10h
cdYeehaw3	EQU	11h
cdYohoho1	EQU	12h
cdEggmobile1	EQU	13h
cdEggmobile2	EQU	14h
cdExplosionHi	EQU	15h
cdExplosionMid	EQU	16h
cdExplosionLo	EQU	17h
cdYeehaw2	EQU	18h
cdVanish	EQU	19h
cdMachine	EQU	1Ah
cdYohoho2	EQU	1Bh
cdYohoho3	EQU	1Ch
cdEndYippee	EQU	1Dh
cdDrRLaugh1	EQU	1Eh
cdDrRLaugh2	EQU	1Fh
cdThunder1	EQU	20h
cdThunder2	EQU	21h
cdThunder3	EQU	22h
cdThunder4	EQU	23h
cdYeehaw1	EQU	24h

; --------------------------------------------------------------
; Panning
; --------------------------------------------------------------

cpNone		EQU	00h
cpRight		EQU	40h
cpLeft		EQU	80h
cpCentre	EQU	0C0h
cpCenter	EQU	cpCentre

; --------------------------------------------------------------
; Set music/SFX type
; --------------------------------------------------------------
; PARAMETERS:
;	 type	- Music/SFX type
; --------------------------------------------------------------

cType macros type
	db	type

; --------------------------------------------------------------
; Set fade out timer
; --------------------------------------------------------------
; PARAMETERS:
;	time	- Time it takes before it fades out
; --------------------------------------------------------------

cFadeOut macros time
	dw	time

; --------------------------------------------------------------
; Set tempo
; --------------------------------------------------------------
; PARAMETERS:
;	tempo	- Tempo
; --------------------------------------------------------------

cTempo macros tempo
	db	tempo

; --------------------------------------------------------------
; Channel pointer
; --------------------------------------------------------------
; PARAMETERS:
;	addr	- Channel address
; --------------------------------------------------------------

cChannel macros addr
	dw	addr

; --------------------------------------------------------------
; Channel pointer SFX
; --------------------------------------------------------------
; PARAMETERS:
;	addr	- Channel address
; --------------------------------------------------------------

cChannelSFX macros addr
	dw	addr

; --------------------------------------------------------------
; Store a note
; --------------------------------------------------------------
; PARAMETERS:
;	note	- Note ID
;	length	- Note length (optional)
; --------------------------------------------------------------

cNote macro note, length
	if (narg=1)
		db	note
	else
		db	(note)|80h, length
	endif
	endm

; --------------------------------------------------------------
; Main loop start
; --------------------------------------------------------------

cLoopStart macros
	db	0F8h, 00h

; --------------------------------------------------------------
; Main loop end
; --------------------------------------------------------------

cLoopEnd macros
	db	0F8h, 0A1h

; --------------------------------------------------------------
; Set volta loop position
; --------------------------------------------------------------

cVoltaLoop macros
	db	0F8h, 20h

; --------------------------------------------------------------
; Volta section 1 start
; --------------------------------------------------------------

cVoltaSect1 macros
	db	0F8h, 40h

; --------------------------------------------------------------
; Volta section 2 start
; --------------------------------------------------------------

cVoltaSect2 macros
	db	0F8h, 60h

; --------------------------------------------------------------
; Volta section 3 start
; --------------------------------------------------------------

cVoltaSect3 macros
	db	0F8h, 80h

; --------------------------------------------------------------
; Volta section end
; --------------------------------------------------------------

cVoltaSectEnd macros
	db	0F8h, 0A0h

; --------------------------------------------------------------
; Loop (with counter) start
; --------------------------------------------------------------
; PARAMETERS:
;	count	- Loop count
; --------------------------------------------------------------

cLoopCnt macros count
	db	0F8h, 0C0h|(count)

; --------------------------------------------------------------
; Loop (with counter) end
; --------------------------------------------------------------

cLoopCntEnd macros count
	db	0F8h, 0E0h

; --------------------------------------------------------------
; Set note shift
; --------------------------------------------------------------
; PARAMETERS:
;	dir	- Shift direction
;	detune	- Detune
;	trns	- Transposition
; --------------------------------------------------------------

cNoteShift macros dir, detune, trns
	db	0F9h, ((dir)<<7)|((detune)<<4)|(trns)

; --------------------------------------------------------------
; Set panning
; --------------------------------------------------------------
; PARAMETERS:
;	pan	- Pan settings
; --------------------------------------------------------------

cPan macros pan
	db	0FAh, pan

; --------------------------------------------------------------
; Set tempo
; --------------------------------------------------------------
; PARAMETERS:
;	tempo	- Tempo
; --------------------------------------------------------------

cSetTempo macros tempo
	db	0FAh, tempo

; --------------------------------------------------------------
; Set vibrato
; --------------------------------------------------------------
; PARAMETERS:
;	vib	- Vibrato ID
;	delay	- Vibrato delay
; --------------------------------------------------------------

cVibrato macros vib, delay
	db	0FBh, ((vib)<<4)|(delay)

; --------------------------------------------------------------
; Set note slide
; --------------------------------------------------------------
; PARAMETERS:
;	speed	- Slide speed
; --------------------------------------------------------------

cSlide macros speed
	db	0FCh, (speed)|80h

; --------------------------------------------------------------
; Stop note slide
; --------------------------------------------------------------

cSlideStop macros
	db	0FCh, 0FFh

; --------------------------------------------------------------
; Set note release time
; --------------------------------------------------------------
; PARAMETERS:
;	time	- Key release time
; --------------------------------------------------------------

cRelease macros time
	db	0FCh, time

; --------------------------------------------------------------
; Set note sustain
; --------------------------------------------------------------

cSustain macros
	db	0FCh, 80h

; --------------------------------------------------------------
; Set FM volume
; --------------------------------------------------------------
; PARAMETERS:
;	vol	- FM volume
; --------------------------------------------------------------

cVolFM macros vol
	db	0FDh, vol

; --------------------------------------------------------------
; Set PSG instrument and volume
; --------------------------------------------------------------
; PARAMETERS:
;	ins	- PSG instrument
;	vol	- PSG volume
; --------------------------------------------------------------

cInsVolPSG macros ins, vol
	db	0FDh, ((ins)<<4)|(vol)

; --------------------------------------------------------------
; Set FM instrument
; --------------------------------------------------------------
; PARAMETERS:
;	INS	- FM instrument
; --------------------------------------------------------------

cInsFM macros ins
	db	0FEh, ins

; --------------------------------------------------------------
; Stop channel
; --------------------------------------------------------------

cStop macros
	db	0FFh, 00h, 00h

; --------------------------------------------------------------
; Play sound
; --------------------------------------------------------------
; PARAMETERS:
;	id	- Sound ID
; --------------------------------------------------------------

cPlay macros id
	db	0FFh, id, 00h

; --------------------------------------------------------------
; Jump to address
; --------------------------------------------------------------
; PARAMETERS:
;	addr	- Address
; --------------------------------------------------------------

cJump macro addr
	db	0FFh
	dw	addr
	endm

; --------------------------------------------------------------
; Set FM instrument name
; --------------------------------------------------------------
; PARAMETERS:
;	name	- FM instrument name
; --------------------------------------------------------------

cfiCur	= 0

cfiName macro name
\name\	EQU	cfiCur
cfiCur	=	cfiCur+1
	endm

; --------------------------------------------------------------
; Set FM instrument multiple registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiCoarseFreq macro op1, op2, op3, op4
cfiMULT1	= op1
cfiMULT2	= op2
cfiMULT3	= op3
cfiMULT4	= op4
	endm

; --------------------------------------------------------------
; Set FM instrument detune registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiDetune macro op1, op2, op3, op4
cfiDT1		= op1
cfiDT2		= op2
cfiDT3		= op3
cfiDT4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument total level registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiTotalLv macro op1, op2, op3, op4
cfiTL1		= op1
cfiTL2		= op2
cfiTL3		= op3
cfiTL4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument attack rate registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiAttack macro op1, op2, op3, op4
cfiAR1		= op1
cfiAR2		= op2
cfiAR3		= op3
cfiAR4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument rate scale registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiRateScale macro op1, op2, op3, op4
cfiRS1		= op1
cfiRS2		= op2
cfiRS3		= op3
cfiRS4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument decay rate registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiDecayRt1 macro op1, op2, op3, op4
cfiDR1		= op1
cfiDR2		= op2
cfiDR3		= op3
cfiDR4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument amplitude modulation enable registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiAmpMod macro op1, op2, op3, op4
cfiAM1		= op1
cfiAM2		= op2
cfiAM3		= op3
cfiAM4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument sustain rate registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiDecayRt2 macro op1, op2, op3, op4
cfiSR1		= op1
cfiSR2		= op2
cfiSR3		= op3
cfiSR4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument release rate registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiReleaseRt macro op1, op2, op3, op4
cfiRR1		= op1
cfiRR2		= op2
cfiRR3		= op3
cfiRR4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument sustain level registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiDecayLv macro op1, op2, op3, op4
cfiSL1		= op1
cfiSL2		= op2
cfiSL3		= op3
cfiSL4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument SSG-EG registers
; --------------------------------------------------------------
; PARAMETERS:
;	op1	- Operator 1 value
;	op2	- Operator 2 value
;	op3	- Operator 3 value
;	op4	- Operator 4 value
; --------------------------------------------------------------

cfiSSGEG macro op1, op2, op3, op4
cfiSSG1		= op1
cfiSSG2		= op2
cfiSSG3		= op3
cfiSSG4		= op4
	endm

; --------------------------------------------------------------
; Set FM instrument algorithm register
; --------------------------------------------------------------
; PARAMETERS:
;	alg	- Algorithm value
; --------------------------------------------------------------

cfiAlgorithm macro alg
cfiALG		= alg
	endm

; --------------------------------------------------------------
; Set FM instrument feedback register and store instrument data
; --------------------------------------------------------------
; PARAMETERS:
;	fb	- Feedback value
; --------------------------------------------------------------

cfiFeedback macro fb
cfiFB		= fb
	db	(cfiDT1<<4)|cfiMULT1, (cfiDT2<<4)|cfiMULT2, (cfiDT3<<4)|cfiMULT3, (cfiDT4<<4)|cfiMULT4
	db	cfiTL1, cfiTL2, cfiTL3, cfiTL4
	db	(cfiRS1<<6)|cfiAR1, (cfiRS2<<6)|cfiAR2, (cfiRS3<<6)|cfiAR3, (cfiRS4<<6)|cfiAR4
	db	(cfiAM1<<7)|cfiDR1, (cfiAM2<<7)|cfiDR2, (cfiAM3<<7)|cfiDR3, (cfiAM4<<7)|cfiDR4
	db	cfiSR1, cfiSR2, cfiSR3, cfiSR4
	db	(cfiSL1<<4)|cfiRR1, (cfiSL2<<4)|cfiRR2, (cfiSL3<<4)|cfiRR3, (cfiSL4<<4)|cfiRR4
	db	cfiSSG1, cfiSSG2, cfiSSG3, cfiSSG4
	db	(cfiFB<<3)|cfiALG
	endm

; --------------------------------------------------------------