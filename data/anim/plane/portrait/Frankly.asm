Anim_Frankly:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $14
	dc.l MapEni_Frankly_0
	dc.w $14
	dc.l MapEni_Frankly_1
	dc.w $FF00

.Win:
	dc.w $32
	dc.l MapEni_Frankly_2
	dc.w $FF00

.Lose:
	dc.w $A
	dc.l MapEni_Frankly_3
	dc.w $A
	dc.l MapEni_Frankly_4
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Frankly_Defeated
	dc.w $FF00
