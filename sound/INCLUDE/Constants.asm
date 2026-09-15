; --------------------------------------------------------------
; Z80 RAM Sound Constants
; --------------------------------------------------------------

zRAM_StackStart = 1FF0h
zRAM_LoadSample = 1FF8h
zRAM_YMTimerVal = 1FF9h
zRAM_FadeInParam = 1FFCh
zRAM_MusicLv = 1FFDh
zRAM_Byte_1FFE = 1FFEh
zRAM_NewOp = 1FFFh

; --------------------------------------------------------------
; YM2612 Register Constants
; --------------------------------------------------------------

zYM1_Reg = 4000h
zYM1_Data = 4001h
zYM2_Reg = 4002h
zYM2_Data = 4003h
zBank_Reg = 6000h
zPSG_Port = 7F11h

; --------------------------------------------------------------
; Channel RAM Constants
; --------------------------------------------------------------

zCh_DataPtr = 00h
zCh_NoteTmr = 02h
zCh_FreeFlg = 03h
zCh_VolLv = 04h
zCh_YMAlg = 05h
zCh_Release = 06h
zCh_NoteDur = 07h
zCh_NoRel = 08h
zCh_VibrDel = 09h
zCh_VibrCtr = 0Ah
zCh_VibrPtr = 0Bh
zCh_VibrCursor = 0Dh
zCh_CurFreq = 0Eh
zCh_Instr = 10h
zCh_TgtFreq = 11h
zCh_LoopPtr = 13h
zCh_VoltaPtr = 15h
zCh_LoopCntPtr = 17h
zCh_LoopCntCtr = 19h
zCh_Volta1Done = 1Ah
zCh_Volta2Done = 1Bh
zCh_NoteShift = 1Ch
zCh_FreqShift = 1Dh
zCh_Pan = 1Eh
zCh_KeyRel = 1Eh
zCh_PortaSpd = 1Fh