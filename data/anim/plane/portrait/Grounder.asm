Anim_Grounder:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $78
	dc.l MapEni_Grounder_0
	dc.w 4
	dc.l MapEni_Grounder_1
	dc.w 7
	dc.l MapEni_Grounder_2
	dc.w 4
	dc.l MapEni_Grounder_1
	dc.w $FF00

.Win:
	dc.w $3C
	dc.l MapEni_Grounder_3
	dc.w $A
	dc.l MapEni_Grounder_4
	dc.w $A
	dc.l MapEni_Grounder_3
	dc.w $A
	dc.l MapEni_Grounder_4
	dc.w $FF00

.Lose:
	dc.w $F
	dc.l MapEni_Grounder_5
	dc.w $50
	dc.l MapEni_Grounder_6
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Grounder_Defeated
	dc.w $FF00
