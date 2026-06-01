Cut_Scratch:
	CUT_PAUSE	2
	CUT_ANIM_OPP	0

	CUT_NEWTEXT_S	7, 11, 25, 3
	CUT_ANIM_OPP	1

	dc.b "You've been scratching", CUT_NL
	dc.b "around here for too long,"
	dc.b "worm-bait."

	CUT_PAUSE	3
	CUT_ANIM_OPP	2
	CUT_PAUSE	7
	CUT_CLOSETEXT

	CUT_PAUSE	4

	CUT_NEWTEXT_S	7, 11, 22, 2
	CUT_ANIM_OPP	3

	dc.b "Time to cross the road"
	dc.b "and head home, pal."

	CUT_PAUSE	3
	CUT_ANIM_OPP	4
	CUT_PAUSE	7
	CUT_CLOSETEXT

	CUT_PAUSE	4

	CUT_NEWTEXT_S	7, 11, 23, 2
	CUT_ANIM_OPP	5

	dc.b "I'm winning this one by"
	dc.b "fair means or fowl."

	CUT_PAUSE	3
	CUT_ANIM_OPP	6
	CUT_PAUSE	7
	CUT_CLOSETEXT
	CUT_END
