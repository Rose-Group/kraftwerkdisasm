Anim_Robotnik:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $50
	dc.l MapEni_Robotnik_0
	dc.w 5
	dc.l MapEni_Robotnik_1
	dc.w 5
	dc.l MapEni_Robotnik_2
	dc.w 5
	dc.l MapEni_Robotnik_1
	dc.w $FF00

.Win:
	dc.w 8
	dc.l MapEni_Robotnik_3
	dc.w 8
	dc.l MapEni_Robotnik_4
	dc.w $FF00

.Lose:
	dc.w 5
	dc.l MapEni_Robotnik_5
	dc.w 5
	dc.l MapEni_Robotnik_6
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Robotnik_Defeated
	dc.w $FF00
