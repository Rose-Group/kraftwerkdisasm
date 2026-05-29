Anim_Coconuts:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $46
	dc.l MapEni_Coconuts_0
	dc.w 8
	dc.l MapEni_Coconuts_1
	dc.w $C
	dc.l MapEni_Coconuts_0
	dc.w 8
	dc.l MapEni_Coconuts_1
	dc.w $FF00

.Win:
	dc.w $32
	dc.l MapEni_Coconuts_2
	dc.w $1E
	dc.l MapEni_Coconuts_3
	dc.w $FF00

.Lose:
	dc.w 4
	dc.l MapEni_Coconuts_4
	dc.w 4
	dc.l MapEni_Coconuts_5
	dc.w 4
	dc.l MapEni_Coconuts_6
	dc.w 4
	dc.l MapEni_Coconuts_5
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Coconuts_Defeated
	dc.w $FF00
