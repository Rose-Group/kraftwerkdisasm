Anim_SirFfuzzyLogik:
	dc.l .Idle
	dc.l .Win
	dc.l .Lose
	dc.l .Defeated

.Idle:
	dc.w 7
	dc.l MapEni_SirFfuzzyLogik_0
	dc.w 7
	dc.l MapEni_SirFfuzzyLogik_1
	dc.w 7
	dc.l MapEni_SirFfuzzyLogik_2
	dc.w 7
	dc.l MapEni_SirFfuzzyLogik_1
	dc.w $FF00

.Win:
	dc.w 9
	dc.l MapEni_SirFfuzzyLogik_3
	dc.w 9
	dc.l MapEni_SirFfuzzyLogik_4
	dc.w 9
	dc.l MapEni_SirFfuzzyLogik_5
	dc.w 9
	dc.l MapEni_SirFfuzzyLogik_4
	dc.w $FF00

.Lose:
	dc.w 5
	dc.l MapEni_SirFfuzzyLogik_6
	dc.w 5
	dc.l MapEni_SirFfuzzyLogik_7
	dc.w 5
	dc.l MapEni_SirFfuzzyLogik_8
	dc.w 5
	dc.l MapEni_SirFfuzzyLogik_7
	dc.w $FF00

.Defeated:
	dc.w 8
	dc.l MapEni_SirFfuzzyLogik_Defeated_0
	dc.w 8
	dc.l MapEni_SirFfuzzyLogik_Defeated_1
	dc.w 8
	dc.l MapEni_SirFfuzzyLogik_Defeated_2
	dc.w 8
	dc.l MapEni_SirFfuzzyLogik_Defeated_1
	dc.w $FF00
