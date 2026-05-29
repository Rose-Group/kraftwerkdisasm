Anim_Spike:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w $50
	dc.l MapEni_Spike_0
	dc.w 5
	dc.l MapEni_Spike_1
	dc.w 8
	dc.l MapEni_Spike_2
	dc.w 5
	dc.l MapEni_Spike_1
	dc.w $78
	dc.l MapEni_Spike_0
	dc.w 4
	dc.l MapEni_Spike_1
	dc.w 6
	dc.l MapEni_Spike_2
	dc.w 4
	dc.l MapEni_Spike_1
	dc.w 5
	dc.l MapEni_Spike_0
	dc.w 4
	dc.l MapEni_Spike_1
	dc.w 6
	dc.l MapEni_Spike_2
	dc.w 4
	dc.l MapEni_Spike_1
	dc.w $FF00

.Win:
	dc.w $64
	dc.l MapEni_Spike_3
	dc.w $C
	dc.l MapEni_Spike_4
	dc.w $C
	dc.l MapEni_Spike_3
	dc.w $C
	dc.l MapEni_Spike_4
	dc.w $FF00

.Lose:
	dc.w $5A
	dc.l MapEni_Spike_5
	dc.w $A
	dc.l MapEni_Spike_6
	dc.w 6
	dc.l MapEni_Spike_5
	dc.w $A
	dc.l MapEni_Spike_6
	dc.w $FF00

.Defeated:
	dc.w $32
	dc.l MapEni_Spike_Defeated
	dc.w $FF00
