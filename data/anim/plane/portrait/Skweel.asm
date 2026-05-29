Anim_Skweel:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $3A
	dc.l MapEni_Skweel_0
	dc.w 5
	dc.l MapEni_Skweel_1
	dc.w 5
	dc.l MapEni_Skweel_2
	dc.w 5
	dc.l MapEni_Skweel_1
	dc.w $FF00

.Win:
	dc.w 9
	dc.l MapEni_Skweel_3
	dc.w 8
	dc.l MapEni_Skweel_4
	dc.w 9
	dc.l MapEni_Skweel_3
	dc.w 8
	dc.l MapEni_Skweel_5
	dc.w $FF00

.Lose:
	dc.w 5
	dc.l MapEni_Skweel_6
	dc.w 5
	dc.l MapEni_Skweel_7
	dc.w 5
	dc.l MapEni_Skweel_8
	dc.w 6
	dc.l MapEni_Skweel_9
	dc.w 7
	dc.l MapEni_Skweel_10
	dc.w 5
	dc.l MapEni_Skweel_11
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Skweel_Defeated
	dc.w $FF00
