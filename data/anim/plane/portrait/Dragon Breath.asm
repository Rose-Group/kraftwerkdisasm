Anim_DragonBreath:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $5A
	dc.l MapEni_DragonBreath_0
	dc.w 8
	dc.l MapEni_DragonBreath_1
	dc.w 5
	dc.l MapEni_DragonBreath_2
	dc.w 8
	dc.l MapEni_DragonBreath_1
	dc.w $FF00

.Win:
	dc.w $46
	dc.l MapEni_DragonBreath_3
	dc.w $14
	dc.l MapEni_DragonBreath_4
	dc.w $FF00

.Lose:
	dc.w $3C
	dc.l MapEni_DragonBreath_5
	dc.w 5
	dc.l MapEni_DragonBreath_6
	dc.w 5
	dc.l MapEni_DragonBreath_7
	dc.w 5
	dc.l MapEni_DragonBreath_6
	dc.w 5
	dc.l MapEni_DragonBreath_7
	dc.w 5
	dc.l MapEni_DragonBreath_6
	dc.w 5
	dc.l MapEni_DragonBreath_7
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_DragonBreath_Defeated
	dc.w $FF00
