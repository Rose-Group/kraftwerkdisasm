; ---------------------------------------------------------------------------
; Dialog Commands
; ---------------------------------------------------------------------------

CUT_END: macro
	dc.b	$80		; End of Dialog
	endm

; ---------------------------------------------------------------------------

CUT_NEWTEXT_I: macro x_position, y_position, frame_width, frame_height
	dc.b	$81						; New Frame
	dc.b	frame_width+(frame_height*32) 			; Width	
	dc.w	$C000+(x_position*2-2)+$80*(y_position-1)	; Position
	endm

; ---------------------------------------------------------------------------

CUT_NEWTEXT_S: macro x_position, y_position, frame_width, frame_height
	dc.b	$81						; New Frame
	dc.b	frame_width+(frame_height*32) 			; Width	
	dc.w	$D200+(x_position*2-2)+$80*(y_position-1)	; Position
	endm

; ---------------------------------------------------------------------------

CUT_CLOSETEXT: macro
	dc.b	$82		; Close Frame
	endm

; ---------------------------------------------------------------------------

CUT_PAUSE: macro time
	dc.b	$83		; Pause
	dc.b	time		; Time
	endm

; ---------------------------------------------------------------------------

CUT_ANIM_ARLE: macro animation
	dc.b	$84		; Arle Animation
	dc.b	animation	; Animation
	endm

; ---------------------------------------------------------------------------

CUT_ANIM_OPP: macro animation
	dc.b 	$85		; Enemy Animation
	dc.b	animation	; Animation
	endm

; ---------------------------------------------------------------------------

CUT_ANIM_SPEC: macro anim
	dc.b 	$85		; Enemy Animation
	dc.b	anim|$80	; Animation
	endm

; ---------------------------------------------------------------------------

CUT_NL equ $86

; ---------------------------------------------------------------------------

CUT_RESETTEXT: macro
	dc.b	$87		; Same Frame
	endm

; ---------------------------------------------------------------------------

CUT_BLANK: macro
	dc.b	$89		; Add Whitespace (Blank Space)
	endm

; ---------------------------------------------------------------------------

CUT_SOUND: macro sound
	dc.b	$8A		; Play Sound
	dc.b	sound		; Sound ID
	endm

; ---------------------------------------------------------------------------
