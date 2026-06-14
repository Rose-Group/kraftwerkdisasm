; ------------------------------------------------------------------------------
; cube2asm (vasm psi-x syntax version)
; By Devon Artmeier 2026
; ------------------------------------------------------------------------------

; ------------------------------------------------------------------------------
; Driver type
; ------------------------------------------------------------------------------
; 0 - Dr. Robotnik's Mean Bean Machine
; 1 - Shining Force II
; ------------------------------------------------------------------------------

CUBE_DRIVER_TYPE	equ 0

; ------------------------------------------------------------------------------
; Enable/disable legacy macros and constants
; ------------------------------------------------------------------------------

CUBE_ENABLE_LEGACY	equ 1

; ------------------------------------------------------------------------------
; Define byte
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	value - Byte value
; ------------------------------------------------------------------------------

cubeByte macro value
	db	value
endm

; ------------------------------------------------------------------------------
; Sound type
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	type - Sound type
; ------------------------------------------------------------------------------

cubeType macro type
	cubeByte type
endm

; ------------------------------------------------------------------------------
; Music fade out time (Dr. Robotnik's Mean Bean Machine only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	time - Fade out time
; ------------------------------------------------------------------------------

	if CUBE_DRIVER_TYPE==0
cubeMusicFadeOut macro time
	cubeByte (time)&255
	cubeByte ((time)>>8)&255
endm
	endif

; ------------------------------------------------------------------------------
; Music FM6 use flag (Shining Force II only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	use_fm6 - FM6 use flag
; ------------------------------------------------------------------------------

	if CUBE_DRIVER_TYPE==1
cubeMusicUseFm6 macro use_fm6
	cubeByte (use_fm6)&255
	cubeByte 0
endm
	endif

; ------------------------------------------------------------------------------
; Music tempo
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	tempo - Tempo
; ------------------------------------------------------------------------------

cubeMusicTempo macro tempo
	cubeByte tempo
endm

; ------------------------------------------------------------------------------
; Channel track address
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	address - Channel track address
; ------------------------------------------------------------------------------

cubeChannel macro address
	cubeByte (address)&255
	cubeByte ((address)>>8)&255
endm

; ------------------------------------------------------------------------------
; Note
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	note - Note ID
; ------------------------------------------------------------------------------

cubeNote macro note, length
	if (narg=1)
		cubeByte (note)&127
	else
		cubeByte 128|((note)&127)
		cubeByte length
	endif
	endm

; ------------------------------------------------------------------------------
; Note with length
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	note   - Note ID
;	length - Note length
; ------------------------------------------------------------------------------

cubeNoteLength macro note, length
	cubeByte 128|((note)&127)
	cubeByte length
endm

; ------------------------------------------------------------------------------
; Loop start
; ------------------------------------------------------------------------------

cubeLoopStart macro
	cubeByte 248
	cubeByte 0
endm

; ------------------------------------------------------------------------------
; Volta start
; ------------------------------------------------------------------------------

cubeVoltaStart macro
	cubeByte 248
	cubeByte 32
endm

; ------------------------------------------------------------------------------
; Volta section 1 start
; ------------------------------------------------------------------------------

cubeVolta1 macro
	cubeByte 248
	cubeByte 64
endm

; ------------------------------------------------------------------------------
; Volta section 2 start
; ------------------------------------------------------------------------------

cubeVolta2 macro
	cubeByte 248
	cubeByte 96
endm

; ------------------------------------------------------------------------------
; Volta section 3 start
; ------------------------------------------------------------------------------

cubeVolta3 macro
	cubeByte 248
	cubeByte 128
endm

; ------------------------------------------------------------------------------
; Volta end
; ------------------------------------------------------------------------------

cubeVoltaEnd macro
	cubeByte 248
	cubeByte 160
endm

; ------------------------------------------------------------------------------
; Loop end
; ------------------------------------------------------------------------------

cubeLoopEnd macro
	cubeByte 248
	cubeByte 161
endm

; ------------------------------------------------------------------------------
; Repeat start
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	count - Repeat count
; ------------------------------------------------------------------------------

cubeRepeatStart macro count
	cubeByte 248
	cubeByte 192|((count)&31)
endm

; ------------------------------------------------------------------------------
; Repeat end
; ------------------------------------------------------------------------------

cubeRepeatEnd macro
	cubeByte 248
	cubeByte 224
endm

; ------------------------------------------------------------------------------
; Note shift (FM and PSG only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	detune    - Detune
;	transpose - Transposition
; ------------------------------------------------------------------------------

cubeNoteShift macro detune, transpose
	cubeByte 249
	cubeByte (((detune)&7)<<4)|((transpose)&143)
endm

; ------------------------------------------------------------------------------
; Pan (FM and DAC only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	pan - Pan settings
; ------------------------------------------------------------------------------

cubeFmPan macro pan
	cubeByte 250
	cubeByte pan
endm

; ------------------------------------------------------------------------------
; Tempo (PSG only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	tempo - New tempo
; ------------------------------------------------------------------------------

cubeTempo macro tempo
	cubeByte 250
	cubeByte tempo
endm

; ------------------------------------------------------------------------------
; Vibrato (FM and PSG only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	envelope - Vibrato envelope ID
;	delay    - Vibrato delay
; ------------------------------------------------------------------------------

cubeVibrato macro envelope, delay
	cubeByte 251
	cubeByte (((envelope)&15)<<4)|((delay)&15)
endm

; ------------------------------------------------------------------------------
; Staccato
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	time - Staccato time
; ------------------------------------------------------------------------------

cubeStaccato macro time
	cubeByte 252
	cubeByte (time)&127
endm

; ------------------------------------------------------------------------------
; Legato
; ------------------------------------------------------------------------------

cubeLegato macro
	cubeByte 252
	cubeByte 128
endm

; ------------------------------------------------------------------------------
; Articulation (legato with staccato)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	time - Staccato time
; ------------------------------------------------------------------------------

cubeArticulate macro time
	cubeByte 252
	cubeByte 128|((time)&127)
endm

; ------------------------------------------------------------------------------
; Pitch slide (FM only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	speed - Slide speed
; ------------------------------------------------------------------------------

cubeFmSlide macro speed
	cubeByte 252
	cubeByte 128|((speed)&127)
endm

; ------------------------------------------------------------------------------
; Pitch slide stop (FM only)
; ------------------------------------------------------------------------------

cubeFmSlideStop macro
	cubeByte 252
	cubeByte 255
endm

; ------------------------------------------------------------------------------
; Volume (FM only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	volume - Volume
; ------------------------------------------------------------------------------

cubeFmVolume macro volume
	cubeByte 253
	cubeByte (volume)&15
endm

; ------------------------------------------------------------------------------
; Instrument (PSG only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	instrument - Instrument ID
;	volume     - Volume
; ------------------------------------------------------------------------------

cubePsgInstrument macro instrument, volume
	cubeByte 253
	cubeByte (((instrument)&15)<<4)|((volume)&15)
endm

; ------------------------------------------------------------------------------
; Instrument (FM only)
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	instrument - Instrument ID
; ------------------------------------------------------------------------------

cubeFmInstrument macro instrument
	cubeByte 254
	cubeByte instrument
endm

; ------------------------------------------------------------------------------
; Stop track
; ------------------------------------------------------------------------------

cubeStop macro
	cubeByte 255
	cubeByte 0
	cubeByte 0
endm

; ------------------------------------------------------------------------------
; Stop track and start operation
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	operation - Operation ID
; ------------------------------------------------------------------------------

cubeOperation macro operation
	cubeByte 255
	cubeByte operation
	cubeByte 0
endm

; ------------------------------------------------------------------------------
; Jump to address
; ------------------------------------------------------------------------------
; The lowest address that can be jumped to is 0x100. Any address before that
; will cause the command to be interpreted as an end of channel track command.
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	address - Jump address
; ------------------------------------------------------------------------------

cubeJump macro address
	cubeByte 255
	cubeByte (address)&255
	cubeByte ((address)>>8)&255
endm

; ------------------------------------------------------------------------------
; Mark start of FM instrument list
; ------------------------------------------------------------------------------

cubeFmStart macro
__cube_fm_id = 0
endm

; ------------------------------------------------------------------------------
; Set FM instrument name
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	name - FM instrument name
; ------------------------------------------------------------------------------

cubeFmName macro name
name equ __cube_fm_id
endm

; ------------------------------------------------------------------------------
; Set FM instrument multiple values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmMultiple macro op1, op2, op3, op4
__cube_fm_mul_1 = (op1)&15
__cube_fm_mul_2 = (op2)&15
__cube_fm_mul_3 = (op3)&15
__cube_fm_mul_4 = (op4)&15
endm

; ------------------------------------------------------------------------------
; Set FM instrument detune values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmDetune macro op1, op2, op3, op4
__cube_fm_dt_1 = (op1)&15
__cube_fm_dt_2 = (op2)&15
__cube_fm_dt_3 = (op3)&15
__cube_fm_dt_4 = (op4)&15
endm

; ------------------------------------------------------------------------------
; Set FM instrument total level values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmTotalLevel macro op1, op2, op3, op4
__cube_fm_tl_1 = (op1)&255
__cube_fm_tl_2 = (op2)&255
__cube_fm_tl_3 = (op3)&255
__cube_fm_tl_4 = (op4)&255
endm

; ------------------------------------------------------------------------------
; Set FM instrument attack rate values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmAttackRate macro op1, op2, op3, op4
__cube_fm_ar_1 = (op1)&63
__cube_fm_ar_2 = (op2)&63
__cube_fm_ar_3 = (op3)&63
__cube_fm_ar_4 = (op4)&63
endm

; ------------------------------------------------------------------------------
; Set FM instrument rate scale values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmRateScale macro op1, op2, op3, op4
__cube_fm_rs_1 = (op1)&3
__cube_fm_rs_2 = (op2)&3
__cube_fm_rs_3 = (op3)&3
__cube_fm_rs_4 = (op4)&3
endm

; ------------------------------------------------------------------------------
; Set FM instrument decay 1 rate values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmDecay1Rate macro op1, op2, op3, op4
__cube_fm_d1r_1 = (op1)&127
__cube_fm_d1r_2 = (op2)&127
__cube_fm_d1r_3 = (op3)&127
__cube_fm_d1r_4 = (op4)&127
endm

; ------------------------------------------------------------------------------
; Set FM instrument amplitude modulation enable values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmAmEnable macro op1, op2, op3, op4
__cube_fm_am_1 = (op1)&1
__cube_fm_am_2 = (op2)&1
__cube_fm_am_3 = (op3)&1
__cube_fm_am_4 = (op4)&1
endm

; ------------------------------------------------------------------------------
; Set FM instrument decay 2 rate values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmDecay2Rate macro op1, op2, op3, op4
__cube_fm_d2r_1 = (op1)&255
__cube_fm_d2r_2 = (op2)&255
__cube_fm_d2r_3 = (op3)&255
__cube_fm_d2r_4 = (op4)&255
endm

; ------------------------------------------------------------------------------
; Set FM instrument release rate values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmReleaseRate macro op1, op2, op3, op4
__cube_fm_rr_1 = (op1)&15
__cube_fm_rr_2 = (op2)&15
__cube_fm_rr_3 = (op3)&15
__cube_fm_rr_4 = (op4)&15
endm

; ------------------------------------------------------------------------------
; Set FM instrument decay level values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmDecayLevel macro op1, op2, op3, op4
__cube_fm_dl_1 = (op1)&15
__cube_fm_dl_2 = (op2)&15
__cube_fm_dl_3 = (op3)&15
__cube_fm_dl_4 = (op4)&15
endm

; ------------------------------------------------------------------------------
; Set FM instrument SSG-EG values
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	op1 - Operator 1 value
;	op2 - Operator 2 value
;	op3 - Operator 3 value
;	op4 - Operator 4 value
; ------------------------------------------------------------------------------

cubeFmSsgEg macro op1, op2, op3, op4
__cube_fm_ssg_1 = (op1)&255
__cube_fm_ssg_2 = (op2)&255
__cube_fm_ssg_3 = (op3)&255
__cube_fm_ssg_4 = (op4)&255
endm

; ------------------------------------------------------------------------------
; Set FM instrument algorithm value
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	algorithm - Algorithm value
; ------------------------------------------------------------------------------

cubeFmAlgorithm macro algorithm
__cube_fm_alg = (algorithm)&7
endm

; ------------------------------------------------------------------------------
; Set FM instrument feedback value and compile FM instrument
; ------------------------------------------------------------------------------
; ARGUMENTS:
;	feedback - Feedback value
; ------------------------------------------------------------------------------

cubeFmFeedback macro feedback
__cube_fm_fb = (feedback)&31

	cubeByte (__cube_fm_dt_1<<4)|__cube_fm_mul_1
	cubeByte (__cube_fm_dt_2<<4)|__cube_fm_mul_2
	cubeByte (__cube_fm_dt_3<<4)|__cube_fm_mul_3
	cubeByte (__cube_fm_dt_4<<4)|__cube_fm_mul_4

	cubeByte __cube_fm_tl_1
	cubeByte __cube_fm_tl_2
	cubeByte __cube_fm_tl_3
	cubeByte __cube_fm_tl_4
	
	cubeByte (__cube_fm_rs_1<<6)|__cube_fm_ar_1
	cubeByte (__cube_fm_rs_2<<6)|__cube_fm_ar_2
	cubeByte (__cube_fm_rs_3<<6)|__cube_fm_ar_3
	cubeByte (__cube_fm_rs_4<<6)|__cube_fm_ar_4

	cubeByte (__cube_fm_am_1<<7)|__cube_fm_d1r_1
	cubeByte (__cube_fm_am_2<<7)|__cube_fm_d1r_2
	cubeByte (__cube_fm_am_3<<7)|__cube_fm_d1r_3
	cubeByte (__cube_fm_am_4<<7)|__cube_fm_d1r_4
	
	cubeByte __cube_fm_d2r_1
	cubeByte __cube_fm_d2r_2
	cubeByte __cube_fm_d2r_3
	cubeByte __cube_fm_d2r_4
	
	cubeByte (__cube_fm_dl_1<<4)|__cube_fm_rr_1
	cubeByte (__cube_fm_dl_2<<4)|__cube_fm_rr_2
	cubeByte (__cube_fm_dl_3<<4)|__cube_fm_rr_3
	cubeByte (__cube_fm_dl_4<<4)|__cube_fm_rr_4

	cubeByte __cube_fm_ssg_1
	cubeByte __cube_fm_ssg_2
	cubeByte __cube_fm_ssg_3
	cubeByte __cube_fm_ssg_4

	cubeByte (__cube_fm_fb<<3)|__cube_fm_alg

__cube_fm_id = __cube_fm_id+1
endm

; ------------------------------------------------------------------------------
; Sound types
; ------------------------------------------------------------------------------

CUBE_SOUND_MUSIC	equ 0					; Music
CUBE_SOUND_SFX_1	equ 1					; SFX type 1
CUBE_SOUND_SFX_2	equ 2					; SFX type 2

; ------------------------------------------------------------------------------
; FM pan settings
; ------------------------------------------------------------------------------

CUBE_PAN_NONE		equ 0					; None
CUBE_PAN_RIGHT		equ 64					; Right
CUBE_PAN_LEFT		equ 128					; Left
CUBE_PAN_CENTER		equ 192					; Center
CUBE_PAN_CENTRE		equ CUBE_PAN_CENTER			; Centre

; ------------------------------------------------------------------------------
; Noise settings
; ------------------------------------------------------------------------------

CUBE_PERIODIC_2		equ 0					; Periodic noise (clock/2)
CUBE_PERIODIC_4		equ 1					; Periodic noise (clock/4)
CUBE_PERIODIC_8		equ 2					; Periodic noise (clock/8)
CUBE_PERIODIC_CH3	equ 3					; Periodic noise (PSG3)
CUBE_WHITE_2		equ 4					; White noise (clock/2)
CUBE_WHITE_4		equ 5					; White noise (clock/4)
CUBE_WHITE_8		equ 6					; White noise (clock/8)
CUBE_WHITE_CH3		equ 7					; White noise (PSG3)

; ------------------------------------------------------------------------------
; Notes
; ------------------------------------------------------------------------------
; Dr. Robotnik's Mean Bean Machine:
;     FM frequency table is defined for C0-B7
;     PSG frequency table is defined for A1-B6
; ------------------------------------------------------------------------------
; Shining Force II:
;     FM frequency table is defined for C0-B6
;     PSG frequency table is defined for A1-B6
; ------------------------------------------------------------------------------
; E9 cannot be used, because rest note uses its ID
; C10-G10 can only be used if there's no length attached to it
; ------------------------------------------------------------------------------

CUBE_NOTE_REST		equ 112					; Rest

CUBE_NOTE_C0		equ 0					; C0
CUBE_NOTE_CS0		equ 1					; C#0
CUBE_NOTE_D0		equ 2					; D0
CUBE_NOTE_DS0		equ 3					; D#0
CUBE_NOTE_E0		equ 4					; E0
CUBE_NOTE_F0		equ 5					; F0
CUBE_NOTE_FS0		equ 6					; F#0
CUBE_NOTE_G0		equ 7					; D0
CUBE_NOTE_GS0		equ 8					; D#0
CUBE_NOTE_A0		equ 9					; A0
CUBE_NOTE_AS0		equ 10					; A#0
CUBE_NOTE_B0		equ 11					; B0

CUBE_NOTE_C1		equ 12					; C1
CUBE_NOTE_CS1		equ 13					; C#1
CUBE_NOTE_D1		equ 14					; D1
CUBE_NOTE_DS1		equ 15					; D#1
CUBE_NOTE_E1		equ 16					; E1
CUBE_NOTE_F1		equ 17					; F1
CUBE_NOTE_FS1		equ 18					; F#1
CUBE_NOTE_G1		equ 19					; D1
CUBE_NOTE_GS1		equ 20					; D#1
CUBE_NOTE_A1		equ 21					; A1
CUBE_NOTE_AS1		equ 22					; A#1
CUBE_NOTE_B1		equ 23					; B1

CUBE_NOTE_C2		equ 24					; C2
CUBE_NOTE_CS2		equ 25					; C#2
CUBE_NOTE_D2		equ 26					; D2
CUBE_NOTE_DS2		equ 27					; D#2
CUBE_NOTE_E2		equ 28					; E2
CUBE_NOTE_F2		equ 29					; F2
CUBE_NOTE_FS2		equ 30					; F#2
CUBE_NOTE_G2		equ 31					; D2
CUBE_NOTE_GS2		equ 32					; D#2
CUBE_NOTE_A2		equ 33					; A2
CUBE_NOTE_AS2		equ 34					; A#2
CUBE_NOTE_B2		equ 35					; B2

CUBE_NOTE_C3		equ 36					; C3
CUBE_NOTE_CS3		equ 37					; C#3
CUBE_NOTE_D3		equ 38					; D3
CUBE_NOTE_DS3		equ 39					; D#3
CUBE_NOTE_E3		equ 40					; E3
CUBE_NOTE_F3		equ 41					; F3
CUBE_NOTE_FS3		equ 42					; F#3
CUBE_NOTE_G3		equ 43					; D3
CUBE_NOTE_GS3		equ 44					; D#3
CUBE_NOTE_A3		equ 45					; A3
CUBE_NOTE_AS3		equ 46					; A#3
CUBE_NOTE_B3		equ 47					; B3

CUBE_NOTE_C4		equ 48					; C4
CUBE_NOTE_CS4		equ 49					; C#4
CUBE_NOTE_D4		equ 50					; D4
CUBE_NOTE_DS4		equ 51					; D#4
CUBE_NOTE_E4		equ 52					; E4
CUBE_NOTE_F4		equ 53					; F4
CUBE_NOTE_FS4		equ 54					; F#4
CUBE_NOTE_G4		equ 55					; D4
CUBE_NOTE_GS4		equ 56					; D#4
CUBE_NOTE_A4		equ 57					; A4
CUBE_NOTE_AS4		equ 58					; A#4
CUBE_NOTE_B4		equ 59					; B4

CUBE_NOTE_C5		equ 60					; C5
CUBE_NOTE_CS5		equ 61					; C#5
CUBE_NOTE_D5		equ 62					; D5
CUBE_NOTE_DS5		equ 63					; D#5
CUBE_NOTE_E5		equ 64					; E5
CUBE_NOTE_F5		equ 65					; F5
CUBE_NOTE_FS5		equ 66					; F#5
CUBE_NOTE_G5		equ 67					; D5
CUBE_NOTE_GS5		equ 68					; D#5
CUBE_NOTE_A5		equ 69					; A5
CUBE_NOTE_AS5		equ 70					; A#5
CUBE_NOTE_B5		equ 71					; B5

CUBE_NOTE_C6		equ 72					; C6
CUBE_NOTE_CS6		equ 73					; C#6
CUBE_NOTE_D6		equ 74					; D6
CUBE_NOTE_DS6		equ 75					; D#6
CUBE_NOTE_E6		equ 76					; E6
CUBE_NOTE_F6		equ 77					; F6
CUBE_NOTE_FS6		equ 78					; F#6
CUBE_NOTE_G6		equ 79					; D6
CUBE_NOTE_GS6		equ 80					; D#6
CUBE_NOTE_A6		equ 81					; A6
CUBE_NOTE_AS6		equ 82					; A#6
CUBE_NOTE_B6		equ 83					; B6

CUBE_NOTE_C7		equ 84					; C7
CUBE_NOTE_CS7		equ 85					; C#7
CUBE_NOTE_D7		equ 86					; D7
CUBE_NOTE_DS7		equ 87					; D#7
CUBE_NOTE_E7		equ 88					; E7
CUBE_NOTE_F7		equ 89					; F7
CUBE_NOTE_FS7		equ 90					; F#7
CUBE_NOTE_G7		equ 91					; D7
CUBE_NOTE_GS7		equ 92					; D#7
CUBE_NOTE_A7		equ 93					; A7
CUBE_NOTE_AS7		equ 94					; A#7
CUBE_NOTE_B7		equ 95					; B7

CUBE_NOTE_C8		equ 96					; C8
CUBE_NOTE_CS8		equ 97					; C#8
CUBE_NOTE_D8		equ 98					; D8
CUBE_NOTE_DS8		equ 99					; D#8
CUBE_NOTE_E8		equ 100					; E8
CUBE_NOTE_F8		equ 101					; F8
CUBE_NOTE_FS8		equ 102					; F#8
CUBE_NOTE_G8		equ 103					; D8
CUBE_NOTE_GS8		equ 104					; D#8
CUBE_NOTE_A8		equ 105					; A8
CUBE_NOTE_AS8		equ 106					; A#8
CUBE_NOTE_B8		equ 107					; B8

CUBE_NOTE_C9		equ 108					; C9
CUBE_NOTE_CS9		equ 109					; C#9
CUBE_NOTE_D9		equ 110					; D9
CUBE_NOTE_DS9		equ 111					; D#9
;CUBE_NOTE_E9		equ 112					; E9 (Rest note uses this ID)
CUBE_NOTE_F9		equ 113					; F9
CUBE_NOTE_FS9		equ 114					; F#9
CUBE_NOTE_G9		equ 115					; D9
CUBE_NOTE_GS9		equ 116					; D#9
CUBE_NOTE_A9		equ 117					; A9
CUBE_NOTE_AS9		equ 118					; A#9
CUBE_NOTE_B9		equ 119					; B9

CUBE_NOTE_C10		equ 120					; C10
CUBE_NOTE_CS10		equ 121					; C#10
CUBE_NOTE_D10		equ 122					; D10
CUBE_NOTE_DS10		equ 123					; D#10
CUBE_NOTE_E10		equ 124					; E10
CUBE_NOTE_F10		equ 125					; F10
CUBE_NOTE_FS10		equ 126					; F#10
CUBE_NOTE_G10		equ 127					; D10

CUBE_NOTE_DB0		equ CUBE_NOTE_CS0			; Db0
CUBE_NOTE_EB0		equ CUBE_NOTE_DS0			; Eb0
CUBE_NOTE_ES0		equ CUBE_NOTE_F0			; E#0
CUBE_NOTE_FB0		equ CUBE_NOTE_E0			; Fb0
CUBE_NOTE_GB0		equ CUBE_NOTE_FS0			; Gb0
CUBE_NOTE_AB0		equ CUBE_NOTE_GS0			; Ab0
CUBE_NOTE_BB0		equ CUBE_NOTE_AS0			; Bb0
CUBE_NOTE_BS0		equ CUBE_NOTE_C1			; B#0

CUBE_NOTE_CB1		equ CUBE_NOTE_B0			; Cb1
CUBE_NOTE_DB1		equ CUBE_NOTE_CS1			; Db1
CUBE_NOTE_EB1		equ CUBE_NOTE_DS1			; Eb1
CUBE_NOTE_ES1		equ CUBE_NOTE_F1			; E#1
CUBE_NOTE_FB1		equ CUBE_NOTE_E1			; Fb1
CUBE_NOTE_GB1		equ CUBE_NOTE_FS1			; Gb1
CUBE_NOTE_AB1		equ CUBE_NOTE_GS1			; Ab1
CUBE_NOTE_BB1		equ CUBE_NOTE_AS1			; Bb1
CUBE_NOTE_BS1		equ CUBE_NOTE_C2			; B#1

CUBE_NOTE_CB2		equ CUBE_NOTE_B1			; Cb2
CUBE_NOTE_DB2		equ CUBE_NOTE_CS2			; Db2
CUBE_NOTE_EB2		equ CUBE_NOTE_DS2			; Eb2
CUBE_NOTE_ES2		equ CUBE_NOTE_F2			; E#2
CUBE_NOTE_FB2		equ CUBE_NOTE_E2			; Fb2
CUBE_NOTE_GB2		equ CUBE_NOTE_FS2			; Gb2
CUBE_NOTE_AB2		equ CUBE_NOTE_GS2			; Ab2
CUBE_NOTE_BB2		equ CUBE_NOTE_AS2			; Bb2
CUBE_NOTE_BS2		equ CUBE_NOTE_C3			; B#2

CUBE_NOTE_CB3		equ CUBE_NOTE_B2			; Cb3
CUBE_NOTE_DB3		equ CUBE_NOTE_CS3			; Db3
CUBE_NOTE_EB3		equ CUBE_NOTE_DS3			; Eb3
CUBE_NOTE_ES3		equ CUBE_NOTE_F3			; E#3
CUBE_NOTE_FB3		equ CUBE_NOTE_E3			; Fb3
CUBE_NOTE_GB3		equ CUBE_NOTE_FS3			; Gb3
CUBE_NOTE_AB3		equ CUBE_NOTE_GS3			; Ab3
CUBE_NOTE_BB3		equ CUBE_NOTE_AS3			; Bb3
CUBE_NOTE_BS3		equ CUBE_NOTE_C4			; B#3

CUBE_NOTE_CB4		equ CUBE_NOTE_B3			; Cb4
CUBE_NOTE_DB4		equ CUBE_NOTE_CS4			; Db4
CUBE_NOTE_EB4		equ CUBE_NOTE_DS4			; Eb4
CUBE_NOTE_ES4		equ CUBE_NOTE_F4			; E#4
CUBE_NOTE_FB4		equ CUBE_NOTE_E4			; Fb4
CUBE_NOTE_GB4		equ CUBE_NOTE_FS4			; Gb4
CUBE_NOTE_AB4		equ CUBE_NOTE_GS4			; Ab4
CUBE_NOTE_BB4		equ CUBE_NOTE_AS4			; Bb4
CUBE_NOTE_BS4		equ CUBE_NOTE_C5			; B#4

CUBE_NOTE_CB5		equ CUBE_NOTE_B4			; Cb5
CUBE_NOTE_DB5		equ CUBE_NOTE_CS5			; Db5
CUBE_NOTE_EB5		equ CUBE_NOTE_DS5			; Eb5
CUBE_NOTE_ES5		equ CUBE_NOTE_F5			; E#5
CUBE_NOTE_FB5		equ CUBE_NOTE_E5			; Fb5
CUBE_NOTE_GB5		equ CUBE_NOTE_FS5			; Gb5
CUBE_NOTE_AB5		equ CUBE_NOTE_GS5			; Ab5
CUBE_NOTE_BB5		equ CUBE_NOTE_AS5			; Bb5
CUBE_NOTE_BS5		equ CUBE_NOTE_C6			; B#5

CUBE_NOTE_CB6		equ CUBE_NOTE_B5			; Cb6
CUBE_NOTE_DB6		equ CUBE_NOTE_CS6			; Db6
CUBE_NOTE_EB6		equ CUBE_NOTE_DS6			; Eb6
CUBE_NOTE_ES6		equ CUBE_NOTE_F6			; E#6
CUBE_NOTE_FB6		equ CUBE_NOTE_E6			; Fb6
CUBE_NOTE_GB6		equ CUBE_NOTE_FS6			; Gb6
CUBE_NOTE_AB6		equ CUBE_NOTE_GS6			; Ab6
CUBE_NOTE_BB6		equ CUBE_NOTE_AS6			; Bb6
CUBE_NOTE_BS6		equ CUBE_NOTE_C7			; B#6

CUBE_NOTE_CB7		equ CUBE_NOTE_B6			; Cb7
CUBE_NOTE_DB7		equ CUBE_NOTE_CS7			; Db7
CUBE_NOTE_EB7		equ CUBE_NOTE_DS7			; Eb7
CUBE_NOTE_ES7		equ CUBE_NOTE_F7			; E#7
CUBE_NOTE_FB7		equ CUBE_NOTE_E7			; Fb7
CUBE_NOTE_GB7		equ CUBE_NOTE_FS7			; Gb7
CUBE_NOTE_AB7		equ CUBE_NOTE_GS7			; Ab7
CUBE_NOTE_BB7		equ CUBE_NOTE_AS7			; Bb7
CUBE_NOTE_BS7		equ CUBE_NOTE_C8			; B#7

CUBE_NOTE_CB8		equ CUBE_NOTE_B7			; Cb8
CUBE_NOTE_DB8		equ CUBE_NOTE_CS8			; Db8
CUBE_NOTE_EB8		equ CUBE_NOTE_DS8			; Eb8
CUBE_NOTE_ES8		equ CUBE_NOTE_F8			; E#8
CUBE_NOTE_FB8		equ CUBE_NOTE_E8			; Fb8
CUBE_NOTE_GB8		equ CUBE_NOTE_FS8			; Gb8
CUBE_NOTE_AB8		equ CUBE_NOTE_GS8			; Ab8
CUBE_NOTE_BB8		equ CUBE_NOTE_AS8			; Bb8
CUBE_NOTE_BS8		equ CUBE_NOTE_C9			; B#8

CUBE_NOTE_CB9		equ CUBE_NOTE_B8			; Cb9
CUBE_NOTE_DB9		equ CUBE_NOTE_CS9			; Db9
CUBE_NOTE_EB9		equ CUBE_NOTE_DS9			; Eb9
CUBE_NOTE_ES9		equ CUBE_NOTE_F9			; E#9
;CUBE_NOTE_FB9		equ CUBE_NOTE_E9			; Fb9 (Rest note uses this ID)
CUBE_NOTE_GB9		equ CUBE_NOTE_FS9			; Gb9
CUBE_NOTE_AB9		equ CUBE_NOTE_GS9			; Ab9
CUBE_NOTE_BB9		equ CUBE_NOTE_AS9			; Bb9
CUBE_NOTE_BS9		equ CUBE_NOTE_C10			; B#9

CUBE_NOTE_CB10		equ CUBE_NOTE_B9			; Cb10
CUBE_NOTE_DB10		equ CUBE_NOTE_CS10			; Db10
CUBE_NOTE_EB10		equ CUBE_NOTE_DS10			; Eb10
CUBE_NOTE_ES10		equ CUBE_NOTE_F10			; E#10
CUBE_NOTE_FB10		equ CUBE_NOTE_E10			; Fb10
CUBE_NOTE_GB10		equ CUBE_NOTE_FS10			; Gb10

CUBE_NOTE_MIN_FM	equ CUBE_NOTE_C0			; Minimum FM note ID
	if CUBE_DRIVER_TYPE==0
CUBE_NOTE_MAX_FM	equ CUBE_NOTE_B7			; Maximum FM note ID (Dr. Robotnik's Mean Bean Machine)
	elseif CUBE_DRIVER_TYPE==1
CUBE_NOTE_MAX_FM	equ CUBE_NOTE_B6			; Maximum FM note ID (Shining Force II)
	endif
CUBE_NOTE_MIN_PSG	equ CUBE_NOTE_A1			; Minimum PSG note ID
CUBE_NOTE_MAX_PSG	equ CUBE_NOTE_B6			; Maximum PSG note ID

; ------------------------------------------------------------------------------
; FM instruments
; ------------------------------------------------------------------------------

CUBE_FM_0		equ 0					; FM instrument 0
CUBE_FM_1		equ 1					; FM instrument 1
CUBE_FM_2		equ 2					; FM instrument 2
CUBE_FM_3		equ 3					; FM instrument 3
CUBE_FM_4		equ 4					; FM instrument 4
CUBE_FM_5		equ 5					; FM instrument 5
CUBE_FM_6		equ 6					; FM instrument 6
CUBE_FM_7		equ 7					; FM instrument 7
CUBE_FM_8		equ 8					; FM instrument 8
CUBE_FM_9		equ 9					; FM instrument 9
CUBE_FM_10		equ 10					; FM instrument 10
CUBE_FM_11		equ 11					; FM instrument 11
CUBE_FM_12		equ 12					; FM instrument 12
CUBE_FM_13		equ 13					; FM instrument 13
CUBE_FM_14		equ 14					; FM instrument 14
CUBE_FM_15		equ 15					; FM instrument 15
CUBE_FM_16		equ 16					; FM instrument 16
CUBE_FM_17		equ 17					; FM instrument 17
CUBE_FM_18		equ 18					; FM instrument 18
CUBE_FM_19		equ 19					; FM instrument 19
CUBE_FM_20		equ 20					; FM instrument 20
CUBE_FM_21		equ 21					; FM instrument 21
CUBE_FM_22		equ 22					; FM instrument 22
CUBE_FM_23		equ 23					; FM instrument 23
CUBE_FM_24		equ 24					; FM instrument 24
CUBE_FM_25		equ 25					; FM instrument 25
CUBE_FM_26		equ 26					; FM instrument 26
CUBE_FM_27		equ 27					; FM instrument 27
CUBE_FM_28		equ 28					; FM instrument 28
CUBE_FM_29		equ 29					; FM instrument 29
CUBE_FM_30		equ 30					; FM instrument 30
CUBE_FM_31		equ 31					; FM instrument 31
CUBE_FM_32		equ 32					; FM instrument 32
CUBE_FM_33		equ 33					; FM instrument 33
CUBE_FM_34		equ 34					; FM instrument 34
CUBE_FM_35		equ 35					; FM instrument 35
CUBE_FM_36		equ 36					; FM instrument 36
CUBE_FM_37		equ 37					; FM instrument 37
CUBE_FM_38		equ 38					; FM instrument 38
CUBE_FM_39		equ 39					; FM instrument 39
CUBE_FM_40		equ 40					; FM instrument 40
CUBE_FM_41		equ 41					; FM instrument 41
CUBE_FM_42		equ 42					; FM instrument 42
CUBE_FM_43		equ 43					; FM instrument 43
CUBE_FM_44		equ 44					; FM instrument 44
CUBE_FM_45		equ 45					; FM instrument 45
CUBE_FM_46		equ 46					; FM instrument 46
CUBE_FM_47		equ 47					; FM instrument 47
CUBE_FM_48		equ 48					; FM instrument 48
CUBE_FM_49		equ 49					; FM instrument 49
CUBE_FM_50		equ 50					; FM instrument 50
CUBE_FM_51		equ 51					; FM instrument 51
CUBE_FM_52		equ 52					; FM instrument 52
CUBE_FM_53		equ 53					; FM instrument 53
CUBE_FM_54		equ 54					; FM instrument 54
CUBE_FM_55		equ 55					; FM instrument 55
CUBE_FM_56		equ 56					; FM instrument 56
CUBE_FM_57		equ 57					; FM instrument 57
CUBE_FM_58		equ 58					; FM instrument 58
CUBE_FM_59		equ 59					; FM instrument 59
CUBE_FM_60		equ 60					; FM instrument 60
CUBE_FM_61		equ 61					; FM instrument 61
CUBE_FM_62		equ 62					; FM instrument 62
CUBE_FM_63		equ 63					; FM instrument 63
CUBE_FM_64		equ 64					; FM instrument 64
CUBE_FM_65		equ 65					; FM instrument 65
CUBE_FM_66		equ 66					; FM instrument 66
CUBE_FM_67		equ 67					; FM instrument 67
CUBE_FM_68		equ 68					; FM instrument 68
CUBE_FM_69		equ 69					; FM instrument 69
CUBE_FM_70		equ 70					; FM instrument 70
CUBE_FM_71		equ 71					; FM instrument 71
CUBE_FM_72		equ 72					; FM instrument 72
CUBE_FM_73		equ 73					; FM instrument 73
CUBE_FM_74		equ 74					; FM instrument 74
CUBE_FM_75		equ 75					; FM instrument 75
CUBE_FM_76		equ 76					; FM instrument 76
CUBE_FM_77		equ 77					; FM instrument 77
CUBE_FM_78		equ 78					; FM instrument 78
CUBE_FM_79		equ 79					; FM instrument 79
CUBE_FM_80		equ 80					; FM instrument 80
CUBE_FM_81		equ 81					; FM instrument 81
CUBE_FM_82		equ 82					; FM instrument 82
CUBE_FM_83		equ 83					; FM instrument 83
CUBE_FM_84		equ 84					; FM instrument 84
CUBE_FM_85		equ 85					; FM instrument 85
CUBE_FM_86		equ 86					; FM instrument 86
CUBE_FM_87		equ 87					; FM instrument 87
CUBE_FM_88		equ 88					; FM instrument 88
CUBE_FM_89		equ 89					; FM instrument 89
CUBE_FM_90		equ 90					; FM instrument 90
CUBE_FM_91		equ 91					; FM instrument 91
CUBE_FM_92		equ 92					; FM instrument 92
CUBE_FM_93		equ 93					; FM instrument 93
CUBE_FM_94		equ 94					; FM instrument 94
CUBE_FM_95		equ 95					; FM instrument 95
CUBE_FM_96		equ 96					; FM instrument 96
CUBE_FM_97		equ 97					; FM instrument 97
CUBE_FM_98		equ 98					; FM instrument 98
CUBE_FM_99		equ 99					; FM instrument 99
CUBE_FM_100		equ 100					; FM instrument 100
CUBE_FM_101		equ 101					; FM instrument 101
CUBE_FM_102		equ 102					; FM instrument 102
CUBE_FM_103		equ 103					; FM instrument 103
CUBE_FM_104		equ 104					; FM instrument 104
CUBE_FM_105		equ 105					; FM instrument 105
CUBE_FM_106		equ 106					; FM instrument 106
CUBE_FM_107		equ 107					; FM instrument 107
CUBE_FM_108		equ 108					; FM instrument 108
CUBE_FM_109		equ 109					; FM instrument 109
CUBE_FM_110		equ 110					; FM instrument 110
CUBE_FM_111		equ 111					; FM instrument 111
CUBE_FM_112		equ 112					; FM instrument 112
CUBE_FM_113		equ 113					; FM instrument 113
CUBE_FM_114		equ 114					; FM instrument 114
CUBE_FM_115		equ 115					; FM instrument 115
CUBE_FM_116		equ 116					; FM instrument 116
CUBE_FM_117		equ 117					; FM instrument 117
CUBE_FM_118		equ 118					; FM instrument 118
CUBE_FM_119		equ 119					; FM instrument 119
CUBE_FM_120		equ 120					; FM instrument 120
CUBE_FM_121		equ 121					; FM instrument 121
CUBE_FM_122		equ 122					; FM instrument 122
CUBE_FM_123		equ 123					; FM instrument 123
CUBE_FM_124		equ 124					; FM instrument 124
CUBE_FM_125		equ 125					; FM instrument 125
CUBE_FM_126		equ 126					; FM instrument 126
CUBE_FM_127		equ 127					; FM instrument 127
CUBE_FM_128		equ 128					; FM instrument 128
CUBE_FM_129		equ 129					; FM instrument 129
CUBE_FM_130		equ 130					; FM instrument 130
CUBE_FM_131		equ 131					; FM instrument 131
CUBE_FM_132		equ 132					; FM instrument 132
CUBE_FM_133		equ 133					; FM instrument 133
CUBE_FM_134		equ 134					; FM instrument 134
CUBE_FM_135		equ 135					; FM instrument 135
CUBE_FM_136		equ 136					; FM instrument 136
CUBE_FM_137		equ 137					; FM instrument 137
CUBE_FM_138		equ 138					; FM instrument 138
CUBE_FM_139		equ 139					; FM instrument 139
CUBE_FM_140		equ 140					; FM instrument 140
CUBE_FM_141		equ 141					; FM instrument 141
CUBE_FM_142		equ 142					; FM instrument 142
CUBE_FM_143		equ 143					; FM instrument 143
CUBE_FM_144		equ 144					; FM instrument 144
CUBE_FM_145		equ 145					; FM instrument 145
CUBE_FM_146		equ 146					; FM instrument 146
CUBE_FM_147		equ 147					; FM instrument 147
CUBE_FM_148		equ 148					; FM instrument 148
CUBE_FM_149		equ 149					; FM instrument 149
CUBE_FM_150		equ 150					; FM instrument 150
CUBE_FM_151		equ 151					; FM instrument 151
CUBE_FM_152		equ 152					; FM instrument 152
CUBE_FM_153		equ 153					; FM instrument 153
CUBE_FM_154		equ 154					; FM instrument 154
CUBE_FM_155		equ 155					; FM instrument 155
CUBE_FM_156		equ 156					; FM instrument 156
CUBE_FM_157		equ 157					; FM instrument 157
CUBE_FM_158		equ 158					; FM instrument 158
CUBE_FM_159		equ 159					; FM instrument 159
CUBE_FM_160		equ 160					; FM instrument 160
CUBE_FM_161		equ 161					; FM instrument 161
CUBE_FM_162		equ 162					; FM instrument 162
CUBE_FM_163		equ 163					; FM instrument 163
CUBE_FM_164		equ 164					; FM instrument 164
CUBE_FM_165		equ 165					; FM instrument 165
CUBE_FM_166		equ 166					; FM instrument 166
CUBE_FM_167		equ 167					; FM instrument 167
CUBE_FM_168		equ 168					; FM instrument 168
CUBE_FM_169		equ 169					; FM instrument 169
CUBE_FM_170		equ 170					; FM instrument 170
CUBE_FM_171		equ 171					; FM instrument 171
CUBE_FM_172		equ 172					; FM instrument 172
CUBE_FM_173		equ 173					; FM instrument 173
CUBE_FM_174		equ 174					; FM instrument 174
CUBE_FM_175		equ 175					; FM instrument 175
CUBE_FM_176		equ 176					; FM instrument 176
CUBE_FM_177		equ 177					; FM instrument 177
CUBE_FM_178		equ 178					; FM instrument 178
CUBE_FM_179		equ 179					; FM instrument 179
CUBE_FM_180		equ 180					; FM instrument 180
CUBE_FM_181		equ 181					; FM instrument 181
CUBE_FM_182		equ 182					; FM instrument 182
CUBE_FM_183		equ 183					; FM instrument 183
CUBE_FM_184		equ 184					; FM instrument 184
CUBE_FM_185		equ 185					; FM instrument 185
CUBE_FM_186		equ 186					; FM instrument 186
CUBE_FM_187		equ 187					; FM instrument 187
CUBE_FM_188		equ 188					; FM instrument 188
CUBE_FM_189		equ 189					; FM instrument 189
CUBE_FM_190		equ 190					; FM instrument 190
CUBE_FM_191		equ 191					; FM instrument 191
CUBE_FM_192		equ 192					; FM instrument 192
CUBE_FM_193		equ 193					; FM instrument 193
CUBE_FM_194		equ 194					; FM instrument 194
CUBE_FM_195		equ 195					; FM instrument 195
CUBE_FM_196		equ 196					; FM instrument 196
CUBE_FM_197		equ 197					; FM instrument 197
CUBE_FM_198		equ 198					; FM instrument 198
CUBE_FM_199		equ 199					; FM instrument 199
CUBE_FM_200		equ 200					; FM instrument 200
CUBE_FM_201		equ 201					; FM instrument 201
CUBE_FM_202		equ 202					; FM instrument 202
CUBE_FM_203		equ 203					; FM instrument 203
CUBE_FM_204		equ 204					; FM instrument 204
CUBE_FM_205		equ 205					; FM instrument 205
CUBE_FM_206		equ 206					; FM instrument 206
CUBE_FM_207		equ 207					; FM instrument 207
CUBE_FM_208		equ 208					; FM instrument 208
CUBE_FM_209		equ 209					; FM instrument 209
CUBE_FM_210		equ 210					; FM instrument 210
CUBE_FM_211		equ 211					; FM instrument 211
CUBE_FM_212		equ 212					; FM instrument 212
CUBE_FM_213		equ 213					; FM instrument 213
CUBE_FM_214		equ 214					; FM instrument 214
CUBE_FM_215		equ 215					; FM instrument 215
CUBE_FM_216		equ 216					; FM instrument 216
CUBE_FM_217		equ 217					; FM instrument 217
CUBE_FM_218		equ 218					; FM instrument 218
CUBE_FM_219		equ 219					; FM instrument 219
CUBE_FM_220		equ 220					; FM instrument 220
CUBE_FM_221		equ 221					; FM instrument 221
CUBE_FM_222		equ 222					; FM instrument 222
CUBE_FM_223		equ 223					; FM instrument 223
CUBE_FM_224		equ 224					; FM instrument 224
CUBE_FM_225		equ 225					; FM instrument 225
CUBE_FM_226		equ 226					; FM instrument 226
CUBE_FM_227		equ 227					; FM instrument 227
CUBE_FM_228		equ 228					; FM instrument 228
CUBE_FM_229		equ 229					; FM instrument 229
CUBE_FM_230		equ 230					; FM instrument 230
CUBE_FM_231		equ 231					; FM instrument 231
CUBE_FM_232		equ 232					; FM instrument 232
CUBE_FM_233		equ 233					; FM instrument 233
CUBE_FM_234		equ 234					; FM instrument 234
CUBE_FM_235		equ 235					; FM instrument 235
CUBE_FM_236		equ 236					; FM instrument 236
CUBE_FM_237		equ 237					; FM instrument 237
CUBE_FM_238		equ 238					; FM instrument 238
CUBE_FM_239		equ 239					; FM instrument 239
CUBE_FM_240		equ 240					; FM instrument 240
CUBE_FM_241		equ 241					; FM instrument 241
CUBE_FM_242		equ 242					; FM instrument 242
CUBE_FM_243		equ 243					; FM instrument 243
CUBE_FM_244		equ 244					; FM instrument 244
CUBE_FM_245		equ 245					; FM instrument 245
CUBE_FM_246		equ 246					; FM instrument 246
CUBE_FM_247		equ 247					; FM instrument 247
CUBE_FM_248		equ 248					; FM instrument 248
CUBE_FM_249		equ 249					; FM instrument 249
CUBE_FM_250		equ 250					; FM instrument 250
CUBE_FM_251		equ 251					; FM instrument 251
CUBE_FM_252		equ 252					; FM instrument 252
CUBE_FM_253		equ 253					; FM instrument 253
CUBE_FM_254		equ 254					; FM instrument 254
CUBE_FM_255		equ 255					; FM instrument 255

; ------------------------------------------------------------------------------
; PSG instruments
; ------------------------------------------------------------------------------

CUBE_PSG_0		equ 0					; PSG instrument 0
CUBE_PSG_1		equ 1					; PSG instrument 1
CUBE_PSG_2		equ 2					; PSG instrument 2
CUBE_PSG_3		equ 3					; PSG instrument 3
CUBE_PSG_4		equ 4					; PSG instrument 4
CUBE_PSG_5		equ 5					; PSG instrument 5
CUBE_PSG_6		equ 6					; PSG instrument 6
CUBE_PSG_7		equ 7					; PSG instrument 7
CUBE_PSG_8		equ 8					; PSG instrument 8
CUBE_PSG_9		equ 9					; PSG instrument 9
CUBE_PSG_10		equ 10					; PSG instrument 10
CUBE_PSG_11		equ 11					; PSG instrument 11
CUBE_PSG_12		equ 12					; PSG instrument 12
CUBE_PSG_13		equ 13					; PSG instrument 13
CUBE_PSG_14		equ 14					; PSG instrument 14
CUBE_PSG_15		equ 15					; PSG instrument 15

; ------------------------------------------------------------------------------
; DAC samples
; ------------------------------------------------------------------------------

CUBE_DAC_0		equ 0					; DAC sample 0
CUBE_DAC_1		equ 1					; DAC sample 1
CUBE_DAC_2		equ 2					; DAC sample 2
CUBE_DAC_3		equ 3					; DAC sample 3
CUBE_DAC_4		equ 4					; DAC sample 4
CUBE_DAC_5		equ 5					; DAC sample 5
CUBE_DAC_6		equ 6					; DAC sample 6
CUBE_DAC_7		equ 7					; DAC sample 7
CUBE_DAC_8		equ 8					; DAC sample 8
CUBE_DAC_9		equ 9					; DAC sample 9
CUBE_DAC_10		equ 10					; DAC sample 10
CUBE_DAC_11		equ 11					; DAC sample 11
CUBE_DAC_12		equ 12					; DAC sample 12
CUBE_DAC_13		equ 13					; DAC sample 13
CUBE_DAC_14		equ 14					; DAC sample 14
CUBE_DAC_15		equ 15					; DAC sample 15
CUBE_DAC_16		equ 16					; DAC sample 16
CUBE_DAC_17		equ 17					; DAC sample 17
CUBE_DAC_18		equ 18					; DAC sample 18
CUBE_DAC_19		equ 19					; DAC sample 19
CUBE_DAC_20		equ 20					; DAC sample 20
CUBE_DAC_21		equ 21					; DAC sample 21
CUBE_DAC_22		equ 22					; DAC sample 22
CUBE_DAC_23		equ 23					; DAC sample 23
CUBE_DAC_24		equ 24					; DAC sample 24
CUBE_DAC_25		equ 25					; DAC sample 25
CUBE_DAC_26		equ 26					; DAC sample 26
CUBE_DAC_27		equ 27					; DAC sample 27
CUBE_DAC_28		equ 28					; DAC sample 28
CUBE_DAC_29		equ 29					; DAC sample 29
CUBE_DAC_30		equ 30					; DAC sample 30
CUBE_DAC_31		equ 31					; DAC sample 31
CUBE_DAC_32		equ 32					; DAC sample 32
CUBE_DAC_33		equ 33					; DAC sample 33
CUBE_DAC_34		equ 34					; DAC sample 34
CUBE_DAC_35		equ 35					; DAC sample 35
CUBE_DAC_36		equ 36					; DAC sample 36
CUBE_DAC_37		equ 37					; DAC sample 37
CUBE_DAC_38		equ 38					; DAC sample 38
CUBE_DAC_39		equ 39					; DAC sample 39
CUBE_DAC_40		equ 40					; DAC sample 40
CUBE_DAC_41		equ 41					; DAC sample 41
CUBE_DAC_42		equ 42					; DAC sample 42
CUBE_DAC_43		equ 43					; DAC sample 43
CUBE_DAC_44		equ 44					; DAC sample 44
CUBE_DAC_45		equ 45					; DAC sample 45
CUBE_DAC_46		equ 46					; DAC sample 46
CUBE_DAC_47		equ 47					; DAC sample 47
CUBE_DAC_48		equ 48					; DAC sample 48
CUBE_DAC_49		equ 49					; DAC sample 49
CUBE_DAC_50		equ 50					; DAC sample 50
CUBE_DAC_51		equ 51					; DAC sample 51
CUBE_DAC_52		equ 52					; DAC sample 52
CUBE_DAC_53		equ 53					; DAC sample 53
CUBE_DAC_54		equ 54					; DAC sample 54
CUBE_DAC_55		equ 55					; DAC sample 55
CUBE_DAC_56		equ 56					; DAC sample 56
CUBE_DAC_57		equ 57					; DAC sample 57
CUBE_DAC_58		equ 58					; DAC sample 58
CUBE_DAC_59		equ 59					; DAC sample 59
CUBE_DAC_60		equ 60					; DAC sample 60
CUBE_DAC_61		equ 61					; DAC sample 61
CUBE_DAC_62		equ 62					; DAC sample 62
CUBE_DAC_63		equ 63					; DAC sample 63
CUBE_DAC_64		equ 64					; DAC sample 64
CUBE_DAC_65		equ 65					; DAC sample 65
CUBE_DAC_66		equ 66					; DAC sample 66
CUBE_DAC_67		equ 67					; DAC sample 67
CUBE_DAC_68		equ 68					; DAC sample 68
CUBE_DAC_69		equ 69					; DAC sample 69
CUBE_DAC_70		equ 70					; DAC sample 70
CUBE_DAC_71		equ 71					; DAC sample 71
CUBE_DAC_72		equ 72					; DAC sample 72
CUBE_DAC_73		equ 73					; DAC sample 73
CUBE_DAC_74		equ 74					; DAC sample 74
CUBE_DAC_75		equ 75					; DAC sample 75
CUBE_DAC_76		equ 76					; DAC sample 76
CUBE_DAC_77		equ 77					; DAC sample 77
CUBE_DAC_78		equ 78					; DAC sample 78
CUBE_DAC_79		equ 79					; DAC sample 79
CUBE_DAC_80		equ 80					; DAC sample 80
CUBE_DAC_81		equ 81					; DAC sample 81
CUBE_DAC_82		equ 82					; DAC sample 82
CUBE_DAC_83		equ 83					; DAC sample 83
CUBE_DAC_84		equ 84					; DAC sample 84
CUBE_DAC_85		equ 85					; DAC sample 85
CUBE_DAC_86		equ 86					; DAC sample 86
CUBE_DAC_87		equ 87					; DAC sample 87
CUBE_DAC_88		equ 88					; DAC sample 88
CUBE_DAC_89		equ 89					; DAC sample 89
CUBE_DAC_90		equ 90					; DAC sample 90
CUBE_DAC_91		equ 91					; DAC sample 91
CUBE_DAC_92		equ 92					; DAC sample 92
CUBE_DAC_93		equ 93					; DAC sample 93
CUBE_DAC_94		equ 94					; DAC sample 94
CUBE_DAC_95		equ 95					; DAC sample 95
CUBE_DAC_96		equ 96					; DAC sample 96
CUBE_DAC_97		equ 97					; DAC sample 97
CUBE_DAC_98		equ 98					; DAC sample 98
CUBE_DAC_99		equ 99					; DAC sample 99
CUBE_DAC_100		equ 100					; DAC sample 100
CUBE_DAC_101		equ 101					; DAC sample 101
CUBE_DAC_102		equ 102					; DAC sample 102
CUBE_DAC_103		equ 103					; DAC sample 103
CUBE_DAC_104		equ 104					; DAC sample 104
CUBE_DAC_105		equ 105					; DAC sample 105
CUBE_DAC_106		equ 106					; DAC sample 106
CUBE_DAC_107		equ 107					; DAC sample 107
CUBE_DAC_108		equ 108					; DAC sample 108
CUBE_DAC_109		equ 109					; DAC sample 109
CUBE_DAC_110		equ 110					; DAC sample 110
CUBE_DAC_111		equ 111					; DAC sample 111
;CUBE_DAC_112		equ 112					; DAC sample 112 (Rest note uses this ID)
CUBE_DAC_113		equ 113					; DAC sample 113
CUBE_DAC_114		equ 114					; DAC sample 114
CUBE_DAC_115		equ 115					; DAC sample 115
CUBE_DAC_116		equ 116					; DAC sample 116
CUBE_DAC_117		equ 117					; DAC sample 117
CUBE_DAC_118		equ 118					; DAC sample 118
CUBE_DAC_119		equ 119					; DAC sample 119
CUBE_DAC_120		equ 120					; DAC sample 120
CUBE_DAC_121		equ 121					; DAC sample 121
CUBE_DAC_122		equ 122					; DAC sample 122
CUBE_DAC_123		equ 123					; DAC sample 123
CUBE_DAC_124		equ 124					; DAC sample 124
CUBE_DAC_125		equ 125					; DAC sample 125
CUBE_DAC_126		equ 126					; DAC sample 126
CUBE_DAC_127		equ 127					; DAC sample 127

; ------------------------------------------------------------------------------
; Vibrato envelopes
; ------------------------------------------------------------------------------

CUBE_VIBRATO_0		equ 0					; Vibrato envelope 0
CUBE_VIBRATO_1		equ 1					; Vibrato envelope 1
CUBE_VIBRATO_2		equ 2					; Vibrato envelope 2
CUBE_VIBRATO_3		equ 3					; Vibrato envelope 3
CUBE_VIBRATO_4		equ 4					; Vibrato envelope 4
CUBE_VIBRATO_5		equ 5					; Vibrato envelope 5
CUBE_VIBRATO_6		equ 6					; Vibrato envelope 6
CUBE_VIBRATO_7		equ 7					; Vibrato envelope 7
CUBE_VIBRATO_8		equ 8					; Vibrato envelope 8
CUBE_VIBRATO_9		equ 9					; Vibrato envelope 9
CUBE_VIBRATO_10		equ 10					; Vibrato envelope 10
CUBE_VIBRATO_11		equ 11					; Vibrato envelope 11
CUBE_VIBRATO_12		equ 12					; Vibrato envelope 12
CUBE_VIBRATO_13		equ 13					; Vibrato envelope 13
CUBE_VIBRATO_14		equ 14					; Vibrato envelope 14
CUBE_VIBRATO_15		equ 15					; Vibrato envelope 15

; ------------------------------------------------------------------------------
; Legacy macros and constants
; ------------------------------------------------------------------------------

	if CUBE_ENABLE_LEGACY

cByte macro value
	cubeByte value
endm

cType macro type
	cubeType type
endm

	if CUBE_DRIVER_TYPE==0
cFadeOut macro time
	cubeMusicFadeOut time
endm
	endif

	if CUBE_DRIVER_TYPE==1
cUseFM6 macro use_fm6
	cubeMusicUseFm6 use_fm6
endm
	endif

cTempo macro tempo
	cubeMusicTempo tempo
endm

cChannel macro address
	cubeChannel address
endm

; ------------------------------------------------------------------------------
; Old macro for compatibility reasons

cNote macro note, length
	cubeNote note, length
endm

cNoteLength macro note, length
	cubeNoteLength note, length
endm

cLoopStart macro
	cubeLoopStart
endm

cVoltaLoop macro
	cubeVoltaStart
endm

cVoltaSect1 macro
	cubeVolta1
endm

cVoltaSect2 macro
	cubeVolta2
endm

cVoltaSect3 macro
	cubeVolta3
endm

cVoltaSectEnd macro
	cubeVoltaEnd
endm

cLoopEnd macro
	cubeLoopEnd
endm

cLoopCnt macro count
	cubeRepeatStart count
endm

cLoopCntEnd macro
	cubeRepeatEnd
endm

cNoteShift macro detune, transpose
	cubeNoteShift detune, transpose
endm

cPan macro pan
	cubeFmPan pan
endm

cSetTempo macro tempo
	cubeTempo tempo
endm

cVibrato macro envelope, delay
	cubeVibrato envelope, delay
endm

cRelease macro time
	cubeStaccato time
endm

cSustain macro
	cubeLegato
endm

cArticulate macro time
	cubeArticulate time
endm

cSlide macro speed
	cubeFmSlide speed
endm

cSlideStop macro
	cubeFmSlideStop
endm

cVolFM macro volume
	cubeFmVolume volume
endm

cInsVolPSG macro instrument, volume
	cubePsgInstrument instrument, volume
endm

cInsFM macro instrument
	cubeFmInstrument instrument
endm

cStop macro
	cubeStop
endm

cPlay macro operation
	cubeOperation operation
endm

cJump macro address
	cubeJump address
endm

cfiStart macro
	cubeFmStart
endm

cfiName macro name
	cubeFmName name
endm

cfiMultiple macro op1, op2, op3, op4
	cubeFmMultiple op1, op2, op3, op4
endm

cfiCoarseFreq macro op1, op2, op3, op4
	cubeFmMultiple op1, op2, op3, op4
endm

cfiDetune macro op1, op2, op3, op4
	cubeFmDetune op1, op2, op3, op4
endm

cfiTotalLv macro op1, op2, op3, op4
	cubeFmTotalLevel op1, op2, op3, op4
endm

cfiAttack macro op1, op2, op3, op4
	cubeFmAttackRate op1, op2, op3, op4
endm

cfiRateScale macro op1, op2, op3, op4
	cubeFmRateScale op1, op2, op3, op4
endm

cfiDecayRt1 macro op1, op2, op3, op4
	cubeFmDecay1Rate op1, op2, op3, op4
endm

cfiDecayRate macro op1, op2, op3, op4
	cubeFmDecay1Rate op1, op2, op3, op4
endm

cfiAmpMod macro op1, op2, op3, op4
	cubeFmAmEnable op1, op2, op3, op4
endm

cfiDecayRt2 macro op1, op2, op3, op4
	cubeFmDecay2Rate op1, op2, op3, op4
endm

cfiSustainRt macro op1, op2, op3, op4
	cubeFmDecay2Rate op1, op2, op3, op4
endm

cfiReleaseRt macro op1, op2, op3, op4
	cubeFmReleaseRate op1, op2, op3, op4
endm

cfiDecayLv macro op1, op2, op3, op4
	cubeFmDecayLevel op1, op2, op3, op4
endm

cfiSustainLv macro op1, op2, op3, op4
	cubeFmDecayLevel op1, op2, op3, op4
endm

cfiSSGEG macro op1, op2, op3, op4
	cubeFmSsgEg op1, op2, op3, op4
endm

cfiAlgorithm macro algorithm
	cubeFmAlgorithm algorithm
endm

cfiFeedback macro feedback
	cubeFmFeedback feedback
endm
	
ctMusic			equ CUBE_SOUND_MUSIC
ctSFX1			equ CUBE_SOUND_SFX_1
ctSFX2			equ CUBE_SOUND_SFX_2

cpNone			equ CUBE_PAN_NONE
cpRight			equ CUBE_PAN_RIGHT
cpLeft			equ CUBE_PAN_LEFT
cpCenter		equ CUBE_PAN_CENTER
cpCentre		equ CUBE_PAN_CENTRE

cnPeriodic2		equ CUBE_PERIODIC_2
cnPeriodic4		equ CUBE_PERIODIC_4
cnPeriodic8		equ CUBE_PERIODIC_8
cnPeriodicCh3		equ CUBE_PERIODIC_CH3
cnWhite2		equ CUBE_WHITE_2
cnWhite4		equ CUBE_WHITE_4
cnWhite8		equ CUBE_WHITE_8
cnWhiteCh3		equ CUBE_WHITE_CH3

cnRst			equ CUBE_NOTE_REST

cnC0			equ CUBE_NOTE_C0
cnCs0			equ CUBE_NOTE_CS0
cnD0			equ CUBE_NOTE_D0
cnDs0			equ CUBE_NOTE_DS0
cnE0			equ CUBE_NOTE_E0
cnF0			equ CUBE_NOTE_F0
cnFs0			equ CUBE_NOTE_FS0
cnG0			equ CUBE_NOTE_G0
cnGs0			equ CUBE_NOTE_GS0
cnA0			equ CUBE_NOTE_A0
cnAs0			equ CUBE_NOTE_AS0
cnB0			equ CUBE_NOTE_B0

cnC1			equ CUBE_NOTE_C1
cnCs1			equ CUBE_NOTE_CS1
cnD1			equ CUBE_NOTE_D1
cnDs1			equ CUBE_NOTE_DS1
cnE1			equ CUBE_NOTE_E1
cnF1			equ CUBE_NOTE_F1
cnFs1			equ CUBE_NOTE_FS1
cnG1			equ CUBE_NOTE_G1
cnGs1			equ CUBE_NOTE_GS1
cnA1			equ CUBE_NOTE_A1
cnAs1			equ CUBE_NOTE_AS1
cnB1			equ CUBE_NOTE_B1

cnC2			equ CUBE_NOTE_C2
cnCs2			equ CUBE_NOTE_CS2
cnD2			equ CUBE_NOTE_D2
cnDs2			equ CUBE_NOTE_DS2
cnE2			equ CUBE_NOTE_E2
cnF2			equ CUBE_NOTE_F2
cnFs2			equ CUBE_NOTE_FS2
cnG2			equ CUBE_NOTE_G2
cnGs2			equ CUBE_NOTE_GS2
cnA2			equ CUBE_NOTE_A2
cnAs2			equ CUBE_NOTE_AS2
cnB2			equ CUBE_NOTE_B2

cnC3			equ CUBE_NOTE_C3
cnCs3			equ CUBE_NOTE_CS3
cnD3			equ CUBE_NOTE_D3
cnDs3			equ CUBE_NOTE_DS3
cnE3			equ CUBE_NOTE_E3
cnF3			equ CUBE_NOTE_F3
cnFs3			equ CUBE_NOTE_FS3
cnG3			equ CUBE_NOTE_G3
cnGs3			equ CUBE_NOTE_GS3
cnA3			equ CUBE_NOTE_A3
cnAs3			equ CUBE_NOTE_AS3
cnB3			equ CUBE_NOTE_B3

cnC4			equ CUBE_NOTE_C4
cnCs4			equ CUBE_NOTE_CS4
cnD4			equ CUBE_NOTE_D4
cnDs4			equ CUBE_NOTE_DS4
cnE4			equ CUBE_NOTE_E4
cnF4			equ CUBE_NOTE_F4
cnFs4			equ CUBE_NOTE_FS4
cnG4			equ CUBE_NOTE_G4
cnGs4			equ CUBE_NOTE_GS4
cnA4			equ CUBE_NOTE_A4
cnAs4			equ CUBE_NOTE_AS4
cnB4			equ CUBE_NOTE_B4

cnC5			equ CUBE_NOTE_C5
cnCs5			equ CUBE_NOTE_CS5
cnD5			equ CUBE_NOTE_D5
cnDs5			equ CUBE_NOTE_DS5
cnE5			equ CUBE_NOTE_E5
cnF5			equ CUBE_NOTE_F5
cnFs5			equ CUBE_NOTE_FS5
cnG5			equ CUBE_NOTE_G5
cnGs5			equ CUBE_NOTE_GS5
cnA5			equ CUBE_NOTE_A5
cnAs5			equ CUBE_NOTE_AS5
cnB5			equ CUBE_NOTE_B5

cnC6			equ CUBE_NOTE_C6
cnCs6			equ CUBE_NOTE_CS6
cnD6			equ CUBE_NOTE_D6
cnDs6			equ CUBE_NOTE_DS6
cnE6			equ CUBE_NOTE_E6
cnF6			equ CUBE_NOTE_F6
cnFs6			equ CUBE_NOTE_FS6
cnG6			equ CUBE_NOTE_G6
cnGs6			equ CUBE_NOTE_GS6
cnA6			equ CUBE_NOTE_A6
cnAs6			equ CUBE_NOTE_AS6
cnB6			equ CUBE_NOTE_B6

cnC7			equ CUBE_NOTE_C7
cnCs7			equ CUBE_NOTE_CS7
cnD7			equ CUBE_NOTE_D7
cnDs7			equ CUBE_NOTE_DS7
cnE7			equ CUBE_NOTE_E7
cnF7			equ CUBE_NOTE_F7
cnFs7			equ CUBE_NOTE_FS7
cnG7			equ CUBE_NOTE_G7
cnGs7			equ CUBE_NOTE_GS7
cnA7			equ CUBE_NOTE_A7
cnAs7			equ CUBE_NOTE_AS7
cnB7			equ CUBE_NOTE_B7

cnC8			equ CUBE_NOTE_C8
cnCs8			equ CUBE_NOTE_CS8
cnD8			equ CUBE_NOTE_D8
cnDs8			equ CUBE_NOTE_DS8
cnE8			equ CUBE_NOTE_E8
cnF8			equ CUBE_NOTE_F8
cnFs8			equ CUBE_NOTE_FS8
cnG8			equ CUBE_NOTE_G8
cnGs8			equ CUBE_NOTE_GS8
cnA8			equ CUBE_NOTE_A8
cnAs8			equ CUBE_NOTE_AS8
cnB8			equ CUBE_NOTE_B8

cnC9			equ CUBE_NOTE_C9
cnCs9			equ CUBE_NOTE_CS9
cnD9			equ CUBE_NOTE_D9
cnDs9			equ CUBE_NOTE_DS9
;cnE9			equ CUBE_NOTE_E9			; Rest note uses this ID
cnF9			equ CUBE_NOTE_F9
cnFs9			equ CUBE_NOTE_FS9
cnG9			equ CUBE_NOTE_G9
cnGs9			equ CUBE_NOTE_GS9
cnA9			equ CUBE_NOTE_A9
cnAs9			equ CUBE_NOTE_AS9
cnB9			equ CUBE_NOTE_B9

cnC10			equ CUBE_NOTE_C10
cnCs10			equ CUBE_NOTE_CS10
cnD10			equ CUBE_NOTE_D10
cnDs10			equ CUBE_NOTE_DS10
cnE10			equ CUBE_NOTE_E10
cnF10			equ CUBE_NOTE_F10
cnFs10			equ CUBE_NOTE_FS10
cnG10			equ CUBE_NOTE_G10

cnDb0			equ CUBE_NOTE_DB0
cnEb0			equ CUBE_NOTE_EB0
cnEs0			equ CUBE_NOTE_ES0
cnFb0			equ CUBE_NOTE_FB0
cnGb0			equ CUBE_NOTE_GB0
cnAb0			equ CUBE_NOTE_AB0
cnBb0			equ CUBE_NOTE_BB0
cnBs0			equ CUBE_NOTE_BS0

cnCb1			equ CUBE_NOTE_CB1
cnDb1			equ CUBE_NOTE_DB1
cnEb1			equ CUBE_NOTE_EB1
cnEs1			equ CUBE_NOTE_ES1
cnFb1			equ CUBE_NOTE_FB1
cnGb1			equ CUBE_NOTE_GB1
cnAb1			equ CUBE_NOTE_AB1
cnBb1			equ CUBE_NOTE_BB1
cnBs1			equ CUBE_NOTE_BS1

cnCb2			equ CUBE_NOTE_CB2
cnDb2			equ CUBE_NOTE_DB2
cnEb2			equ CUBE_NOTE_EB2
cnEs2			equ CUBE_NOTE_ES2
cnFb2			equ CUBE_NOTE_FB2
cnGb2			equ CUBE_NOTE_GB2
cnAb2			equ CUBE_NOTE_AB2
cnBb2			equ CUBE_NOTE_BB2
cnBs2			equ CUBE_NOTE_BS2

cnCb3			equ CUBE_NOTE_CB3
cnDb3			equ CUBE_NOTE_DB3
cnEb3			equ CUBE_NOTE_EB3
cnEs3			equ CUBE_NOTE_ES3
cnFb3			equ CUBE_NOTE_FB3
cnGb3			equ CUBE_NOTE_GB3
cnAb3			equ CUBE_NOTE_AB3
cnBb3			equ CUBE_NOTE_BB3
cnBs3			equ CUBE_NOTE_BS3

cnCb4			equ CUBE_NOTE_CB4
cnDb4			equ CUBE_NOTE_DB4
cnEb4			equ CUBE_NOTE_EB4
cnEs4			equ CUBE_NOTE_ES4
cnFb4			equ CUBE_NOTE_FB4
cnGb4			equ CUBE_NOTE_GB4
cnAb4			equ CUBE_NOTE_AB4
cnBb4			equ CUBE_NOTE_BB4
cnBs4			equ CUBE_NOTE_BS4

cnCb5			equ CUBE_NOTE_CB5
cnDb5			equ CUBE_NOTE_DB5
cnEb5			equ CUBE_NOTE_EB5
cnEs5			equ CUBE_NOTE_ES5
cnFb5			equ CUBE_NOTE_FB5
cnGb5			equ CUBE_NOTE_GB5
cnAb5			equ CUBE_NOTE_AB5
cnBb5			equ CUBE_NOTE_BB5
cnBs5			equ CUBE_NOTE_BS5

cnCb6			equ CUBE_NOTE_CB6
cnDb6			equ CUBE_NOTE_DB6
cnEb6			equ CUBE_NOTE_EB6
cnEs6			equ CUBE_NOTE_ES6
cnFb6			equ CUBE_NOTE_FB6
cnGb6			equ CUBE_NOTE_GB6
cnAb6			equ CUBE_NOTE_AB6
cnBb6			equ CUBE_NOTE_BB6
cnBs6			equ CUBE_NOTE_BS6

cnCb7			equ CUBE_NOTE_CB7
cnDb7			equ CUBE_NOTE_DB7
cnEb7			equ CUBE_NOTE_EB7
cnEs7			equ CUBE_NOTE_ES7
cnFb7			equ CUBE_NOTE_FB7
cnGb7			equ CUBE_NOTE_GB7
cnAb7			equ CUBE_NOTE_AB7
cnBb7			equ CUBE_NOTE_BB7
cnBs7			equ CUBE_NOTE_BS7

cnCb8			equ CUBE_NOTE_CB8
cnDb8			equ CUBE_NOTE_DB8
cnEb8			equ CUBE_NOTE_EB8
cnEs8			equ CUBE_NOTE_ES8
cnFb8			equ CUBE_NOTE_FB8
cnGb8			equ CUBE_NOTE_GB8
cnAb8			equ CUBE_NOTE_AB8
cnBb8			equ CUBE_NOTE_BB8
cnBs8			equ CUBE_NOTE_BS8

cnCb9			equ CUBE_NOTE_CB9
cnDb9			equ CUBE_NOTE_DB9
cnEb9			equ CUBE_NOTE_EB9
cnEs9			equ CUBE_NOTE_ES9
;cnFb9			equ CUBE_NOTE_FB9			; Rest note uses this ID
cnGb9			equ CUBE_NOTE_GB9
cnAb9			equ CUBE_NOTE_AB9
cnBb9			equ CUBE_NOTE_BB9
cnBs9			equ CUBE_NOTE_BS9

cnCb10			equ CUBE_NOTE_CB10
cnDb10			equ CUBE_NOTE_DB10
cnEb10			equ CUBE_NOTE_EB10
cnEs10			equ CUBE_NOTE_ES10
cnFb10			equ CUBE_NOTE_FB10
cnGb10			equ CUBE_NOTE_GB10

cnMinFM			equ CUBE_NOTE_MIN_FM
cnMaxFM			equ CUBE_NOTE_MAX_FM
cnMinPSG		equ CUBE_NOTE_MIN_PSG
cnMaxPSG		equ CUBE_NOTE_MAX_PSG

cfiID0			equ CUBE_FM_0
cfiID1			equ CUBE_FM_1
cfiID2			equ CUBE_FM_2
cfiID3			equ CUBE_FM_3
cfiID4			equ CUBE_FM_4
cfiID5			equ CUBE_FM_5
cfiID6			equ CUBE_FM_6
cfiID7			equ CUBE_FM_7
cfiID8			equ CUBE_FM_8
cfiID9			equ CUBE_FM_9
cfiID10			equ CUBE_FM_10
cfiID11			equ CUBE_FM_11
cfiID12			equ CUBE_FM_12
cfiID13			equ CUBE_FM_13
cfiID14			equ CUBE_FM_14
cfiID15			equ CUBE_FM_15
cfiID16			equ CUBE_FM_16
cfiID17			equ CUBE_FM_17
cfiID18			equ CUBE_FM_18
cfiID19			equ CUBE_FM_19
cfiID20			equ CUBE_FM_20
cfiID21			equ CUBE_FM_21
cfiID22			equ CUBE_FM_22
cfiID23			equ CUBE_FM_23
cfiID24			equ CUBE_FM_24
cfiID25			equ CUBE_FM_25
cfiID26			equ CUBE_FM_26
cfiID27			equ CUBE_FM_27
cfiID28			equ CUBE_FM_28
cfiID29			equ CUBE_FM_29
cfiID30			equ CUBE_FM_30
cfiID31			equ CUBE_FM_31
cfiID32			equ CUBE_FM_32
cfiID33			equ CUBE_FM_33
cfiID34			equ CUBE_FM_34
cfiID35			equ CUBE_FM_35
cfiID36			equ CUBE_FM_36
cfiID37			equ CUBE_FM_37
cfiID38			equ CUBE_FM_38
cfiID39			equ CUBE_FM_39
cfiID40			equ CUBE_FM_40
cfiID41			equ CUBE_FM_41
cfiID42			equ CUBE_FM_42
cfiID43			equ CUBE_FM_43
cfiID44			equ CUBE_FM_44
cfiID45			equ CUBE_FM_45
cfiID46			equ CUBE_FM_46
cfiID47			equ CUBE_FM_47
cfiID48			equ CUBE_FM_48
cfiID49			equ CUBE_FM_49
cfiID50			equ CUBE_FM_50
cfiID51			equ CUBE_FM_51
cfiID52			equ CUBE_FM_52
cfiID53			equ CUBE_FM_53
cfiID54			equ CUBE_FM_54
cfiID55			equ CUBE_FM_55
cfiID56			equ CUBE_FM_56
cfiID57			equ CUBE_FM_57
cfiID58			equ CUBE_FM_58
cfiID59			equ CUBE_FM_59
cfiID60			equ CUBE_FM_60
cfiID61			equ CUBE_FM_61
cfiID62			equ CUBE_FM_62
cfiID63			equ CUBE_FM_63
cfiID64			equ CUBE_FM_64
cfiID65			equ CUBE_FM_65
cfiID66			equ CUBE_FM_66
cfiID67			equ CUBE_FM_67
cfiID68			equ CUBE_FM_68
cfiID69			equ CUBE_FM_69
cfiID70			equ CUBE_FM_70
cfiID71			equ CUBE_FM_71
cfiID72			equ CUBE_FM_72
cfiID73			equ CUBE_FM_73
cfiID74			equ CUBE_FM_74
cfiID75			equ CUBE_FM_75
cfiID76			equ CUBE_FM_76
cfiID77			equ CUBE_FM_77
cfiID78			equ CUBE_FM_78
cfiID79			equ CUBE_FM_79
cfiID80			equ CUBE_FM_80
cfiID81			equ CUBE_FM_81
cfiID82			equ CUBE_FM_82
cfiID83			equ CUBE_FM_83
cfiID84			equ CUBE_FM_84
cfiID85			equ CUBE_FM_85
cfiID86			equ CUBE_FM_86
cfiID87			equ CUBE_FM_87
cfiID88			equ CUBE_FM_88
cfiID89			equ CUBE_FM_89
cfiID90			equ CUBE_FM_90
cfiID91			equ CUBE_FM_91
cfiID92			equ CUBE_FM_92
cfiID93			equ CUBE_FM_93
cfiID94			equ CUBE_FM_94
cfiID95			equ CUBE_FM_95
cfiID96			equ CUBE_FM_96
cfiID97			equ CUBE_FM_97
cfiID98			equ CUBE_FM_98
cfiID99			equ CUBE_FM_99
cfiID100		equ CUBE_FM_100
cfiID101		equ CUBE_FM_101
cfiID102		equ CUBE_FM_102
cfiID103		equ CUBE_FM_103
cfiID104		equ CUBE_FM_104
cfiID105		equ CUBE_FM_105
cfiID106		equ CUBE_FM_106
cfiID107		equ CUBE_FM_107
cfiID108		equ CUBE_FM_108
cfiID109		equ CUBE_FM_109
cfiID110		equ CUBE_FM_110
cfiID111		equ CUBE_FM_111
cfiID112		equ CUBE_FM_112
cfiID113		equ CUBE_FM_113
cfiID114		equ CUBE_FM_114
cfiID115		equ CUBE_FM_115
cfiID116		equ CUBE_FM_116
cfiID117		equ CUBE_FM_117
cfiID118		equ CUBE_FM_118
cfiID119		equ CUBE_FM_119
cfiID120		equ CUBE_FM_120
cfiID121		equ CUBE_FM_121
cfiID122		equ CUBE_FM_122
cfiID123		equ CUBE_FM_123
cfiID124		equ CUBE_FM_124
cfiID125		equ CUBE_FM_125
cfiID126		equ CUBE_FM_126
cfiID127		equ CUBE_FM_127
cfiID128		equ CUBE_FM_128
cfiID129		equ CUBE_FM_129
cfiID130		equ CUBE_FM_130
cfiID131		equ CUBE_FM_131
cfiID132		equ CUBE_FM_132
cfiID133		equ CUBE_FM_133
cfiID134		equ CUBE_FM_134
cfiID135		equ CUBE_FM_135
cfiID136		equ CUBE_FM_136
cfiID137		equ CUBE_FM_137
cfiID138		equ CUBE_FM_138
cfiID139		equ CUBE_FM_139
cfiID140		equ CUBE_FM_140
cfiID141		equ CUBE_FM_141
cfiID142		equ CUBE_FM_142
cfiID143		equ CUBE_FM_143
cfiID144		equ CUBE_FM_144
cfiID145		equ CUBE_FM_145
cfiID146		equ CUBE_FM_146
cfiID147		equ CUBE_FM_147
cfiID148		equ CUBE_FM_148
cfiID149		equ CUBE_FM_149
cfiID150		equ CUBE_FM_150
cfiID151		equ CUBE_FM_151
cfiID152		equ CUBE_FM_152
cfiID153		equ CUBE_FM_153
cfiID154		equ CUBE_FM_154
cfiID155		equ CUBE_FM_155
cfiID156		equ CUBE_FM_156
cfiID157		equ CUBE_FM_157
cfiID158		equ CUBE_FM_158
cfiID159		equ CUBE_FM_159
cfiID160		equ CUBE_FM_160
cfiID161		equ CUBE_FM_161
cfiID162		equ CUBE_FM_162
cfiID163		equ CUBE_FM_163
cfiID164		equ CUBE_FM_164
cfiID165		equ CUBE_FM_165
cfiID166		equ CUBE_FM_166
cfiID167		equ CUBE_FM_167
cfiID168		equ CUBE_FM_168
cfiID169		equ CUBE_FM_169
cfiID170		equ CUBE_FM_170
cfiID171		equ CUBE_FM_171
cfiID172		equ CUBE_FM_172
cfiID173		equ CUBE_FM_173
cfiID174		equ CUBE_FM_174
cfiID175		equ CUBE_FM_175
cfiID176		equ CUBE_FM_176
cfiID177		equ CUBE_FM_177
cfiID178		equ CUBE_FM_178
cfiID179		equ CUBE_FM_179
cfiID180		equ CUBE_FM_180
cfiID181		equ CUBE_FM_181
cfiID182		equ CUBE_FM_182
cfiID183		equ CUBE_FM_183
cfiID184		equ CUBE_FM_184
cfiID185		equ CUBE_FM_185
cfiID186		equ CUBE_FM_186
cfiID187		equ CUBE_FM_187
cfiID188		equ CUBE_FM_188
cfiID189		equ CUBE_FM_189
cfiID190		equ CUBE_FM_190
cfiID191		equ CUBE_FM_191
cfiID192		equ CUBE_FM_192
cfiID193		equ CUBE_FM_193
cfiID194		equ CUBE_FM_194
cfiID195		equ CUBE_FM_195
cfiID196		equ CUBE_FM_196
cfiID197		equ CUBE_FM_197
cfiID198		equ CUBE_FM_198
cfiID199		equ CUBE_FM_199
cfiID200		equ CUBE_FM_200
cfiID201		equ CUBE_FM_201
cfiID202		equ CUBE_FM_202
cfiID203		equ CUBE_FM_203
cfiID204		equ CUBE_FM_204
cfiID205		equ CUBE_FM_205
cfiID206		equ CUBE_FM_206
cfiID207		equ CUBE_FM_207
cfiID208		equ CUBE_FM_208
cfiID209		equ CUBE_FM_209
cfiID210		equ CUBE_FM_210
cfiID211		equ CUBE_FM_211
cfiID212		equ CUBE_FM_212
cfiID213		equ CUBE_FM_213
cfiID214		equ CUBE_FM_214
cfiID215		equ CUBE_FM_215
cfiID216		equ CUBE_FM_216
cfiID217		equ CUBE_FM_217
cfiID218		equ CUBE_FM_218
cfiID219		equ CUBE_FM_219
cfiID220		equ CUBE_FM_220
cfiID221		equ CUBE_FM_221
cfiID222		equ CUBE_FM_222
cfiID223		equ CUBE_FM_223
cfiID224		equ CUBE_FM_224
cfiID225		equ CUBE_FM_225
cfiID226		equ CUBE_FM_226
cfiID227		equ CUBE_FM_227
cfiID228		equ CUBE_FM_228
cfiID229		equ CUBE_FM_229
cfiID230		equ CUBE_FM_230
cfiID231		equ CUBE_FM_231
cfiID232		equ CUBE_FM_232
cfiID233		equ CUBE_FM_233
cfiID234		equ CUBE_FM_234
cfiID235		equ CUBE_FM_235
cfiID236		equ CUBE_FM_236
cfiID237		equ CUBE_FM_237
cfiID238		equ CUBE_FM_238
cfiID239		equ CUBE_FM_239
cfiID240		equ CUBE_FM_240
cfiID241		equ CUBE_FM_241
cfiID242		equ CUBE_FM_242
cfiID243		equ CUBE_FM_243
cfiID244		equ CUBE_FM_244
cfiID245		equ CUBE_FM_245
cfiID246		equ CUBE_FM_246
cfiID247		equ CUBE_FM_247
cfiID248		equ CUBE_FM_248
cfiID249		equ CUBE_FM_249
cfiID250		equ CUBE_FM_250
cfiID251		equ CUBE_FM_251
cfiID252		equ CUBE_FM_252
cfiID253		equ CUBE_FM_253
cfiID254		equ CUBE_FM_254
cfiID255		equ CUBE_FM_255

cpiID0			equ CUBE_PSG_0
cpiID1			equ CUBE_PSG_1
cpiID2			equ CUBE_PSG_2
cpiID3			equ CUBE_PSG_3
cpiID4			equ CUBE_PSG_4
cpiID5			equ CUBE_PSG_5
cpiID6			equ CUBE_PSG_6
cpiID7			equ CUBE_PSG_7
cpiID8			equ CUBE_PSG_8
cpiID9			equ CUBE_PSG_9
cpiID10			equ CUBE_PSG_10
cpiID11			equ CUBE_PSG_11
cpiID12			equ CUBE_PSG_12
cpiID13			equ CUBE_PSG_13
cpiID14			equ CUBE_PSG_14
cpiID15			equ CUBE_PSG_15

cdKick			equ CUBE_DAC_0
cdSnare			equ CUBE_DAC_1
cdHiTom			equ CUBE_DAC_2
cdMidTom		equ CUBE_DAC_3
cdLowTom		equ CUBE_DAC_4
cdDrRLaugh3		equ CUBE_DAC_5
cdDrRLaugh4		equ CUBE_DAC_6
cdDrRLaugh5		equ CUBE_DAC_7
cdDrRLaugh6		equ CUBE_DAC_8
cdDrRLaugh7		equ CUBE_DAC_9
cdDrRScream		equ CUBE_DAC_10
cdDrRGrr		equ CUBE_DAC_11
cdYippee4		equ CUBE_DAC_12
cdYippee3		equ CUBE_DAC_13
cdYippee2		equ CUBE_DAC_14
cdYippee1		equ CUBE_DAC_15
cdYeehaw4		equ CUBE_DAC_16
cdYeehaw3		equ CUBE_DAC_17
cdYohoho1		equ CUBE_DAC_18
cdEggmobile1		equ CUBE_DAC_19
cdEggmobile2		equ CUBE_DAC_20
cdExplosionHi		equ CUBE_DAC_21
cdExplosionMid		equ CUBE_DAC_22
cdExplosionLo		equ CUBE_DAC_23
cdYeehaw2		equ CUBE_DAC_24
cdVanish		equ CUBE_DAC_25
cdMachine		equ CUBE_DAC_26
cdYohoho2		equ CUBE_DAC_27
cdYohoho3		equ CUBE_DAC_28
cdEndYippee		equ CUBE_DAC_29
cdDrRLaugh1		equ CUBE_DAC_30
cdDrRLaugh2		equ CUBE_DAC_31
cdThunder1		equ CUBE_DAC_32
cdThunder2		equ CUBE_DAC_33
cdThunder3		equ CUBE_DAC_34
cdThunder4		equ CUBE_DAC_35
cdYeehaw1		equ CUBE_DAC_36
cdID37			equ CUBE_DAC_37
cdID38			equ CUBE_DAC_38
cdID39			equ CUBE_DAC_39
cdID40			equ CUBE_DAC_40
cdID41			equ CUBE_DAC_41
cdID42			equ CUBE_DAC_42
cdID43			equ CUBE_DAC_43
cdID44			equ CUBE_DAC_44
cdID45			equ CUBE_DAC_45
cdID46			equ CUBE_DAC_46
cdID47			equ CUBE_DAC_47
cdID48			equ CUBE_DAC_48
cdID49			equ CUBE_DAC_49
cdID50			equ CUBE_DAC_50
cdID51			equ CUBE_DAC_51
cdID52			equ CUBE_DAC_52
cdID53			equ CUBE_DAC_53
cdID54			equ CUBE_DAC_54
cdID55			equ CUBE_DAC_55
cdID56			equ CUBE_DAC_56
cdID57			equ CUBE_DAC_57
cdID58			equ CUBE_DAC_58
cdID59			equ CUBE_DAC_59
cdID60			equ CUBE_DAC_60
cdID61			equ CUBE_DAC_61
cdID62			equ CUBE_DAC_62
cdID63			equ CUBE_DAC_63
cdID64			equ CUBE_DAC_64
cdID65			equ CUBE_DAC_65
cdID66			equ CUBE_DAC_66
cdID67			equ CUBE_DAC_67
cdID68			equ CUBE_DAC_68
cdID69			equ CUBE_DAC_69
cdID70			equ CUBE_DAC_70
cdID71			equ CUBE_DAC_71
cdID72			equ CUBE_DAC_72
cdID73			equ CUBE_DAC_73
cdID74			equ CUBE_DAC_74
cdID75			equ CUBE_DAC_75
cdID76			equ CUBE_DAC_76
cdID77			equ CUBE_DAC_77
cdID78			equ CUBE_DAC_78
cdID79			equ CUBE_DAC_79
cdID80			equ CUBE_DAC_80
cdID81			equ CUBE_DAC_81
cdID82			equ CUBE_DAC_82
cdID83			equ CUBE_DAC_83
cdID84			equ CUBE_DAC_84
cdID85			equ CUBE_DAC_85
cdID86			equ CUBE_DAC_86
cdID87			equ CUBE_DAC_87
cdID88			equ CUBE_DAC_88
cdID89			equ CUBE_DAC_89
cdID90			equ CUBE_DAC_90
cdID91			equ CUBE_DAC_91
cdID92			equ CUBE_DAC_92
cdID93			equ CUBE_DAC_93
cdID94			equ CUBE_DAC_94
cdID95			equ CUBE_DAC_95
cdID96			equ CUBE_DAC_96
cdID97			equ CUBE_DAC_97
cdID98			equ CUBE_DAC_98
cdID99			equ CUBE_DAC_99
cdID100			equ CUBE_DAC_100
cdID101			equ CUBE_DAC_101
cdID102			equ CUBE_DAC_102
cdID103			equ CUBE_DAC_103
cdID104			equ CUBE_DAC_104
cdID105			equ CUBE_DAC_105
cdID106			equ CUBE_DAC_106
cdID107			equ CUBE_DAC_107
cdID108			equ CUBE_DAC_108
cdID109			equ CUBE_DAC_109
cdID110			equ CUBE_DAC_110
cdID111			equ CUBE_DAC_111
;cdID112		equ CUBE_DAC_112			; Rest note uses this ID
cdID113			equ CUBE_DAC_113
cdID114			equ CUBE_DAC_114
cdID115			equ CUBE_DAC_115
cdID116			equ CUBE_DAC_116
cdID117			equ CUBE_DAC_117
cdID118			equ CUBE_DAC_118
cdID119			equ CUBE_DAC_119
cdID120			equ CUBE_DAC_120
cdID121			equ CUBE_DAC_121
cdID122			equ CUBE_DAC_122
cdID123			equ CUBE_DAC_123
cdID124			equ CUBE_DAC_124
cdID125			equ CUBE_DAC_125
cdID126			equ CUBE_DAC_126
cdID127			equ CUBE_DAC_127

cvID0			equ CUBE_VIBRATO_0
cvID1			equ CUBE_VIBRATO_1
cvID2			equ CUBE_VIBRATO_2
cvID3			equ CUBE_VIBRATO_3
cvID4			equ CUBE_VIBRATO_4
cvID5			equ CUBE_VIBRATO_5
cvID6			equ CUBE_VIBRATO_6
cvID7			equ CUBE_VIBRATO_7
cvID8			equ CUBE_VIBRATO_8
cvID9			equ CUBE_VIBRATO_9
cvID10			equ CUBE_VIBRATO_10
cvID11			equ CUBE_VIBRATO_11
cvID12			equ CUBE_VIBRATO_12
cvID13			equ CUBE_VIBRATO_13
cvID14			equ CUBE_VIBRATO_14
cvID15			equ CUBE_VIBRATO_15

	endif

; ------------------------------------------------------------------------------