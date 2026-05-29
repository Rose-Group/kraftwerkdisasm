Anim_Dynamight:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $14
	dc.l MapEni_Dynamight_0
	dc.w $14
	dc.l MapEni_Dynamight_1
	dc.w $FF00

.Win:
	dc.w 4
	dc.l MapEni_Dynamight_2
	dc.w 4
	dc.l MapEni_Dynamight_3
	dc.w 4
	dc.l MapEni_Dynamight_4
	dc.w 5
	dc.l MapEni_Dynamight_5
	dc.w 5
	dc.l MapEni_Dynamight_6
	dc.w $FF00

.Lose:
	dc.w 4
	dc.l MapEni_Dynamight_7
	dc.w 4
	dc.l MapEni_Dynamight_8
	dc.w 4
	dc.l MapEni_Dynamight_9
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Dynamight_Defeated
	dc.w $FF00
