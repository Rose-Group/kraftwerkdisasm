Voice_Index:
	DW	Voice06		; $806D (Yippee 1)
	DW	Voice05		; $8061 (Yippee 2)
	DW	Voice04		; $8055 (Yippee 3)
	DW	Voice03		; $8049 (Yippee 4)
	DW	Voice22		; $812D (Yeehaw 1)
	DW	Voice13		; $80C1 (Yeehaw 2)
	DW	Voice10		; $809D (Eggmobile)
	DW	Voice09		; $8091 (Yohoho 1)
	DW	Voice15		; $80D9 (Yohoho 2)
	DW	Voice16		; $80E5 (Yohoho 3)
	DW	Voice14		; $80CD (*machine noise*)
	DW	Voice12		; $80B5 (Explosion)
	DW	Voice08		; $8085 (Yeehaw 3)
	DW	Voice07		; $8079 (Yeehaw 4)
	DW	Voice02 	; #803D (Robotnik Growl)
	DW	Voice01		; $8031 (Robotnik Lose)
	DW	Voice17		; $80F1 (End Celebration)
	DW	Voice18		; $80FD (Thunder 1)
	DW	Voice19		; $8109 (Thunder 2)
	DW	Voice20		; $8115 (Thunder 3)
	DW	Voice21		; $8121 (Thunder 4)
	DW	Voice11		; $80A9 (Eggmobile Leave)
	DW	Voice23		; $8139 (Vanish)

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

VOICE_END:	;loc_802E
	cStop

;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.w	$FF00
;	dc.b	$00

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

Voice01:	; loc_8031
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE01_DAC

VOICE01_DAC:	; loc_8038
	cNote	cdDrRScream, 48h
	cStop

;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8038
;	dc.b	$8A, $48
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

Voice02:	; loc_803D
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE02_DAC

VOICE02_DAC:	; loc_8044
	cNote	cdDrRGrr, 48h
	cStop

;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8044
;	dc.b	$8B, $48
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice03:	;loc_8049
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE03_DAC

VOICE03_DAC:	; loc_8050
	cNote	cdYippee4, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8050
;	dc.b	$8C, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice04:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE04_DAC

VOICE04_DAC:
	cNote	cdYippee3, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$805C
;	dc.b	$8D, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice05:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE05_DAC

VOICE05_DAC:
	cNote	cdYippee2, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8068
;	dc.b	$8E, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice06:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE06_DAC

VOICE06_DAC:
	cNote	cdYippee1, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8074
;	dc.b	$8F, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice07:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE07_DAC

VOICE07_DAC:
	cNote	cdYeehaw4, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8080
;	dc.b	$90, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice08:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE08_DAC

VOICE08_DAC:
	cNote	cdYeehaw3, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$808C
;	dc.b	$91, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice09:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE09_DAC

VOICE09_DAC:
	cNote	cdYohoho1, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8098
;	dc.b	$92, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice10:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE10_DAC

VOICE10_DAC:
	cNote	cdEggmobile1, 75h
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80A4
;	dc.b	$93, $75
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice11:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE11_DAC

VOICE11_DAC:
	cNote	cdEggmobile2, 75h
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80B0
;	dc.b	$94, $75
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice12:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE12_DAC

VOICE12_DAC:
	cNote	cdExplosionLo, 6Ch
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80BC
;	dc.b	$97, $6C
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice13:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE13_DAC

VOICE13_DAC:
	cNote	cdYeehaw2, 6Ch
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80C8
;	dc.b	$98, $6C
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice14:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE14_DAC

VOICE14_DAC:
	cNote	cdMachine, 0E5h
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80D4
;	dc.b	$9A, $E5
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice15:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE15_DAC

VOICE15_DAC:
	cNote	cdYohoho2, 6Ch
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80E0
;	dc.b	$9B, $6C
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice16:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE16_DAC

VOICE16_DAC:
	cNote	cdYohoho3, 6Ch
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80EC
;	dc.b	$9C, $6C
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice17:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE17_DAC

VOICE17_DAC:
	cNote	cdEndYippee, 0E5h
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$80F8
;	dc.b	$9D, $E5
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice18:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE18_DAC

VOICE18_DAC:
	cNote	cdThunder1, 7Eh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8104
;	dc.b	$A0, $7E
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice19:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE19_DAC

VOICE19_DAC:
	cNote	cdThunder2, 7Eh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8110
;	dc.b	$A1, $7E
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice20:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE20_DAC

VOICE20_DAC:
	cNote	cdThunder3, 7Eh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$811C
;	dc.b	$A2, $7E
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice21:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE21_DAC

VOICE21_DAC:
	cNote	cdThunder4, 7Eh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8128
;	dc.b	$A3, $7E
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice22:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE22_DAC

VOICE22_DAC:
	cNote	cdYeehaw1, 2Dh
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8134
;	dc.b	$A4, $2D
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice23:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE23_DAC

VOICE23_DAC:
	cNote	cdVanish, 24h
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
;	dc.b	$02
;	ZDW	$802E
;	ZDW	$802E
;	ZDW	$8140
;	dc.b	$99, $24
;	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------