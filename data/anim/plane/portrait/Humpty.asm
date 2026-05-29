Anim_Humpty:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $3C
	dc.l MapEni_Humpty_0
	dc.w $14
	dc.l MapEni_Humpty_1
	dc.w $FF00

.Win:
	dc.w $78
	dc.l MapEni_Humpty_2
	dc.w 5
	dc.l MapEni_Humpty_3
	dc.w 3
	dc.l MapEni_Humpty_4
	dc.w 5
	dc.l MapEni_Humpty_3
	dc.w 6
	dc.l MapEni_Humpty_2
	dc.w 7
	dc.l MapEni_Humpty_5
	dc.w 6
	dc.l MapEni_Humpty_2
	dc.w 5
	dc.l MapEni_Humpty_3
	dc.w 3
	dc.l MapEni_Humpty_4
	dc.w 5
	dc.l MapEni_Humpty_3
	dc.w 5
	dc.l MapEni_Humpty_2
	dc.w 5
	dc.l MapEni_Humpty_5
	dc.w $FF00

.Lose:
	dc.w 9
	dc.l MapEni_Humpty_6
	dc.w 8
	dc.l MapEni_Humpty_7
	dc.w 7
	dc.l MapEni_Humpty_8
	dc.w 7
	dc.l MapEni_Humpty_7
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Humpty_Defeated
	dc.w $FF00
