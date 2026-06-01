Cut_Coconuts:
	CUT_PAUSE	2
	CUT_ANIM_SPEC	0

	CUT_NEWTEXT_S	8, 11, 22, 3
	CUT_ANIM_OPP	2

	dc.b "I'm Coconuts", CUT_NL
	dc.b "and I'm Dr. Robotnik's"
	dc.b "favorite robot"

	CUT_PAUSE	3
	CUT_ANIM_OPP	0
	CUT_PAUSE	5
	CUT_CLOSETEXT

	CUT_ANIM_OPP	1
	CUT_PAUSE	10
	CUT_ANIM_OPP	1
	CUT_PAUSE	6

	CUT_NEWTEXT_S	6, 13, 27, 2
	CUT_ANIM_OPP	2

	dc.b "because I'm going to finish"
	dc.b "you in a flash."

	CUT_PAUSE	6
	CUT_ANIM_OPP	1
	CUT_PAUSE	4
	CUT_CLOSETEXT
	CUT_END
