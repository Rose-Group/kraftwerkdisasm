BGM_Index:	; loc_937C
	dw BGM_01	; $93BC - 01 -	Title Screen (Unused in final)
	dw BGM_02	; $99A4 - 02 -	Configuration
	dw BGM_03	; $9CBC - 03 -	Unused (Stage 13 Cutscene)
	dw BGM_04	; $9ED1 - 04 -	Game Over (Danger!)
	dw BGM_05	; $A3BC - 05 -	Stage 1-4
	dw BGM_06	; $A633 - 06 -	Stage 13
	dw BGM_07	; $A9C8 - 07 -	Stage 9-12/Password
	dw BGM_08	; $AC7C - 08 -	Victory (Game Clear)
	dw BGM_09	; $AE6B - 09 -	Unused (Game Over)
	dw BGM_0A	; $AFCE - 0A -	Role Call
	dw BGM_0B	; $B5A7 - 0B -	Credits
	dw BGM_0C	; $BC12 - 0C -	Unused (Puyo Puyo Victory)
	dw BGM_NULL	; $E2DE - 0D -	Unused (BLANK)
	dw BGM_0E	; $BCE7 - 0E -	Unused (Password)
	dw BGM_0F	; $C078 - 0F -	Stage 13 Cutscene (Unused in final)
	dw BGM_10	; $C406 - 10 -	Unused (Theme of Puyo Puyo)
	dw BGM_11	; $C836 - 11 -	Exercise/2P Versus
	dw BGM_12	; $CF8F - 12 -	Danger! (2P Versus)
	dw BGM_13	; $D7D5 - 13 -	Stage 5-8
	dw BGM_14	; $DA46 - 14 -	Unused (Stage 13 Alt)
	dw BGM_15	; $DDCF - 15 -	Unused (Machine Powers Down)
	dw BGM_16	; $DE90 - 16 -	Stage 9-12 Cutscene
	dw BGM_17	; $E01B - 17 -	Stage 1-4 Cutscene
	dw BGM_18	; $E1F1 - 18 -	Stage 5-8 Cutscene
	dw BGM_NULL	; $E2DE - 19 -	Unused (BLANK) (Victory)
	dw BGM_NULL	; $E2DE - 1A -	Unused (BLANK) (Title Screen)
	dw BGM_NULL	; $E2DE - 1B -	Unused (BLANK)
	dw BGM_NULL	; $E2DE - 1C -	Unused (BLANK)
	dw BGM_NULL	; $E2DE - 1D -	Unused (BLANK)
	dw BGM_NULL	; $E2DE - 1E -	Unused (BLANK)
	dw BGM_NULL	; $E2DE - 1F -	Init Track (BLANK)
	dw BGM_NULL	; $E2DE - 20 -	Unplayable (BLANK)

BGM_01:		include	"bgm/01 - Title Screen.asm"
BGM_02:		include	"bgm/02 - Configuration.asm"
BGM_03:		include	"bgm/03 - Unused (Stage 13 Cutscene).asm"
BGM_04:		include	"bgm/04 - Game Over.asm"
BGM_05:		incbin	"bgm/05 - Stage 1-4.bin"
BGM_06:		incbin	"bgm/06 - Stage 13.bin"
BGM_07:		incbin	"bgm/07 - Stage 9-12.bin"
BGM_08:		incbin	"bgm/08 - Victory.bin"
BGM_09:		include	"bgm/09 - Unused (Game Over).asm"
BGM_0A:		incbin	"bgm/0A - Role Call.bin"
BGM_0B:		incbin	"bgm/0B - Credits.bin"
BGM_0C:		include	"bgm/0C - Unused (Puyo Victory).asm"
BGM_0E:		include	"bgm/0E - Unused (Password).asm"
BGM_0F:		include	"bgm/0F - Stage 13 Cutscene.asm"
BGM_10:		include	"bgm/10 - Unused (Theme of Puyo Puyo).asm"
BGM_11:		include	"bgm/11 - Exercise.asm"
BGM_12:		include	"bgm/12 - Danger.asm"
BGM_13:		include	"bgm/13 - Stage 5-8.asm"
BGM_14:		include	"bgm/14 - Unused (Stage 13 Alt).asm"
BGM_15:		incbin	"bgm/15 - Unused (Alt Ending).bin"
BGM_16:		incbin	"bgm/16 - Stage 9-12 Cutscene.bin"
BGM_17:		incbin	"bgm/17 - Stage 1-4 Cutscene.bin"
BGM_18:		incbin	"bgm/18 - Stage 5-8 Cutscene.bin"
BGM_NULL:	include	"bgm/Null Song.asm"
