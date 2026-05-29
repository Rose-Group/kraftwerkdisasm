Anim_Scratch:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $32
	dc.l MapEni_Scratch_0
	dc.w $19
	dc.l MapEni_Scratch_1
	dc.w $FF00

.Win:
	dc.w $32
	dc.l MapEni_Scratch_2
	dc.w $F
	dc.l MapEni_Scratch_3
	dc.w $FF00

.Lose:
	dc.w $32
	dc.l MapEni_Scratch_4
	dc.w $F
	dc.l MapEni_Scratch_5
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Scratch_Defeated
	dc.w $FF00
