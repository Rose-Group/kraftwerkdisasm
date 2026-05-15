
	include	"include/Macros.asm"
	include	"include/cube2asm_z80.asm"

; -------------------------------------------------------------- 
; Bank01 Data - loc_B0000
; -------------------------------------------------------------- 
	org	8000h
PCM_Bank01:
	incDAC	DrR_Scream, "sound/pcm/BANK_01/DrR_Scream.pcm"
	incDAC	DrR_Grr, "sound/pcm/BANK_01/DrR_Grr.pcm"
	dcb	8000h-(*-PCM_Bank00),0FFh
; Bank01_End

; -------------------------------------------------------------- 
; Bank02 Data - loc_B8000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank02:
	incDAC	Yippee, "sound/pcm/BANK_02/Yippee.pcm"
	incDAC	Yeehaw, "sound/pcm/BANK_02/Yeehaw.pcm"
	incDAC	Yohoho, "sound/pcm/BANK_02/Yohoho.pcm"
	dcb	8000h-(*-PCM_Bank01),0FFh
; Bank02_End

; -------------------------------------------------------------- 
; Bank03 Data - loc_C0000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank03:
	incDAC	Eggmobile, "sound/pcm/BANK_03/Eggmobile.pcm"
	incDAC	EggmobileLeave, "sound/pcm/BANK_03/EggmobileLeave.pcm"
	dcb	8000h-(*-PCM_Bank02),0FFh
; Bank03_End

; -------------------------------------------------------------- 
; Bank04 Data - loc_C8000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank04:
	incDAC	Explosion, "sound/pcm/BANK_04/Explosion.pcm"
; Unused PCM Data
	incbin	"sound/pcm/BANK_04/UnusedPCMData.pcm"
	incDAC	Vanish, "sound/pcm/BANK_04/Vanish.pcm"
	dcb	8000h-(*-PCM_Bank03),0FFh
; Bank04_End

; -------------------------------------------------------------- 
; Bank05 Data - loc_D0000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank05:
	incDAC	Machine, "sound/pcm/BANK_05/Machine.pcm"
	dcb	8000h-(*-PCM_Bank04),0FFh
; Bank05_End

; -------------------------------------------------------------- 
; Bank06 Data - loc_D8000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank06:
	incDAC	EndingCheer, "sound/pcm/BANK_06/EndingCheer.pcm"
	dcb	8000h-(*-PCM_Bank05),0FFh
; Bank06_End

; -------------------------------------------------------------- 
; Bank07 Data - loc_E0000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank07:
	incDAC	Thunder, "sound/pcm/BANK_07/Thunder.pcm"
	dcb	8000h-(*-PCM_Bank06),0FFh
; Bank07_End

; -------------------------------------------------------------- 
; Bank08 Data - loc_E8000
; -------------------------------------------------------------- 

	org	8000h
PCM_Bank08:
	incDAC	Kick, "sound/pcm/BANK_08/Kick.pcm"
	incDAC	Snare, "sound/pcm/BANK_08/Snare.pcm"
	incDAC	Tom, "sound/pcm/BANK_08/Tom.pcm"
	incDAC	DrR_Laugh, "sound/pcm/BANK_08/DrR_Laugh.pcm"
	dcb	8000h-(*-PCM_Bank07),0FFh
; Bank08_End

; -------------------------------------------------------------- 
; Bank09 Data - loc_F0000
; -------------------------------------------------------------- 

	org	8000h
Snd_Bank09:
	include	"sound/index/pcm_voice.asm"

	ALIGN	0A280h, 0

; loc_F2280
	include	"sound/index/unk_index.asm"

	ALIGN	06000h, 0FFh

; --------------------------------------------------------------
; Cube sound driver (pre-compiled)
; --------------------------------------------------------------

	org	0
CubeDriver:
	include	"cube.asm"
	dcb	1FF1h-(*-CubeDriver), 0FFh
CubeDriver_End:

	dcb	8000h-(*-Snd_Bank09),0FFh

; -------------------------------------------------------------- 
; Bank0A Data - loc_F0000
; -------------------------------------------------------------- 

	org	8000h
Snd_Bank0A:
	include	"index/fm_voice.asm"
	include	"index/bgm.asm"
	dcb	8000h-(*-Snd_Bank0A),0FFh

	END