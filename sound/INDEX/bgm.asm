BGM_Index:	; loc_937C
	DW	BGM_01		; $93BC - 01 -	Title Screen		(Unused in final)
	DW	BGM_02		; $99A4 - 02 -	Configuration
	DW	BGM_03		; $9CBC - 03 -	Unused 			| Stage 13 Cutscene
	DW	BGM_04		; $9ED1 - 04 -	Game Over		| Danger!
	DW	BGM_05		; $A3BC - 05 -	Stage 1-4
	DW	BGM_06		; $A633 - 06 -	Stage 13
	DW	BGM_07		; $A9C8 - 07 -	Stage 9-12/Password
	DW	BGM_08		; $AC7C - 08 -	Victory			| Game Clear
	DW	BGM_09		; $AE6B - 09 -	Unused			| Game Over
	DW	BGM_0A		; $AFCE - 0A -	Role Call
	DW	BGM_0B		; $B5A7 - 0B -	Credits
	DW	BGM_0C		; $BC12 - 0C -	Unused
	DW	BGM_NULL	; $E2DE - 0D -	Unused (BLANK)
	DW	BGM_0E		; $BCE7 - 0E -	Unused			| Password
	DW	BGM_0F		; $C078 - 0F -	Stage 13 Cutscene	| Unused
	DW	BGM_10		; $C406 - 10 -	Unused
	DW	BGM_11		; $C836 - 11 -	Exercise/2P Versus
	DW	BGM_12		; $CF8F - 12 -	Danger! 		| 2P Versus
	DW	BGM_13		; $D7D5 - 13 -	Stage 5-8
	DW	BGM_14		; $DA46 - 14 -	Unused
	DW	BGM_15		; $DDCF - 15 -	Unused
	DW	BGM_16		; $DE90 - 16 -	Stage 9-12 Cutscene
	DW	BGM_17		; $E01B - 17 -	Stage 1-4 Cutscene
	DW	BGM_18		; $E1F1 - 18 -	Stage 5-8 Cutscene
	DW	BGM_NULL	; $E2DE - 19 -	Unused (BLANK)		| Victory
	DW	BGM_NULL	; $E2DE - 1A -	Unused (BLANK)		| Title Screen
	DW	BGM_NULL	; $E2DE - 1B -	Unused (BLANK)
	DW	BGM_NULL	; $E2DE - 1C -	Unused (BLANK)
	DW	BGM_NULL	; $E2DE - 1D -	Unused (BLANK)
	DW	BGM_NULL	; $E2DE - 1E -	Unused (BLANK)
	DW	BGM_NULL	; $E2DE - 1F -	Init Track (BLANK)
	DW	BGM_NULL	; $E2DE - 20 -	Unplayable (BLANK)

BGM_01:		include	"bgm/01 - Title Screen.asm"
BGM_02:		incbin	"bgm/02 - Configuration.bin"
BGM_03:		incbin	"bgm/03 - Unused (Stage 13 Cutscene).bin"
BGM_04:		incbin	"bgm/04 - Game Over.bin"
BGM_05:		incbin	"bgm/05 - Stage 1-4.bin"
BGM_06:		incbin	"bgm/06 - Stage 13.bin"
BGM_07:		incbin	"bgm/07 - Stage 9-12.bin"
BGM_08:		incbin	"bgm/08 - Victory.bin"
BGM_09:		incbin	"bgm/09 - Unused (Game Over).bin"
BGM_0A:		incbin	"bgm/0A - Role Call.bin"
BGM_0B:		incbin	"bgm/0B - Credits.bin"
BGM_0C:		incbin	"bgm/0C - Unused (Puyo Victory).bin"
BGM_0E:		incbin	"bgm/0E - Unused (Password).bin"
BGM_0F:		incbin	"bgm/0F - Stage 13 Cutscene.bin"
BGM_10:		incbin	"bgm/10 - Unused (Theme of Puyo Puyo).bin"
BGM_11:		incbin	"bgm/11 - Exercise.bin"
BGM_12:		incbin	"bgm/12 - Danger.bin"
BGM_13:		incbin	"bgm/13 - Stage 5-8.bin"
BGM_14:		incbin	"bgm/14 - Unused (Stage 13 Alt).bin"
BGM_15:		incbin	"bgm/15 - Unused (Alt Ending).bin"
BGM_16:		incbin	"bgm/16 - Stage 9-12 Cutscene.bin"
BGM_17:		incbin	"bgm/17 - Stage 1-4 Cutscene.bin"
BGM_18:		incbin	"bgm/18 - Stage 5-8 Cutscene.bin"
BGM_NULL:	include	"bgm/Null Song.asm"
