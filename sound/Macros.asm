; --------------------------------------------------------------
; Store a pointer for the Z80
; --------------------------------------------------------------
; PARAMETERS:
;	addr	- Address to store
; --------------------------------------------------------------

DrvPtr macro addr
	dc.b	\addr&$FF, ((\addr>>8)&$1F)
	endm

; --------------------------------------------------------------
; Adds pointers for PCM Samples
; --------------------------------------------------------------

incDAC macro NAME,PATH
\NAME:
	incbin	\PATH
\NAME\_End:
	endm