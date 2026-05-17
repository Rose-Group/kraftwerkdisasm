; --------------------------------------------------------------
; Adds labels for PCM Samples
; --------------------------------------------------------------

incDAC macro NAME,PATH
\NAME:
	incbin	\PATH
\NAME\_End:
	endm

; --------------------------------------------------------------
; DAC Pointer Include
; --------------------------------------------------------------

DACPtr macro RATE, BANK, SAMPLE, END_SHIFT
	dw	RATE
	dw	BANK+6
	    if narg<4
		dw	(\SAMPLE\_End)-SAMPLE
	    else
		dw	(\SAMPLE\_End-END_SHIFT)-SAMPLE
	    endif
	dw	SAMPLE
	endm
