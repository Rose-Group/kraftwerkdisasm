; -------------------------------------------------------------- 
; Dr. Robotnik's Mean Bean Machine (Kraftwerk Proto) Sound Data
; -------------------------------------------------------------- 

	include	"INCLUDE/Macros.asm"
	include	"INCLUDE/Constants.asm"
	include	"INCLUDE/RAM.asm"
	include	"INCLUDE/cube2asm_z80.asm"

; -------------------------------------------------------------- 
; Bank01 Data - loc_B0000
; -------------------------------------------------------------- 
	obj	8000h
PCM_Bank01:
	incDAC	DrR_Scream, "PCM/BANK_01/DrR_Scream.pcm"
	incDAC	DrR_Grr, "PCM/BANK_01/DrR_Grr.pcm"
	dcb	8000h-($-PCM_Bank01),0FFh
; Bank01_End

; -------------------------------------------------------------- 
; Bank02 Data - loc_B8000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank02:
	incDAC	Yippee, "PCM/BANK_02/Yippee.pcm"
	incDAC	Yeehaw, "PCM/BANK_02/Yeehaw.pcm"
	incDAC	Yohoho, "PCM/BANK_02/Yohoho.pcm"
	dcb	8000h-($-PCM_Bank02),0FFh
; Bank02_End

; -------------------------------------------------------------- 
; Bank03 Data - loc_C0000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank03:
	incDAC	Eggmobile, "PCM/BANK_03/Eggmobile.pcm"
	incDAC	EggmobileLeave, "PCM/BANK_03/EggmobileLeave.pcm"
	dcb	8000h-($-PCM_Bank03),0FFh
; Bank03_End

; -------------------------------------------------------------- 
; Bank04 Data - loc_C8000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank04:
	incDAC	Explosion, "PCM/BANK_04/Explosion.pcm"
; Unused PCM Data
	incbin	"PCM/BANK_04/UnusedPCMData_A.pcm"	; Yippee and a cowbell?
	incDAC	Vanish, "PCM/BANK_04/Vanish.pcm"
	incbin	"PCM/BANK_04/UnusedPCMData_B.pcm"	; Yohoho duplicate?
	dcb	8000h-($-PCM_Bank04),0FFh
; Bank04_End

; -------------------------------------------------------------- 
; Bank05 Data - loc_D0000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank05:
	incDAC	Machine, "PCM/BANK_05/Machine.pcm"
	dcb	8000h-($-PCM_Bank05),0FFh
; Bank05_End

; -------------------------------------------------------------- 
; Bank06 Data - loc_D8000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank06:
	incDAC	EndingCheer, "PCM/BANK_06/EndingCheer.pcm"
	dcb	8000h-($-PCM_Bank06),0FFh
; Bank06_End

; -------------------------------------------------------------- 
; Bank07 Data - loc_E0000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank07:
	incDAC	Thunder, "PCM/BANK_07/Thunder.pcm"
	incbin	"PCM/BANK_07/UnusedPCMData.pcm"		; machine noises
	dcb	8000h-($-PCM_Bank07),0FFh
; Bank07_End

; -------------------------------------------------------------- 
; Bank08 Data - loc_E8000
; -------------------------------------------------------------- 

	obj	8000h
PCM_Bank08:
	incDAC	Kick, "PCM/BANK_08/Kick.pcm"
	incDAC	Snare, "PCM/BANK_08/Snare.pcm"
	incDAC	Tom, "PCM/BANK_08/Tom.pcm"
	incDAC	DrR_Laugh, "PCM/BANK_08/DrR_Laugh.pcm"
	dcb	8000h-($-PCM_Bank08),0FFh
; Bank08_End

; -------------------------------------------------------------- 
; Bank09 Data - loc_F0000
; -------------------------------------------------------------- 

	obj	8000h
Snd_Bank09:
	include	"INDEX/pcm_voice.asm"

	ALIGN	0A280h, 0

; loc_F2280
	include	"INDEX/unk_index.asm"

	ALIGN	0E000h, 0FFh

	obj	0

zCubeDriver:
	include	"SRC/cube.asm"
	include	"INDEX/sfx.asm"
	dcb	1FF1h-($-zCubeDriver),0FFh
zCubeDriver_End:

	obj	0FFF1h
	dcb	8000h-($-Snd_Bank09),0FFh

; -------------------------------------------------------------- 
; Bank0A Data - loc_F0000
; -------------------------------------------------------------- 

	obj	8000h
Snd_Bank0A:
	include	"INDEX/fm_voice.asm"
	include	"INDEX/bgm.asm"
	dcb	8000h-($-Snd_Bank0A),0FFh

	objend
	END