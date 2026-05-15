
	include	"include/Macros.asm"
	include	"include/cube2asm_z80.asm"

; -------------------------------------------------------------- 
; Bank01 Data - loc_B0000
; -------------------------------------------------------------- 
	org	$8000
PCM_Bank01:
	incDAC	DrR_Scream, "sound/pcm/BANK_01/DrR_Scream.pcm"
	incDAC	DrR_Grr, "sound/pcm/BANK_01/DrR_Grr.pcm"
	dcb.b	$8000-(*-PCM_Bank00),$FF
; Bank01_End

; -------------------------------------------------------------- 
; Bank02 Data - loc_B8000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank02:
	incDAC	Yippee, "sound/pcm/BANK_02/Yippee.pcm"
	incDAC	Yeehaw, "sound/pcm/BANK_02/Yeehaw.pcm"
	incDAC	Yohoho, "sound/pcm/BANK_02/Yohoho.pcm"
	dcb.b	$8000-(*-PCM_Bank01),$FF
; Bank02_End

; -------------------------------------------------------------- 
; Bank03 Data - loc_C0000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank03:
	incDAC	Eggmobile, "sound/pcm/BANK_03/Eggmobile.pcm"
	incDAC	EggmobileLeave, "sound/pcm/BANK_03/EggmobileLeave.pcm"
	dcb.b	$8000-(*-PCM_Bank02),$FF
; Bank03_End

; -------------------------------------------------------------- 
; Bank04 Data - loc_C8000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank04:
	incDAC	Explosion, "sound/pcm/BANK_04/Explosion.pcm"
; Unused PCM Data
	incbin	"sound/pcm/BANK_04/UnusedPCMData.pcm"
	incDAC	Vanish, "sound/pcm/BANK_04/Vanish.pcm"
	dcb.b	$8000-(*-PCM_Bank03),$FF
; Bank04_End

; -------------------------------------------------------------- 
; Bank05 Data - loc_D0000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank05:
	incDAC	Machine, "sound/pcm/BANK_05/Machine.pcm"
	dcb.b	$8000-(*-PCM_Bank04),$FF
; Bank05_End

; -------------------------------------------------------------- 
; Bank06 Data - loc_D8000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank06:
	incDAC	EndingCheer, "sound/pcm/BANK_06/EndingCheer.pcm"
	dcb.b	$8000-(*-PCM_Bank05),$FF
; Bank06_End

; -------------------------------------------------------------- 
; Bank07 Data - loc_E0000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank07:
	incDAC	Thunder, "sound/pcm/BANK_07/Thunder.pcm"
	dcb.b	$8000-(*-PCM_Bank06),$FF
; Bank07_End

; -------------------------------------------------------------- 
; Bank08 Data - loc_E8000
; -------------------------------------------------------------- 

	org	$8000
PCM_Bank08:
	incDAC	Kick, "sound/pcm/BANK_08/Kick.pcm"
	incDAC	Snare, "sound/pcm/BANK_08/Snare.pcm"
	incDAC	Tom, "sound/pcm/BANK_08/Tom.pcm"
	incDAC	DrR_Laugh, "sound/pcm/BANK_08/DrR_Laugh.pcm"
	dcb.b	$8000-(*-PCM_Bank07),$FF
; Bank08_End

; -------------------------------------------------------------- 
; Bank09 Data - loc_F0000
; -------------------------------------------------------------- 

	org	$8000
Snd_Bank09:
	include	"sound/index/pcm_voice.asm"

	ALIGN	$F2280, $00

; loc_F2280
	include	"sound/index/unk_index.asm"

	ALIGN	$F6000, $FF

; --------------------------------------------------------------
; Cube sound driver (pre-compiled)
; --------------------------------------------------------------

	org	0
CubeDriver:
	include	"cube.asm"
	dcb.b	$1FF1-(*-CubeDriver), $FF
CubeDriver_End:

	dcb.b	$8000-(*-Snd_Bank09),$FF

; -------------------------------------------------------------- 
; Bank0A Data - loc_F0000
; -------------------------------------------------------------- 

	org	$8000
Snd_Bank0A:
	include	"index/fm_voice.asm"
	include	"index/bgm.asm"
	dcb.b	$8000-(*-Snd_Bank0A),$FF

	END