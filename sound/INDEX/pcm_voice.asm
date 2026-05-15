VoiceIndex
	ZDW	Voice06		; $806D (Yippee 1)
	ZDW	Voice05		; $8061 (Yippee 2)
	ZDW	Voice04		; $8055 (Yippee 3)
	ZDW	Voice03		; $8049 (Yippee 4)
	ZDW	Voice22		; $812D (Yeehaw 1)
	ZDW	Voice13		; $80C1 (Yeehaw 2)
	ZDW	Voice10		; $809D (Eggmobile)
	ZDW	Voice09		; $8091 (Yohoho 1)
	ZDW	Voice15		; $80D9 (Yohoho 2)
	ZDW	Voice16		; $80E5 (Yohoho 3)
	ZDW	Voice14		; $80CD (*machine noise*)
	ZDW	Voice12		; $80B5 (Explosion)
	ZDW	Voice08		; $8085 (Yeehaw 3)
	ZDW	Voice07		; $8079 (Yeehaw 4)
	ZDW	Voice02 	; #803D (Robotnik Growl)
	ZDW	Voice01		; $8031 (Robotnik Lose)
	ZDW	Voice17		; $80F1 (End Celebration)
	ZDW	Voice18		; $80FD (Thunder 1)
	ZDW	Voice19		; $8109 (Thunder 2)
	ZDW	Voice20		; $8115 (Thunder 3)
	ZDW	Voice21		; $8121 (Thunder 4)
	ZDW	Voice11		; $80A9 (Eggmobile Leave)
	ZDW	Voice23		; $8139 (Vanish)

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
	cNote	cdDrRScream, $48
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
	cNote	cdDrRGrr, $48
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
	cNote	cdYippee4, $2D
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
	cNote	cdYippee3, $2D
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
	cNote	cdYippee2, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8068
	dc.b	$8E, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice06:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE06_DAC

VOICE06_DAC:
	cNote	cdYippee1, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8074
	dc.b	$8F, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice07:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE07_DAC

VOICE07_DAC:
	cNote	cdYeehaw4, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8080
	dc.b	$90, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice08:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE08_DAC

VOICE08_DAC:
	cNote	cdYeehaw3, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$808C
	dc.b	$91, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice09:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE09_DAC

VOICE09_DAC:
	cNote	cdYohoho1, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8098
	dc.b	$92, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice10:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE10_DAC

VOICE10_DAC:
	cNote	cdEggmobile1, $75
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80A4
	dc.b	$93, $75
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice11:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE11_DAC

VOICE11_DAC:
	cNote	cdEggmobile2, $75
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80B0
	dc.b	$94, $75
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice12:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE12_DAC

VOICE12_DAC:
	cNote	cdExplosionLo, $6C
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80BC
	dc.b	$97, $6C
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice13:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE13_DAC

VOICE13_DAC:
	cNote	cdYeehaw2, $6C
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80C8
	dc.b	$98, $6C
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice14:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE14_DAC

VOICE14_DAC:
	cNote	cdMachine, $E5
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80D4
	dc.b	$9A, $E5
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice15:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE15_DAC

VOICE15_DAC:
	cNote	cdYohoho2, $6C
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80E0
	dc.b	$9B, $6C
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice16:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE16_DAC

VOICE16_DAC:
	cNote	cdYohoho3, $6C
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80EC
	dc.b	$9C, $6C
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice17:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE17_DAC

VOICE17_DAC:
	cNote	cdEndYippee, $E5
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$80F8
	dc.b	$9D, $E5
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice18:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE18_DAC

VOICE18_DAC:
	cNote	cdThunder1, $7E
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8104
	dc.b	$A0, $7E
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice19:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE19_DAC

VOICE19_DAC:
	cNote	cdThunder2, $7E
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8110
	dc.b	$A1, $7E
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice20:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE20_DAC

VOICE20_DAC:
	cNote	cdThunder3, $7E
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$811C
	dc.b	$A2, $7E
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice21:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE21_DAC

VOICE21_DAC:
	cNote	cdThunder4, $7E
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8128
	dc.b	$A3, $7E
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice22:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE22_DAC

VOICE22_DAC:
	cNote	cdYeehaw1, $2D
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8134
	dc.b	$A4, $2D
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
Voice23:
	cType		ctSFX2
	cChannel	VOICE_END
	cChannel	VOICE_END
	cChannel	VOICE23_DAC

VOICE23_DAC:
	cNote	cdVanish, $24
	cStop
;-------------------------------------------------------------------------------
; INITIAL CODE
	dc.b	$02
	ZDW	$802E
	ZDW	$802E
	ZDW	$8140
	dc.b	$99, $24
	dc.b	$FF, $00, $00
;-------------------------------------------------------------------------------