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

BGM_01:		include	"sound/bgm/01 - Title Screen.asm"
BGM_02:		include	"sound/bgm/02 - Configuration.asm"
BGM_03:		include	"sound/bgm/03 - Unused (Stage 13 Cutscene).asm"
BGM_04:		include	"sound/bgm/04 - Game Over.asm"
BGM_05:		include	"sound/bgm/05 - Stage 1-4.asm"
BGM_06:		include	"sound/bgm/06 - Stage 13.asm"
BGM_07:		include	"sound/bgm/07 - Stage 9-12.asm"
BGM_08:		include	"sound/bgm/08 - Victory.asm"
BGM_09:		include	"sound/bgm/09 - Unused (Game Over).asm"
BGM_0A:		include	"sound/bgm/0A - Role Call.asm"
BGM_0B:		include	"sound/bgm/0B - Credits.asm"
BGM_0C:		include	"sound/bgm/0C - Unused (Puyo Victory).asm"
BGM_0E:		include	"sound/bgm/0E - Unused (Password).asm"
BGM_0F:		include	"sound/bgm/0F - Stage 13 Cutscene.asm"
BGM_10:		include	"sound/bgm/10 - Unused (Theme of Puyo Puyo).asm"
BGM_11:		include	"sound/bgm/11 - Exercise.asm"
BGM_12:		include	"sound/bgm/12 - Danger.asm"
BGM_13:		include	"sound/bgm/13 - Stage 5-8.asm"
BGM_14:		include	"sound/bgm/14 - Unused (Stage 13 Alt).asm"
BGM_15:		include	"sound/bgm/15 - Unused (Alt Ending).asm"
BGM_16:		include	"sound/bgm/16 - Stage 9-12 Cutscene.asm"
BGM_17:		include	"sound/bgm/17 - Stage 1-4 Cutscene.asm"
BGM_18:		include	"sound/bgm/18 - Stage 5-8 Cutscene.asm"
BGM_NULL:	include	"sound/bgm/Null Song .asm"
