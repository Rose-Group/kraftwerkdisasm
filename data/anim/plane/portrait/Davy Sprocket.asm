Anim_DavySprocket:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $78
	dc.l MapEni_DavySprocket_0
	dc.w 8
	dc.l MapEni_DavySprocket_1
	dc.w 8
	dc.l MapEni_DavySprocket_0
	dc.w 8
	dc.l MapEni_DavySprocket_1
	dc.w $FF00

.Win:
	dc.w 8
	dc.l MapEni_DavySprocket_2
	dc.w 8
	dc.l MapEni_DavySprocket_3
	dc.w $FF00

.Lose:
	dc.w $A
	dc.l MapEni_DavySprocket_4
	dc.w $A
	dc.l MapEni_DavySprocket_5
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_DavySprocket_Defeated
	dc.w $FF00