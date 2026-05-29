BC_InitGame:
	BRUN	InitPalette_Safe
	BRUN	InitDebugFlags
	BJMP	BC_Sega

BC_Sega:
	BRUN	InitPalette_Safe
	BRUN	sub_EEE0
	BVDP	1
	BNEM	$2000, ArtNem_SegaLogo
	BNOP
	BPAL	Pal_SegaLogo, 0
	BRUN	LoadSegaLogo
	BRUN	LoadCtrlWait
	BDISABLE
	BPAL	Pal_Black, 0
	BRUN	InitActors
	BNOP
	BWRITE	unk_FF013A, 0
	BWRITE	v_vscrollbuffer, 0
	BNOP

BC_Title:
	BVDP	0
	BNEM	0, ArtNem_TitleLogo
	BNEM	$A000, ArtNem_MainFont
	BNOP
	BRUN	ClearPlaneA
	BRUN	ClearPlaneB
	BNOP
	BRUN	Title_LoadBG
	BNOP
	BRUN	Title_LoadFG
	BNOP
	BRUN	InitTitle
	BFADE	Pal_Title_Logo, 0, 0
	BFADE	Pal_Title_AnimTiles, 1, 0
	BFADE	Pal_TitleMBText, 2, 0
	BFADE	Pal_TitleBG, 3, 0
	BDISABLE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BNOP
	BWRITE	unk_FF013A, 0
	BWRITE	v_vscrollbuffer, 0
	BNOP
	BRUN	ClearScroll
	BDELAY	6
	BJTBL
	dc.l	BC_MainMenu
	dc.l	BC_GameIntro
	BJTBLE

BC_GameIntro:
	BVDP	1
	BRUN	DisableSHMode
	BCOMP	$2000, ArtComp_LevelIntro
	BNEM	$4000, ArtNem_Opening
	BNEM	$1200, ArtNem_IntroBadniks
	BRUN	sub_EEE0
	BNOP
	BRUN	LoadLairMachineMap
	BNOP
	BRUN	LoadLairWallMap
	BNOP
	BRUN	LoadLairFloorMap
	BNOP
	BRUN	loc_E61C
	BFADE	Pal_RobotnikLair, 0, 0
	BFADE	Pal_LairSprites, 1, 0
	BFADE	Pal_OpeningScratch, 2, 0
	BFADE	Pal_CutsceneRobotnik, 3, 0
	BDISABLE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BSFADE
	BNOP
	BJTBL
	dc.l	BC_Title
	dc.l	BC_Tutorial
	dc.l	BC_Demo
	dc.l	BC_GameIntro
	BJTBLE

BC_MainMenu:
	BVDP	0
	BSND	BGM_MENU
	BNEM	$3200, ArtNem_MainMenu
	BNOP
	BRUN	LoadMainMenuMap
	BNOP
	BRUN	LoadScenarioMenuMap
	BNOP
	BRUN	LoadMainMenuClouds1
	BRUN	loc_B3E2
	BNOP
	BRUN	LoadMainMenuClouds2
	BRUN	sub_B3F8
	BNOP
	BRUN	LoadMainMenuClouds3
	BNOP
	BRUN	LoadMainMenuClouds4
	BNOP
	BRUN	LoadMainMenuMountains
	BNOP
	BPAL	Pal_MainMenu, 0
	BPAL	Pal_CutsceneBG, 1
	BPAL	Pal_MainMenuIcon, 2
	BPAL	Pal_MainMenuSel, 3
	BNOP
	BRUN	Run_MainMenu
	BDISABLE
	BJTBL
	dc.l	BC_GameStart
	dc.l	BC_GameStart
	dc.l	BC_GameStart
	dc.l	BC_GameStart
	dc.l	BC_Password
	BJTBLE

BC_Password:
	BSFADE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BRUN	InitActors
	BPLN	$14
	BNOP
	BVDP	0
	BRUN	ClearScroll
	BCOMP	$2000, ArtComp_LevelSprites
	BNEM	$8000, ArtNem_Password
	BNOP
	BSND	BGM_STAGE_3
	BRUN	Password_LoadBG
	BNOP
	BRUN	Password_Checks
	BFADE	Pal_RedYellowPuyos, 0, 0
	BFADE	Pal_BluePurplePuyos, 1, 0
	BFADE	Pal_PasswordGreenPuyo, 2, 0
	BFADE	Pal_PasswordMainBG, 3, 0
	BFADEW
	BDISABLE

BC_GameStart:
	BSFADE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BRUN	InitActors
	BNOP
	BSSTOP
	BJTBL
	dc.l	BC_Opponents
	dc.l	BC_2PVersus
	dc.l	BC_Exercise
	dc.l	BC_Options
	dc.l	BC_Opponents
	dc.l	BC_MainMenu
	BJTBLE

BC_Options:
	BVDP	1
	BSND	BGM_MENU
	BCOMP	0, ArtComp_LessonMode
	BCOMP	$A000, ArtComp_OldFont
	BNEM	$4000, ArtNem_MainFont
	BNOP
	BRUN	Options_SetupPlanes
	BNOP
	BPAL	Pal_Options, 0
	BPAL	Pal_OptionText_Blue, 1
	BPAL	Pal_OptionText_Red, 2
	BPAL	Pal_OptionText_Green, 3
	BNOP
	BRUN	SpawnOptionsActor
	BDISABLE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BRUN	InitActors
	BSSTOP
	BNOP
	BJSET	BC_SoundTest
	BJMP	BC_Title

BC_SoundTest:
	BVDP	1
	BCOMP	0, ArtComp_LessonMode
	BCOMP	$A000, ArtComp_OldFont
	BRUN	SoundTest_SetupPlanes
	BNOP
	BPAL	Pal_General_Puyo, 0
	BPAL	Pal_White, 1
	BPAL	Pal_Options, 2
	BPAL	Pal_OptionText_Green, 3
	BRUN	SpawnSoundTestActor
	BDISABLE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BNOP
	BSSTOP
	BRUN	InitActors
	BJMP	BC_Options

BC_Opponents:
	BVDP	0
	BPLN	0
	BWRITE	word_FF1122, $FFFF
	BCOMP	$8000, ArtComp_BestRecord
	BNEM	$8000, ArtNem_OpponentsScreen
	BPLN	$1E
	BNOP
	BRUN	SpawnOpponentScrActors
	BNOP
	BRUN	DrawOpponentScrBoxes
	BNOP
	BWRITE	word_FF1122, 0
	BDISABLE
	BRUN	InitActors
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BPLN	0
	BNOP

BC_LevelIntro:
	BVDP	1
	BRUN	DisableSHMode
	BCOMPI	$6000, ArtComp_LevelIntro
	BWRITE	word_FF1122, $FFFF
	BNOP
	BWRITE	v_vscrollbuffer, $FF20
	BWRITE	unk_FF05D4, $FF60
	BRUN	LoadOpponentIntro
	BRUN	SetupLevelTransition
	BRUN	LoadCutscene
	BRUN	PlayCutsceneBGM
	BNOP
	BRUN	LoadCutsceneArt
	BNOP
	BRUN	sub_EBE2
	BNOP
	BRUN	sub_EC2C
	BNOP
	BRUN	sub_EC6C
	BNOP
	BRUN	sub_ECAC
	BNOP
	BRUN	LoadCutscene_GetPal
	BRUN	sub_EEE8
	BNOP
	BFADEI	Pal_CutsceneFG, Pal_RobotnikLair, 0, 0
	BFADEI	Pal_CutsceneBG, Pal_LairSprites, 1, 0
	BFADEI	Pal_Black, Pal_CutsceneRobotnik, 3, 0
	BRUN	LoadStageBGPal
	BWRITE	word_FF1122, 0
	BDISABLE
	BRUN	Debug_SkipStage
	BJCLR	BC_LevelTransition
	BFADEW
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BNOP
	BSSTOP
	BRUN	InitActors
	BDELAY	16
	BRUN	LevelEnd
	BJCLR	BC_Opponents
	BJMP	BC_Sega

BC_LevelTransition:
	BFADEW
	BNOP
	BRUN	LoadStageBGArt
	BSFADE
	BRUN	CheckTutorialPalInit
	BNOP
	BWRITE	v_leveltransitionflag, 0
	BDISABLE

BC_Stage:
	BRUN	EnableSHMode
	BRUN	InitActors
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	$A000, ArtComp_LevelFonts
	BSSTOP
	BFADEW
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_BluePurplePuyos, 1
	BPAL	Pal_General_Puyo, 3
	BRUN	LoadStageBGPal
	BWRITE	unk_FF1108, $802
	BRUN	GenPuyoOrder
	BNOP
	BRUN	loc_39F0
	BNOP
	BRUN	loc_5E70
	BRUN	Stage_DrawSmallText
	BDISABLE
	BWRITE	unk_FF1108, $1003
	BSFADE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BSSTOP
	BJSET	BC_GameOver
	BRUN	LevelEnd
	BJTBL
	dc.l	BC_Opponents
	dc.l	BC_Ending
	dc.l	BC_Ending
	BJTBLE

BC_GameOver:
	BVDP	1
	BRUN	DisableSHMode
	BWRITE	v_vscrollbuffer, 0
	BWRITE	unk_FF05D4, 0
	BNEM	$4000, ArtNem_GameOver
	BNOP
	BNEM	$5400, ArtNem_GameOverBG
	BPLN	$13
	BNOP
	BRUN	sub_ED0A
	BNOP
	BRUN	sub_ED2C
	BSND	BGM_GAMEOVER
	BPLN	$12
	BNOP
	BFADE	Pal_GameOver_FG, 0, 0
	BFADE	Pal_GameOver_BG, 1, 0
	BFADE	Pal_CutsceneRobotnik, 2, 0
	BFADE	Pal_GameOverText, 3, 0
	BFADEW
	BRUN	sub_D42A
	BDISABLE
	BSFADE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BSSTOP
	BRUN	ClearScroll
	BRUN	InitActors
	BJCLR	BC_Opponents
	BWRITE	v_highscoretblid, 0
	BJMP	BC_HighScores1

BC_Ending:
	BWRITE	v_soundtestflag, $FFFF
	BRUN	sub_21EAC
	BVDP	1
	BRUN	DisableSHMode
	BNEM	$4000, ArtNem_EndingBG
	BNEM	$8000, ArtNem_EndingSprites
	BRUN	sub_EEE0
	BNOP
	BRUN	loc_EE2C
	BNOP
	BRUN	loc_EE72
	BNOP
	BRUN	loc_EEB0
	BNOP
	BRUN	loc_C2AE
	BRUN	SpawnSkipOnCtrlPress
	BFADE	Pal_RobotnikLair, 0, 0
	BFADE	Pal_LairSprites, 1, 0
	BFADE	Pal_EndingBeans, 2, 0
	BFADE	Pal_CutsceneRobotnik, 3, 0
	BDISABLE
	BJCLR	BC_SetupRoleCall
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BSSTOP
	BNOP
	BJMP	BC_RoleCall

BC_SetupRoleCall:
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BRUN	sub_EEE0
	BSSTOP
	BDELAY	64

BC_RoleCall:
	BVDP	1
	BRUN	DisableSHMode
	BWRITE	v_vscrollbuffer, $FF20
	BWRITE	unk_FF05D4, $FF60
	BSND	BGM_ROLECALL
	BRUN	sub_FDB4
	BNEM	$200, ArtNem_RoleCallTextbox
	BNOP
	BWRITE	v_stagebgid, 0
	BRUN	LoadCutsceneArt
	BNOP
	BRUN	sub_EBE2
	BNOP
	BRUN	sub_EC2C
	BNOP
	BRUN	sub_EC6C
	BNOP
	BRUN	sub_ECAC
	BNOP
	BNEM	$5D20, ArtNem_CreditsLair
	BNOP
	BNEM	$1000, ArtNem_CreditsSmoke
	BNOP
	BRUN	sub_EF44
	BRUN	loc_EF90
	BRUN	Load_CutsceneBG
	BNOP
	BPAL	Pal_CutsceneFG, 0
	BPAL	Pal_CutsceneBG, 1
	BWRITE	v_stage, $403

BC_LoadCast:
	BRUN	sub_F89A
	BRUN	SpawnSkipOnCtrlPress
	BDISABLE
	BNOP
	BJTBL
	dc.l	BC_EndRoleCall
	dc.l	BC_LoadCast
	dc.l	BC_SkipRoleCall
	BJTBLE

BC_SkipRoleCall:
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BRUN	InitActors
	BSSTOP
	BNOP
	BJMP	BC_Credits

BC_EndRoleCall:
	BSFADE
	BFADE	Pal_Black, 0, 6
	BFADE	Pal_Black, 1, 6
	BFADE	Pal_Black, 2, 6
	BFADE	Pal_Black, 3, 6
	BDELAY	112
	BFADEW
	BRUN	InitActors
	BDELAY	30
	BSSTOP

BC_Credits:
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BRUN	Spawn_CreditsHasBean
	BNOP
	BVDP	1
	BRUN	DisableSHMode
	BSND	BGM_CREDITS
	BWRITE	v_vscrollbuffer, $FF20
	BWRITE	unk_FF05D4, $FF60
	BNEM	$A000, ArtNem_MainFont
	BNOP
	BNEM	0, ArtNem_CreditsSky
	BNOP
	BWRITE	v_stagebgid, 0
	BRUN	LoadCutsceneArt
	BNOP
	BRUN	sub_EBE2
	BNOP
	BRUN	sub_EC2C
	BNOP
	BRUN	sub_EC6C
	BNOP
	BRUN	sub_ECAC
	BNOP
	BNEM	$5D20, ArtNem_CreditsLair
	BNOP
	BRUN	sub_EF44
	BRUN	Load_CutsceneBG
	BNOP
	BFADE	Pal_CutsceneFG, 0, 0
	BFADE	Pal_CutsceneBG, 1, 0
	BFADE	Pal_CreditsHasBean, 3, 0
	BFADEW
	BRUN	sub_C19A
	BRUN	SpawnSkipOnCtrlPress
	BDISABLE
	BJCLR	BC_CreditsEnd
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BRUN	InitActors
	BNOP
	BSSTOP
	BWRITE	v_highscoretblid, 0
	BJMP	BC_HighScores1

BC_CreditsEnd:
	BSFADE
	BRUN	InitActors
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BDELAY	16
	BFADEW
	BRUN	InitActors
	BSSTOP
	BWRITE	v_highscoretblid, 0

BC_HighScores1:
	BVDP	0
	BRUN	EnableSHMode
	BSND	BGM_MENU
	BCOMP	0, ArtComp_BestRecordModes
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	$6000, ArtComp_BestRecord
	BCOMP	$A000, ArtComp_LevelFonts
	BNOP
	BNEM	$5000, ArtNem_HighScores
	BNOP
	BRUN	sub_ED48
	BPLN	8
	BNOP
	BRUN	loc_BE8E
	BFADE	Pal_RedYellowPuyos, 0, 0
	BFADE	Pal_BluePurplePuyos, 1, 0
	BFADE	Pal_GreenTealPuyos, 2, 0
	BFADE	Pal_HighScoresBG, 3, 0
	BDISABLE
	BSFADE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BDELAY	16
	BFADEW
	BRUN	InitActors
	BSSTOP
	BJMP	BC_Sega

BC_2PVersus:
	BWRITE	byte_FF0128, 0
	BRUN	sub_8F88
	BVDP	1
	BCOMP	$A000, ArtComp_LevelFonts
	BRUN	LoadStageBGArt
	BNEM	$1DE0, ArtNem_GroupedStars
	BNOP
	BSND	BGM_EXERCISE
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_BluePurplePuyos, 1
	BPAL	Pal_GreenTealPuyos, 2
	BWRITE	unk_FF1108, $802

BC_VSLoop:
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_DifficultyFaces, 3
	BCOMP	$2000, ArtComp_LevelSprites
	BRUN	sub_902C
	BRUN	GenPuyoOrder
	BRUN	loc_39F0
	BNEM	$9000, ArtNem_DifficultyFaces
	BNEM	$8800, ArtNem_DifficultyFaces2
	BDISABLE
	BJSET	BC_EndVS
	BRUN	InitActors
	BPLN	4
	BNOP
	BJMP	BC_VSLoop

BC_EndVS:
	BWRITE	unk_FF1108, $1003
	BSFADE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BFADEW
	BRUN	InitActors
	BSSTOP
	BWRITE	v_highscoretblid, $FF
	BJMP	BC_HighScores1

BC_Exercise:
	BVDP	1
	BCOMP	0, ArtComp_StageBG
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	$A000, ArtComp_LevelFonts
	BPLN	$16
	BNEM	$9000, ArtNem_DifficultyFaces
	BNOP
	BSND	BGM_EXERCISE
	BFADE	Pal_RedYellowPuyos, 0, 0
	BFADE	Pal_BluePurplePuyos, 1, 0
	BFADE	Pal_GreenTealPuyos, 2, 0
	BFADE	Pal_DifficultyFaces, 3, 0
	BWRITE	unk_FF1108, $802
	BRUN	loc_39F0
	BDISABLE
	BWRITE	unk_FF1108, $1003
	BSFADE
	BFADE	Pal_Black, 0, 0
	BFADE	Pal_Black, 1, 0
	BFADE	Pal_Black, 2, 0
	BFADE	Pal_Black, 3, 0
	BDELAY	16
	BFADEW
	BRUN	InitActors
	BSSTOP
	BWRITE	v_highscoretblid, $100
	BJMP	BC_HighScores1

BC_Demo:
	BWRITE	v_levelmode, $400
	BVDP	1
	BCOMP	0, ArtComp_StageBG
	BPLN	3
	BNOP
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	$A000, ArtComp_LevelFonts
	BSND	BGM_STAGE_1
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_BluePurplePuyos, 1
	BPAL	Pal_GreenTealPuyos, 2
	BPAL	Pal_General_Puyo, 3
	BRUN	sub_D75E
	BRUN	GenPuyoOrder
	BRUN	loc_39F0
	BNOP
	BRUN	loc_5E70
	BNOP
	BRUN	Stage_DrawSmallText
	BRUN	LoadTimerCtrlSkip
	BDISABLE
	BRUN	InitActors
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BSSTOP
	BNOP
	BJSET	BC_Title
	BJMP	BC_HighScores2

BC_Tutorial:
	BWRITE	v_levelmode, $400
	BWRITE	v_stage, $303
	BVDP	1
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	0, ArtComp_StageBG
	BCOMP	$6600, ArtComp_Tutorial
	BNEM	$6600, ArtNem_MainFont
	BCOMP	$A000, ArtComp_LevelFonts
	BPLN	3
	BPLN	$2A
	BNOP
	BRUN	sub_D75E
	BRUN	loc_1227E
	BRUN	loc_122EA
	BNOP
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_BluePurplePuyos, 1
	BPAL	Pal_GreenTealPuyos, 2
	BPAL	Pal_TutorialJoystick, 3
	BRUN	LoadCtrlWait
	BDISABLE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BNOP
	BRUN	InitActors
	BSSTOP
	BJSET	BC_Title
	BJMP	BC_HighScores2

BC_HighScores2:
	BVDP	0
	BRUN	EnableSHMode
	BCOMP	0, ArtComp_BestRecordModes
	BCOMP	$2000, ArtComp_LevelSprites
	BCOMP	$6000, ArtComp_BestRecord
	BCOMP	$A000, ArtComp_LevelFonts
	BPLN	8
	BNEM	$5000, ArtNem_HighScores
	BNOP
	BRUN	sub_ED48
	BNOP
	BRUN	LoadCtrlWait
	BWRITE	v_highscoretblid, $FF
	BRUN	sub_D75E
	BRUN	loc_BE8E
	BPAL	Pal_RedYellowPuyos, 0
	BPAL	Pal_BluePurplePuyos, 1
	BPAL	Pal_GreenTealPuyos, 2
	BPAL	Pal_HighScoresBG, 3
	BDISABLE
	BRUN	InitActors
	BSFADE
	BPAL	Pal_Black, 0
	BPAL	Pal_Black, 1
	BPAL	Pal_Black, 2
	BPAL	Pal_Black, 3
	BNOP
	BRUN	InitActors
	BSSTOP
	BJSET	BC_Title
	BJMP	BC_Sega