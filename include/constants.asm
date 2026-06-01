; --------------------------------------------------------------
; Sound Driver Location and Size
; --------------------------------------------------------------

Size_of_CUBEDriver	equ	$1FF0
CUBE_Driver		equ	$F6000

; --------------------------------------------------------------
; Music IDs
; --------------------------------------------------------------

	rsset	1
BGM_TITLE		rs.b	1
BGM_MENU		rs.b	1
BGM_ID03		rs.b	1
BGM_GAMEOVER		rs.b	1
BGM_STAGE_1		rs.b	1
BGM_STAGE_4		rs.b	1
BGM_STAGE_3		rs.b	1
BGM_WIN			rs.b	1
BGM_ID09		rs.b	1
BGM_ROLECALL		rs.b	1
BGM_CREDITS		rs.b	1
BGM_ID0C		rs.b	1
BGM_SILENCE		rs.b	1
BGM_ID0E		rs.b	1
BGM_INTRO_4		rs.b	1
BGM_ID10		rs.b	1
BGM_EXERCISE		rs.b	1
BGM_DANGER		rs.b	1
BGM_STAGE_2		rs.b	1
BGM_ID14		rs.b	1
BGM_ID15		rs.b	1
BGM_INTRO_3		rs.b	1
BGM_INTRO_1		rs.b	1
BGM_INTRO_2		rs.b	1

; --------------------------------------------------------------
; SFX IDs
; --------------------------------------------------------------

SFX__START	equ	$41

	rsset	$41
SFX_MENU_SELECT		rs.b	1
SFX_MENU_MOVE		rs.b	1
SFX_PUYO_MOVE		rs.b	1
SFX_PUYO_ROTATE		rs.b	1
SFX_PUYO_LAND		rs.b	1
SFX_WRONG_PASSWORD	rs.b	1
SFX_UNUSED_47		rs.b	1
SFX_PUYO_LAND_HARD	rs.b	1
SFX_CANCEL		rs.b	1
SFX_GIANT_PUYO		rs.b	1
SFX_SONIC_PUYO		rs.b	1
SFX_PUYO_POP_1		rs.b	1
SFX_PUYO_POP_2		rs.b	1
SFX_PUYO_POP_3		rs.b	1
SFX_PUYO_POP_4		rs.b	1
SFX_PUYO_POP_5		rs.b	1
SFX_PUYO_POP_6		rs.b	1
SFX_PUYO_POP_7		rs.b	1
SFX_UNUSED_53		rs.b	1
SFX_GARBAGE_1		rs.b	1
SFX_GARBAGE_2		rs.b	1
SFX_GARBAGE_3		rs.b	1
SFX_TITLE_MACHINE	rs.b	1
SFX_UNUSED_58		rs.b	1
SFX_LOSE		rs.b	1
SFX_UNUSED_5A		rs.b	1
SFX_RESULT_BONUS	rs.b	1
SFX_RESULT_TIME		rs.b	1
SFX_RESULT_BONUS_2	rs.b	1
SFX_RESULT_NO_BONUS	rs.b	1
SFX_RESULT_COUNT	rs.b	1
SFX_FIREWORKS		rs.b	1
SFX_UNUSED_61		rs.b	1
SFX_UNUSED_62		rs.b	1
SFX_LEVEL_START 	rs.b	1
SFX_UNUSED_64		rs.b	1
SFX_UNUSED_65		rs.b	1
SFX_UNUSED_66		rs.b	1
SFX_THUD		rs.b	1
SFX_UNUSED_68		rs.b	1
SFX_DIALOGUE		rs.b	1
SFX_MACHINE_DESTROYED	rs.b	1
SFX_ROBOTNIK_LAUGH	rs.b	1
SFX_UNUSED_6C		rs.b	1
SFX_ROBOTNIK_LAUGH_2	rs.b	1

; --------------------------------------------------------------
; Voice IDs
; --------------------------------------------------------------

VOI__START	equ	$81

	rsset	$81
VOI_P1_COMBO_1		rs.b	1
VOI_P1_COMBO_2		rs.b	1
VOI_P1_COMBO_3		rs.b	1
VOI_P1_COMBO_4		rs.b	1
VOI_P2_COMBO_1		rs.b	1
VOI_P2_COMBO_2		rs.b	1
VOI_EGGMOBILE		rs.b	1
VOI_GARBAGE_1		rs.b	1
VOI_GARBAGE_2		rs.b	1
VOI_GARBAGE_3		rs.b	1
VOI_UNUSED_8B		rs.b	1
VOI_UNUSED_8C		rs.b	1
VOI_P2_COMBO_3		rs.b	1
VOI_P2_COMBO_4		rs.b	1
VOI_UNUSED_8F		rs.b	1
VOI_ROBOTNIK_LOSE	rs.b	1
VOI_BEAN_CHEER		rs.b	1
VOI_THUNDER_1		rs.b	1
VOI_THUNDER_2		rs.b	1
VOI_THUNDER_3		rs.b	1
VOI_THUNDER_4		rs.b	1
VOI_EGGMOBILE_LEAVE	rs.b	1
VOI_VANISH		rs.b	1

; --------------------------------------------------------------
; Sound command IDs
; --------------------------------------------------------------

	rsset	$FD
SND_FADE_OUT		rs.b	1
SND_STOP		rs.b	1
SND_PAUSE		rs.b	1

; --------------------------------------------------------------
; Opponent IDs
; --------------------------------------------------------------

	rsreset
OPP_SKELETON		rs.b	1
OPP_FRANKLY		rs.b	1
OPP_DYNAMIGHT		rs.b	1
OPP_ARMS		rs.b	1
OPP_NASU_GRAVE		rs.b	1
OPP_GROUNDER		rs.b	1
OPP_DAVY		rs.b	1
OPP_COCONUTS		rs.b	1
OPP_SPIKE		rs.b	1
OPP_SIR_FFUZZY		rs.b	1
OPP_DRAGON		rs.b	1
OPP_SCRATCH		rs.b	1
OPP_ROBOTNIK		rs.b	1
OPP_MUMMY		rs.b	1
OPP_HUMPTY		rs.b	1
OPP_SKWEEL		rs.b	1

; --------------------------------------------------------------
; Puyo color IDs
; --------------------------------------------------------------

	rsreset
PUYO_RED		rs.b	1
PUYO_YELLOW		rs.b	1
PUYO_TEAL		rs.b	1	; Unused
PUYO_GREEN		rs.b	1
PUYO_PURPLE		rs.b	1
PUYO_BLUE		rs.b	1
PUYO_GARBAGE		rs.b	1

; --------------------------------------------------------------
; Button press IDs
; --------------------------------------------------------------

	rsreset
BUTTON_U		EQU $01	; Up
BUTTON_D		EQU $02	; Down
BUTTON_L		EQU $04	; Left
BUTTON_R		EQU $08	; Right
BUTTON_A		EQU $40	; A
BUTTON_B		EQU $10	; B
BUTTON_C		EQU $20	; C
BUTTON_S		EQU $80	; START

END_OF_CODE		EQU $FF	; End of code

; --------------------------------------------------------------
; Sprite Mapping IDs
; --------------------------------------------------------------

;	rsreset

; --------------------------------------------------------------
; Plane Mapping IDs
; --------------------------------------------------------------

;	rsreset

