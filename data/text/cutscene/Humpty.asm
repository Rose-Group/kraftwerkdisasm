Cut_Humpty:
	CUT_ANIM_OPP	2
	CUT_PAUSE	2
	CUT_ANIM_OPP	0
	CUT_PAUSE	8

	CUT_NEWTEXT_S	10, 11, 20, 3
	CUT_ANIM_OPP	1

	dc.b "Gracious!", CUT_NL
	dc.b "You're here already."
	dc.b "I'm shell shocked!"

	CUT_ANIM_OPP	0
	CUT_PAUSE	12
	CUT_CLOSETEXT

	CUT_PAUSE	4

	CUT_NEWTEXT_S	7, 11, 27, 3
	CUT_ANIM_OPP	1

	dc.b "But please eggscuse me if I"
	dc.b "scramble your chances of", CUT_NL
	dc.b "seeing Dr. R."

	CUT_ANIM_OPP	0
	CUT_PAUSE	12
	CUT_CLOSETEXT
	CUT_END