FMInstruments:
	; Patch 00
	; 7F 23 22 11   14 23 1E 7F   9F 9F 8F 5A
	; 0F 00 00 00   09 00 00 00   6F 81 12 03
	; 00 00 00 00   3A
	cfiName		patch00
	cfiCoarseFreq	0Fh, 03h, 02h, 01h
	cfiDetune	07h, 02h, 02h, 01h
	cfiTotalLv	14h, 23h, 1Eh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Fh, 1Ah
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	0Fh, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	09h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 01h, 02h, 03h
	cfiDecayLv	06h, 08h, 01h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 01
	; 7F 22 43 01   14 1E 23 7F   9F 8E 9F 5A
	; 0F 00 00 00   09 00 00 00   6F 12 81 03
	; 00 00 00 00   3A
	cfiName		patch01
	cfiCoarseFreq	0Fh, 02h, 03h, 01h
	cfiDetune	07h, 02h, 04h, 00h
	cfiTotalLv	14h, 1Eh, 23h, 7Fh
	cfiAttack	1Fh, 0Eh, 1Fh, 1Ah
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	0Fh, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	09h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 02h, 01h, 03h
	cfiDecayLv	06h, 01h, 08h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 02
	; 04 02 02 02   16 19 28 7F   DF D4 9F 9F
	; 11 0A 0B 0B   02 05 01 01   51 51 51 2A
	; 00 00 00 00   33
	cfiName		patch02
	cfiCoarseFreq	04h, 02h, 02h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	16h, 19h, 28h, 7Fh
	cfiAttack	1Fh, 14h, 1Fh, 1Fh
	cfiRateScale	03h, 03h, 02h, 02h
	cfiDecayRt1	11h, 0Ah, 0Bh, 0Bh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	02h, 05h, 01h, 01h
	cfiReleaseRt	01h, 01h, 01h, 0Ah
	cfiDecayLv	05h, 05h, 05h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	06h

	; Patch 03
	; 54 02 31 01   21 25 23 7F   9A 56 97 59
	; 0A 03 07 08   03 06 08 08   52 32 12 37
	; 00 00 00 00   22
	cfiName		patch03
	cfiCoarseFreq	04h, 02h, 01h, 01h
	cfiDetune	05h, 00h, 03h, 00h
	cfiTotalLv	21h, 25h, 23h, 7Fh
	cfiAttack	1Ah, 16h, 17h, 19h
	cfiRateScale	02h, 01h, 02h, 01h
	cfiDecayRt1	0Ah, 03h, 07h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	03h, 06h, 08h, 08h
	cfiReleaseRt	02h, 02h, 02h, 07h
	cfiDecayLv	05h, 03h, 01h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	04h

	; Patch 04
	; 64 22 12 42   28 5F 7C 7F   14 4E 10 10
	; 0A 0A 0C 05   01 01 01 01   51 61 0B 0B
	; 00 00 00 00   14
	cfiName		patch04
	cfiCoarseFreq	04h, 02h, 02h, 02h
	cfiDetune	06h, 02h, 01h, 04h
	cfiTotalLv	28h, 5Fh, 7Ch, 7Fh
	cfiAttack	14h, 0Eh, 10h, 10h
	cfiRateScale	00h, 01h, 00h, 00h
	cfiDecayRt1	0Ah, 0Ah, 0Ch, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 01h, 01h
	cfiReleaseRt	01h, 01h, 0Bh, 0Bh
	cfiDecayLv	05h, 06h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	02h

	; Patch 05
	; 01 04 02 01   27 33 2C 7C   5F 5F 13 53
	; 00 0F 0B 0F   00 00 00 00   00 09 4B 08
	; 00 00 00 00   3B
	cfiName		patch05
	cfiCoarseFreq	01h, 04h, 02h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	27h, 33h, 2Ch, 7Ch
	cfiAttack	1Fh, 1Fh, 13h, 13h
	cfiRateScale	01h, 01h, 00h, 01h
	cfiDecayRt1	00h, 0Fh, 0Bh, 0Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 09h, 0Bh, 08h
	cfiDecayLv	00h, 00h, 04h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 06
	; 31 32 38 34   25 2F 25 7F   59 19 5C 11
	; 0B 10 0C 0A   00 00 02 00   03 0B 1B 0B
	; 00 00 00 00   3A
	cfiName		patch06
	cfiCoarseFreq	01h, 02h, 08h, 04h
	cfiDetune	03h, 03h, 03h, 03h
	cfiTotalLv	25h, 2Fh, 25h, 7Fh
	cfiAttack	19h, 19h, 1Ch, 11h
	cfiRateScale	01h, 00h, 01h, 00h
	cfiDecayRt1	0Bh, 10h, 0Ch, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 02h, 00h
	cfiReleaseRt	03h, 0Bh, 0Bh, 0Bh
	cfiDecayLv	00h, 00h, 01h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 07
	; 01 01 03 01   14 2E 28 7A   14 10 10 14
	; 0A 05 05 05   03 00 00 00   26 16 16 19
	; 00 00 00 00   3A
	cfiName		patch07
	cfiCoarseFreq	01h, 01h, 03h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	14h, 2Eh, 28h, 7Ah
	cfiAttack	14h, 10h, 10h, 14h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 05h, 05h, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	03h, 00h, 00h, 00h
	cfiReleaseRt	06h, 06h, 06h, 09h
	cfiDecayLv	02h, 01h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 08
	; 0E 01 02 08   32 75 75 6B   92 15 14 12
	; 0A 00 00 00   00 00 00 00   11 08 08 08
	; 00 00 00 00   06
	cfiName		patch08
	cfiCoarseFreq	0Eh, 01h, 02h, 08h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	32h, 75h, 75h, 6Bh
	cfiAttack	12h, 15h, 14h, 12h
	cfiRateScale	02h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	01h, 08h, 08h, 08h
	cfiDecayLv	01h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	00h

	; Patch 09
	; 02 11 72 01   14 5C 7A 7F   1F 1F 10 14
	; 00 00 0A 00   00 00 00 00   00 00 F6 06
	; 00 00 00 00   34
	cfiName		patch09
	cfiCoarseFreq	02h, 01h, 02h, 01h
	cfiDetune	00h, 01h, 07h, 00h
	cfiTotalLv	14h, 5Ch, 7Ah, 7Fh
	cfiAttack	1Fh, 1Fh, 10h, 14h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Ah, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 06h, 06h
	cfiDecayLv	00h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 0A
	; 01 01 01 01   23 2D 1E 7F   0D 0F 10 12
	; 0B 0F 0A 06   00 00 00 00   82 72 12 18
	; 00 00 00 00   3A
	cfiName		patch0A
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	23h, 2Dh, 1Eh, 7Fh
	cfiAttack	0Dh, 0Fh, 10h, 12h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Bh, 0Fh, 0Ah, 06h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 02h, 08h
	cfiDecayLv	08h, 07h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 0B
	; 0C 02 0F 02   1B 23 22 7B   9F 9F 9F 5F
	; 05 10 0A 0C   04 06 10 0A   27 17 F7 38
	; 00 00 00 00   3A
	cfiName		patch0B
	cfiCoarseFreq	0Ch, 02h, 0Fh, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	1Bh, 23h, 22h, 7Bh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	05h, 10h, 0Ah, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	04h, 06h, 10h, 0Ah
	cfiReleaseRt	07h, 07h, 07h, 08h
	cfiDecayLv	02h, 01h, 0Fh, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 0C
	; 7C 7C 71 31   31 31 7F 7F   5F 5F 5F 5F
	; 12 16 0C 0C   01 01 02 02   66 86 48 48
	; 00 00 00 00   14
	cfiName		patch0C
	cfiCoarseFreq	0Ch, 0Ch, 01h, 01h
	cfiDetune	07h, 07h, 07h, 03h
	cfiTotalLv	31h, 31h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 01h
	cfiDecayRt1	12h, 16h, 0Ch, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 02h, 02h
	cfiReleaseRt	06h, 06h, 08h, 08h
	cfiDecayLv	06h, 08h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	02h

	; Patch 0D
	; 70 21 40 60   0C 10 7F 67   9F 1F 1F 5F
	; 0C 0C 09 15   04 06 04 06   55 45 45 4E
	; 00 00 00 00   2C
	cfiName		patch0D
	cfiCoarseFreq	00h, 01h, 00h, 00h
	cfiDetune	07h, 02h, 04h, 06h
	cfiTotalLv	0Ch, 10h, 7Fh, 67h
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 01h
	cfiDecayRt1	0Ch, 0Ch, 09h, 15h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	04h, 06h, 04h, 06h
	cfiReleaseRt	05h, 05h, 05h, 0Eh
	cfiDecayLv	05h, 04h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 0E
	; 39 30 35 31   17 14 32 7F   1F 1F 1F 1F
	; 0C 07 0A 0A   07 07 07 09   26 16 16 F6
	; 00 00 00 00   28
	cfiName		patch0E
	cfiCoarseFreq	09h, 00h, 05h, 01h
	cfiDetune	03h, 03h, 03h, 03h
	cfiTotalLv	17h, 14h, 32h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ch, 07h, 0Ah, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 07h, 07h, 09h
	cfiReleaseRt	06h, 06h, 06h, 06h
	cfiDecayLv	02h, 01h, 01h, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	05h

	; Patch 0F
	; 06 00 00 00   1D 1C 17 7A   1F 1F 1F 1F
	; 11 0B 04 09   13 07 00 03   B5 34 44 15
	; 00 00 00 00   3B
	cfiName		patch0F
	cfiCoarseFreq	06h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	1Dh, 1Ch, 17h, 7Ah
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	11h, 0Bh, 04h, 09h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	13h, 07h, 00h, 03h
	cfiReleaseRt	05h, 04h, 04h, 05h
	cfiDecayLv	0Bh, 03h, 04h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 10
	; 61 22 00 32   13 1B 14 7F   5F 5F 5F 1F
	; 00 00 00 00   00 00 00 00   03 02 03 06
	; 00 00 00 00   30
	cfiName		patch10
	cfiCoarseFreq	01h, 02h, 00h, 02h
	cfiDetune	06h, 02h, 00h, 03h
	cfiTotalLv	13h, 1Bh, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	03h, 02h, 03h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	06h

	; Patch 11
	; 71 31 00 32   0D 14 1B 7F   58 5F 5F 1F
	; 00 00 00 00   00 00 00 00   03 02 03 06
	; 00 00 00 00   30
	cfiName		patch11
	cfiCoarseFreq	01h, 01h, 00h, 02h
	cfiDetune	07h, 03h, 00h, 03h
	cfiTotalLv	0Dh, 14h, 1Bh, 7Fh
	cfiAttack	18h, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	03h, 02h, 03h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	06h

	; Patch 12
	; 3E 41 42 33   14 0A 13 7D   DE 1E 14 14
	; 14 0F 0F 00   01 00 00 00   34 24 23 27
	; 00 00 00 00   3B
	cfiName		patch12
	cfiCoarseFreq	0Eh, 01h, 02h, 03h
	cfiDetune	03h, 04h, 04h, 03h
	cfiTotalLv	14h, 0Ah, 13h, 7Dh
	cfiAttack	1Eh, 1Eh, 14h, 14h
	cfiRateScale	03h, 00h, 00h, 00h
	cfiDecayRt1	14h, 0Fh, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	04h, 04h, 03h, 07h
	cfiDecayLv	03h, 02h, 02h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 13
	; 6F 10 5A 33   25 07 16 7F   06 1F 1E 1E
	; 00 1B 01 1C   00 01 01 01   0F 06 F7 08
	; 00 00 00 00   03
	cfiName		patch13
	cfiCoarseFreq	0Fh, 00h, 0Ah, 03h
	cfiDetune	06h, 01h, 05h, 03h
	cfiTotalLv	25h, 07h, 16h, 7Fh
	cfiAttack	06h, 1Fh, 1Eh, 1Eh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 1Bh, 01h, 1Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 01h, 01h, 01h
	cfiReleaseRt	0Fh, 06h, 07h, 08h
	cfiDecayLv	00h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	00h

	; Patch 14
	; 4E 7E 44 74   23 29 7F 7F   5B 5F 8C 0C
	; 04 07 07 08   00 02 01 03   F6 E5 F7 F7
	; 00 00 00 00   34
	cfiName		patch14
	cfiCoarseFreq	0Eh, 0Eh, 04h, 04h
	cfiDetune	04h, 07h, 04h, 07h
	cfiTotalLv	23h, 29h, 7Fh, 7Fh
	cfiAttack	1Bh, 1Fh, 0Ch, 0Ch
	cfiRateScale	01h, 01h, 02h, 00h
	cfiDecayRt1	04h, 07h, 07h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 02h, 01h, 03h
	cfiReleaseRt	06h, 05h, 07h, 07h
	cfiDecayLv	0Fh, 0Eh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 15
	; 3D 7D 44 74   23 29 7F 7F   5B 5F 9F 1F
	; 04 07 07 08   00 02 01 03   F6 E5 F7 F7
	; 00 00 00 00   34
	cfiName		patch15
	cfiCoarseFreq	0Dh, 0Dh, 04h, 04h
	cfiDetune	03h, 07h, 04h, 07h
	cfiTotalLv	23h, 29h, 7Fh, 7Fh
	cfiAttack	1Bh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 02h, 00h
	cfiDecayRt1	04h, 07h, 07h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 02h, 01h, 03h
	cfiReleaseRt	06h, 05h, 07h, 07h
	cfiDecayLv	0Fh, 0Eh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 16
	; 07 01 02 00   19 7F 77 7F   1F 11 13 0C
	; 0A 00 0A 00   00 00 00 00   12 04 F6 08
	; 00 00 00 00   06
	cfiName		patch16
	cfiCoarseFreq	07h, 01h, 02h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	19h, 7Fh, 77h, 7Fh
	cfiAttack	1Fh, 11h, 13h, 0Ch
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 00h, 0Ah, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 04h, 06h, 08h
	cfiDecayLv	01h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	00h

	; Patch 17
	; 54 61 34 01   06 0E 6B 7F   11 4A 0B 4C
	; 0A 06 0C 03   01 02 00 00   00 28 FF 2A
	; 00 00 00 00   3C
	cfiName		patch17
	cfiCoarseFreq	04h, 01h, 04h, 01h
	cfiDetune	05h, 06h, 03h, 00h
	cfiTotalLv	06h, 0Eh, 6Bh, 7Fh
	cfiAttack	11h, 0Ah, 0Bh, 0Ch
	cfiRateScale	00h, 01h, 00h, 01h
	cfiDecayRt1	0Ah, 06h, 0Ch, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 02h, 00h, 00h
	cfiReleaseRt	00h, 08h, 0Fh, 0Ah
	cfiDecayLv	00h, 02h, 0Fh, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 18
	; 70 00 00 01   0D 0F 7F 7F   1F 1F 0B 0B
	; 00 00 00 00   00 00 00 00   00 00 06 06
	; 00 00 00 00   04
	cfiName		patch18
	cfiCoarseFreq	00h, 00h, 00h, 01h
	cfiDetune	07h, 00h, 00h, 00h
	cfiTotalLv	0Dh, 0Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Bh, 0Bh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 06h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 19
	; 0F 42 07 02   14 7F 75 7F   1C 0F 12 0F
	; 0F 00 0F 00   07 00 0F 00   A7 07 A7 07
	; 00 00 00 00   3E
	cfiName		patch19
	cfiCoarseFreq	0Fh, 02h, 07h, 02h
	cfiDetune	00h, 04h, 00h, 00h
	cfiTotalLv	14h, 7Fh, 75h, 7Fh
	cfiAttack	1Ch, 0Fh, 12h, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Fh, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 00h, 0Fh, 00h
	cfiReleaseRt	07h, 07h, 07h, 07h
	cfiDecayLv	0Ah, 00h, 0Ah, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 1A
	; 70 00 76 01   21 26 14 7F   1F 1F 92 1F
	; 0F 05 10 0D   07 03 03 00   28 17 47 37
	; 00 00 00 00   3A
	cfiName		patch1A
	cfiCoarseFreq	00h, 00h, 06h, 01h
	cfiDetune	07h, 00h, 07h, 00h
	cfiTotalLv	21h, 26h, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 12h, 1Fh
	cfiRateScale	00h, 00h, 02h, 00h
	cfiDecayRt1	0Fh, 05h, 10h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 03h, 03h, 00h
	cfiReleaseRt	08h, 07h, 07h, 07h
	cfiDecayLv	02h, 01h, 04h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 1B
	; 0A 30 70 00   24 13 2D 7F   9F 9F 9F 9F
	; 10 0D 0A 0A   00 04 04 03   26 26 26 06
	; 00 00 00 00   08
	cfiName		patch1B
	cfiCoarseFreq	0Ah, 00h, 00h, 00h
	cfiDetune	00h, 03h, 07h, 00h
	cfiTotalLv	24h, 13h, 2Dh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 02h, 02h, 02h
	cfiDecayRt1	10h, 0Dh, 0Ah, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 04h, 04h, 03h
	cfiReleaseRt	06h, 06h, 06h, 06h
	cfiDecayLv	02h, 02h, 02h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	01h

	; Patch 1C
	; 01 21 31 31   1E 1E 14 7F   1F 1F 1F 1F
	; 00 00 00 07   00 00 00 00   00 01 02 33
	; 00 00 00 00   38
	cfiName		patch1C
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 02h, 03h, 03h
	cfiTotalLv	1Eh, 1Eh, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 07h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 01h, 02h, 03h
	cfiDecayLv	00h, 00h, 00h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 1D
	; 71 21 42 61   0C 0A 78 78   9F 1F 1F 5F
	; 0C 0C 09 15   05 04 06 06   55 45 45 4E
	; 00 00 00 00   2C
	cfiName		patch1D
	cfiCoarseFreq	01h, 01h, 02h, 01h
	cfiDetune	07h, 02h, 04h, 06h
	cfiTotalLv	0Ch, 0Ah, 78h, 78h
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 01h
	cfiDecayRt1	0Ch, 0Ch, 09h, 15h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	05h, 04h, 06h, 06h
	cfiReleaseRt	05h, 05h, 05h, 0Eh
	cfiDecayLv	05h, 04h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 1E
	; 01 70 71 00   19 18 7F 7F   DE DC DF DC
	; 06 04 07 05   08 01 08 08   B4 54 B4 B4
	; 00 00 00 00   2C
	cfiName		patch1E
	cfiCoarseFreq	01h, 00h, 01h, 00h
	cfiDetune	00h, 07h, 07h, 00h
	cfiTotalLv	19h, 18h, 7Fh, 7Fh
	cfiAttack	1Eh, 1Ch, 1Fh, 1Ch
	cfiRateScale	03h, 03h, 03h, 03h
	cfiDecayRt1	06h, 04h, 07h, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	08h, 01h, 08h, 08h
	cfiReleaseRt	04h, 04h, 04h, 04h
	cfiDecayLv	0Bh, 05h, 0Bh, 0Bh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 1F
	; 01 01 00 01   17 75 7F 75   8F 59 59 59
	; 02 05 05 05   00 00 00 00   16 1A 4A 2A
	; 00 00 00 00   3D
	cfiName		patch1F
	cfiCoarseFreq	01h, 01h, 00h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	17h, 75h, 7Fh, 75h
	cfiAttack	0Fh, 19h, 19h, 19h
	cfiRateScale	02h, 01h, 01h, 01h
	cfiDecayRt1	02h, 05h, 05h, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	06h, 0Ah, 0Ah, 0Ah
	cfiDecayLv	01h, 01h, 04h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	07h

	; Patch 20
	; 70 11 70 11   1E 16 7F 7F   1F 1F 0F 0F
	; 00 00 00 00   00 00 00 00   00 00 07 07
	; 00 00 00 00   3C
	cfiName		patch20
	cfiCoarseFreq	00h, 01h, 00h, 01h
	cfiDetune	07h, 01h, 07h, 01h
	cfiTotalLv	1Eh, 16h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Fh, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 07h, 07h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 21
	; 06 01 74 03   4C 1A 25 7F   1F 5F 5F 5F
	; 19 04 10 0A   01 02 01 00   22 C2 D2 F3
	; 00 00 00 00   3A
	cfiName		patch21
	cfiCoarseFreq	06h, 01h, 04h, 03h
	cfiDetune	00h, 00h, 07h, 00h
	cfiTotalLv	4Ch, 1Ah, 25h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 01h, 01h, 01h
	cfiDecayRt1	19h, 04h, 10h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 02h, 01h, 00h
	cfiReleaseRt	02h, 02h, 02h, 03h
	cfiDecayLv	02h, 0Ch, 0Dh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 22
	; 08 72 05 12   19 6B 7F 6B   1F 0F 0F 0F
	; 00 00 0F 00   00 00 00 00   00 0F 37 0F
	; 00 00 00 00   3E
	cfiName		patch22
	cfiCoarseFreq	08h, 02h, 05h, 02h
	cfiDetune	00h, 07h, 00h, 01h
	cfiTotalLv	19h, 6Bh, 7Fh, 6Bh
	cfiAttack	1Fh, 0Fh, 0Fh, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 0Fh, 07h, 0Fh
	cfiDecayLv	00h, 00h, 03h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 23
	; 01 01 01 01   19 1E 28 7F   19 19 19 19
	; 00 00 00 00   00 00 00 00   02 02 02 07
	; 00 00 00 00   3B
	cfiName		patch23
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	19h, 1Eh, 28h, 7Fh
	cfiAttack	19h, 19h, 19h, 19h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 02h, 07h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 24
	; 7C 36 38 72   1C 1C 7F 7F   DF 5F 5F 1F
	; 0F 12 11 0F   01 0A 0D 05   12 13 38 38
	; 00 00 00 00   3C
	cfiName		patch24
	cfiCoarseFreq	0Ch, 06h, 08h, 02h
	cfiDetune	07h, 03h, 03h, 07h
	cfiTotalLv	1Ch, 1Ch, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	03h, 01h, 01h, 00h
	cfiDecayRt1	0Fh, 12h, 11h, 0Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 0Ah, 0Dh, 05h
	cfiReleaseRt	02h, 03h, 08h, 08h
	cfiDecayLv	01h, 01h, 03h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 25
	; 34 76 30 70   2A 20 7F 7F   58 58 D8 98
	; 11 14 04 0C   00 00 00 00   F7 FA F2 F6
	; 00 00 00 00   2C
	cfiName		patch25
	cfiCoarseFreq	04h, 06h, 00h, 00h
	cfiDetune	03h, 07h, 03h, 07h
	cfiTotalLv	2Ah, 20h, 7Fh, 7Fh
	cfiAttack	18h, 18h, 18h, 18h
	cfiRateScale	01h, 01h, 03h, 02h
	cfiDecayRt1	11h, 14h, 04h, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	07h, 0Ah, 02h, 06h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 26
	; 71 21 43 01   1A 1E 32 7F   95 8E 9F 5A
	; 00 00 00 00   09 00 00 00   53 13 8A 05
	; 00 00 00 00   3A
	cfiName		patch26
	cfiCoarseFreq	01h, 01h, 03h, 01h
	cfiDetune	07h, 02h, 04h, 00h
	cfiTotalLv	1Ah, 1Eh, 32h, 7Fh
	cfiAttack	15h, 0Eh, 1Fh, 1Ah
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	09h, 00h, 00h, 00h
	cfiReleaseRt	03h, 03h, 0Ah, 05h
	cfiDecayLv	05h, 01h, 08h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 27
	; 05 31 01 71   15 14 19 7F   1F 1F 1F 1F
	; 13 0B 0A 0E   17 00 00 00   FF FF FF FF
	; 00 00 00 00   3A
	cfiName		patch27
	cfiCoarseFreq	05h, 01h, 01h, 01h
	cfiDetune	00h, 03h, 00h, 07h
	cfiTotalLv	15h, 14h, 19h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	13h, 0Bh, 0Ah, 0Eh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	17h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 28
	; 14 41 4E 41   0B 23 1A 7F   9F 1F 1F 1F
	; 12 03 06 0C   0F 0C 19 13   FC FD FD 0B
	; 00 00 00 00   3A
	cfiName		patch28
	cfiCoarseFreq	04h, 01h, 0Eh, 01h
	cfiDetune	01h, 04h, 04h, 04h
	cfiTotalLv	0Bh, 23h, 1Ah, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 00h
	cfiDecayRt1	12h, 03h, 06h, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	0Fh, 0Ch, 19h, 13h
	cfiReleaseRt	0Ch, 0Dh, 0Dh, 0Bh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 29
	; 01 03 04 01   1A 29 22 7F   0E 14 12 1B
	; 00 00 00 00   1F 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   02
	cfiName		patch29
	cfiCoarseFreq	01h, 03h, 04h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	1Ah, 29h, 22h, 7Fh
	cfiAttack	0Eh, 14h, 12h, 1Bh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	1Fh, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	00h

	; Patch 2A
	; 05 01 0A 01   14 26 0A 7F   1C 1B 1A 1F
	; 12 0C 13 0D   00 00 00 00   FF FF FF FF
	; 00 00 00 00   31
	cfiName		patch2A
	cfiCoarseFreq	05h, 01h, 0Ah, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	14h, 26h, 0Ah, 7Fh
	cfiAttack	1Ch, 1Bh, 1Ah, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	12h, 0Ch, 13h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	06h

	; Patch 2B
	; 05 0A 00 01   15 19 25 7F   1F 1F 1F 1F
	; 10 11 13 08   00 00 00 00   FF FF FF FF
	; 00 00 00 00   01
	cfiName		patch2B
	cfiCoarseFreq	05h, 0Ah, 00h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	15h, 19h, 25h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	10h, 11h, 13h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	00h

	; Patch 2C
	; 00 01 06 00   0E 20 23 7F   1F 1F 1F 1F
	; 0E 00 0F 00   00 00 00 00   FF 0F FF 0F
	; 00 00 00 00   01
	cfiName		patch2C
	cfiCoarseFreq	00h, 01h, 06h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	0Eh, 20h, 23h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Eh, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	00h

	; Patch 2D
	; 01 00 01 01   07 17 16 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   32
	cfiName		patch2D
	cfiCoarseFreq	01h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	07h, 17h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 2E
	; 60 22 30 60   00 19 0E 7F   1C 1F 1A 1F
	; 10 05 12 00   00 00 00 00   DF EF FF FF
	; 00 00 00 00   01
	cfiName		patch2E
	cfiCoarseFreq	00h, 02h, 00h, 00h
	cfiDetune	06h, 02h, 03h, 06h
	cfiTotalLv	00h, 19h, 0Eh, 7Fh
	cfiAttack	1Ch, 1Fh, 1Ah, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	10h, 05h, 12h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Dh, 0Dh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	00h

	; Patch 2F
	; 7A 78 16 10   0D 18 13 7F   0C 12 14 16
	; 02 00 02 0A   00 00 00 00   F0 F0 F0 F6
	; 00 00 00 00   3A
	cfiName		patch2F
	cfiCoarseFreq	0Ah, 08h, 06h, 00h
	cfiDetune	07h, 07h, 01h, 01h
	cfiTotalLv	0Dh, 18h, 13h, 7Fh
	cfiAttack	0Ch, 12h, 14h, 16h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	02h, 00h, 02h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 06h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 30
	; 75 60 10 00   08 12 22 7F   0F 08 0D 0E
	; 05 01 06 08   01 00 00 00   F3 F0 D3 F5
	; 00 00 00 00   3A
	cfiName		patch30
	cfiCoarseFreq	05h, 00h, 00h, 00h
	cfiDetune	07h, 06h, 01h, 00h
	cfiTotalLv	08h, 12h, 22h, 7Fh
	cfiAttack	0Fh, 08h, 0Dh, 0Eh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	05h, 01h, 06h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	03h, 00h, 03h, 05h
	cfiDecayLv	0Fh, 0Fh, 0Dh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 31
	; 41 49 40 40   00 05 05 7F   D1 0F 0D 0E
	; 02 02 03 01   01 00 00 00   F3 F0 D2 F5
	; 00 00 00 00   00
	cfiName		patch31
	cfiCoarseFreq	01h, 09h, 00h, 00h
	cfiDetune	04h, 04h, 04h, 04h
	cfiTotalLv	00h, 05h, 05h, 7Fh
	cfiAttack	11h, 0Fh, 0Dh, 0Eh
	cfiRateScale	03h, 00h, 00h, 00h
	cfiDecayRt1	02h, 02h, 03h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	03h, 00h, 02h, 05h
	cfiDecayLv	0Fh, 0Fh, 0Dh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 32
	; 40 43 40 40   00 23 16 7F   1F 1F 1F 12
	; 12 02 06 01   01 00 00 00   F3 F0 D2 F9
	; 00 00 00 00   10
	cfiName		patch32
	cfiCoarseFreq	00h, 03h, 00h, 00h
	cfiDetune	04h, 04h, 04h, 04h
	cfiTotalLv	00h, 23h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 12h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	12h, 02h, 06h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	03h, 00h, 02h, 09h
	cfiDecayLv	0Fh, 0Fh, 0Dh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	02h

	; Patch 33
	; 0F 60 02 00   00 00 00 7F   1F 1F 0A 1F
	; 15 04 07 00   00 00 00 00   FF 9F B5 0F
	; 00 00 00 00   39
	cfiName		patch33
	cfiCoarseFreq	0Fh, 00h, 02h, 00h
	cfiDetune	00h, 06h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 7Fh
	cfiAttack	1Fh, 1Fh, 0Ah, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	15h, 04h, 07h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 05h, 0Fh
	cfiDecayLv	0Fh, 09h, 0Bh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	07h

	; Patch 34
	; 01 00 01 01   01 22 16 7F   1F 1F 1F 1F
	; 0C 07 0A 08   00 00 00 00   F2 F7 F8 F7
	; 00 00 00 00   32
	cfiName		patch34
	cfiCoarseFreq	01h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	01h, 22h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ch, 07h, 0Ah, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 07h, 08h, 07h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 35
	; 56 29 58 51   1C 7A 76 7F   12 15 14 12
	; 00 00 00 00   00 00 00 00   11 08 08 08
	; 00 00 00 00   3E
	cfiName		patch35
	cfiCoarseFreq	06h, 09h, 08h, 01h
	cfiDetune	05h, 02h, 05h, 05h
	cfiTotalLv	1Ch, 7Ah, 76h, 7Fh
	cfiAttack	12h, 15h, 14h, 12h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	01h, 08h, 08h, 08h
	cfiDecayLv	01h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 36
	; 00 62 61 41   10 19 20 7F   5F 1F 1F 1F
	; 09 0C 09 01   01 00 00 00   D2 D2 B2 D6
	; 00 00 00 00   38
	cfiName		patch36
	cfiCoarseFreq	00h, 02h, 01h, 01h
	cfiDetune	00h, 06h, 06h, 04h
	cfiTotalLv	10h, 19h, 20h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 00h, 00h, 00h
	cfiDecayRt1	09h, 0Ch, 09h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 02h, 06h
	cfiDecayLv	0Dh, 0Dh, 0Bh, 0Dh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 37
	; 0A 00 01 01   20 13 07 7F   13 1F 1F 1F
	; 0E 11 00 0A   00 00 00 00   FF FF FF FF
	; 00 00 00 00   3A
	cfiName		patch37
	cfiCoarseFreq	0Ah, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	20h, 13h, 07h, 7Fh
	cfiAttack	13h, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Eh, 11h, 00h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 38
	; 0E 07 00 02   26 10 18 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   38
	cfiName		patch38
	cfiCoarseFreq	0Eh, 07h, 00h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	26h, 10h, 18h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 39
	; 20 10 10 00   14 0D 0F 7F   51 1F 16 16
	; 08 06 06 01   07 06 06 0D   42 42 12 68
	; 00 00 00 00   35
	cfiName		patch39
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	02h, 01h, 01h, 00h
	cfiTotalLv	14h, 0Dh, 0Fh, 7Fh
	cfiAttack	11h, 1Fh, 16h, 16h
	cfiRateScale	01h, 00h, 00h, 00h
	cfiDecayRt1	08h, 06h, 06h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 06h, 06h, 0Dh
	cfiReleaseRt	02h, 02h, 02h, 08h
	cfiDecayLv	04h, 04h, 01h, 06h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	06h

	; Patch 3A
	; 25 45 11 51   0B 04 76 7F   1F 18 1F 1F
	; 11 17 05 0F   00 00 00 00   FF 57 FC 57
	; 00 00 00 00   34
	cfiName		patch3A
	cfiCoarseFreq	05h, 05h, 01h, 01h
	cfiDetune	02h, 04h, 01h, 05h
	cfiTotalLv	0Bh, 04h, 76h, 7Fh
	cfiAttack	1Fh, 18h, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	11h, 17h, 05h, 0Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 07h, 0Ch, 07h
	cfiDecayLv	0Fh, 05h, 0Fh, 05h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 3B
	; 41 41 41 41   7F 7F 7F 7F   DF DF DF DF
	; 1F 1F 1F 1F   00 00 00 00   FF FF FF FF
	; 00 00 00 00   00
	cfiName		patch3B
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	04h, 04h, 04h, 04h
	cfiTotalLv	7Fh, 7Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	03h, 03h, 03h, 03h
	cfiDecayRt1	1Fh, 1Fh, 1Fh, 1Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 3C
	; 1B 7B 10 00   08 0F 23 7F   1F 1F 1F 1F
	; 0E 00 0C 0A   00 00 00 1E   FF 0F 8F CF
	; 00 00 00 00   3A
	cfiName		patch3C
	cfiCoarseFreq	0Bh, 0Bh, 00h, 00h
	cfiDetune	01h, 07h, 01h, 00h
	cfiTotalLv	08h, 0Fh, 23h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Eh, 00h, 0Ch, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 1Eh
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 00h, 08h, 0Ch
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 3D
	; 51 60 7A 40   0D 15 11 7F   0C 1F 13 1F
	; 05 00 01 00   00 00 00 00   FF FF FF FF
	; 00 00 00 00   3B
	cfiName		patch3D
	cfiCoarseFreq	01h, 00h, 0Ah, 00h
	cfiDetune	05h, 06h, 07h, 04h
	cfiTotalLv	0Dh, 15h, 11h, 7Fh
	cfiAttack	0Ch, 1Fh, 13h, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	05h, 00h, 01h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 3E
	; 7F 43 51 43   0B 04 7F 7F   1F 1E 1E 10
	; 04 01 01 01   01 01 01 01   B2 B2 1F 1F
	; 00 00 00 00   3C
	cfiName		patch3E
	cfiCoarseFreq	0Fh, 03h, 01h, 03h
	cfiDetune	07h, 04h, 05h, 04h
	cfiTotalLv	0Bh, 04h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Eh, 1Eh, 10h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	04h, 01h, 01h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 01h, 01h
	cfiReleaseRt	02h, 02h, 0Fh, 0Fh
	cfiDecayLv	0Bh, 0Bh, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 3F
	; 48 41 43 40   2F 18 1E 7F   11 12 13 12
	; 0E 08 14 0A   00 00 00 00   F8 F4 F3 A9
	; 00 00 00 00   02
	cfiName		patch3F
	cfiCoarseFreq	08h, 01h, 03h, 00h
	cfiDetune	04h, 04h, 04h, 04h
	cfiTotalLv	2Fh, 18h, 1Eh, 7Fh
	cfiAttack	11h, 12h, 13h, 12h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Eh, 08h, 14h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	08h, 04h, 03h, 09h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Ah
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	00h

	; Patch 40
	; 0A 01 08 02   28 24 23 7F   14 10 14 0E
	; 05 02 08 08   00 00 00 00   99 09 09 19
	; 00 00 00 00   38
	cfiName		patch40
	cfiCoarseFreq	0Ah, 01h, 08h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	28h, 24h, 23h, 7Fh
	cfiAttack	14h, 10h, 14h, 0Eh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	05h, 02h, 08h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	09h, 09h, 09h, 09h
	cfiDecayLv	09h, 00h, 00h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 41
	; 31 34 32 31   27 33 24 7F   5F 5F 13 53
	; 00 0F 0B 0F   00 00 00 00   00 07 49 06
	; 00 00 00 00   3B
	cfiName		patch41
	cfiCoarseFreq	01h, 04h, 02h, 01h
	cfiDetune	03h, 03h, 03h, 03h
	cfiTotalLv	27h, 33h, 24h, 7Fh
	cfiAttack	1Fh, 1Fh, 13h, 13h
	cfiRateScale	01h, 01h, 00h, 01h
	cfiDecayRt1	00h, 0Fh, 0Bh, 0Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 07h, 09h, 06h
	cfiDecayLv	00h, 00h, 04h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 42
	; 20 40 33 32   14 7F 7F 5F   1D 1F 1F 03
	; 0D 12 11 00   00 00 00 00   5A 38 18 18
	; 00 00 00 00   2D
	cfiName		patch42
	cfiCoarseFreq	00h, 00h, 03h, 02h
	cfiDetune	02h, 04h, 03h, 03h
	cfiTotalLv	14h, 7Fh, 7Fh, 5Fh
	cfiAttack	1Dh, 1Fh, 1Fh, 03h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Dh, 12h, 11h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Ah, 08h, 08h, 08h
	cfiDecayLv	05h, 03h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	05h

	; Patch 43
	; 20 40 30 00   00 7F 7F 7F   5F 1D 1F 1F
	; 0A 0C 0D 07   00 00 00 00   50 3F 1F 1F
	; 00 00 00 00   05
	cfiName		patch43
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	02h, 04h, 03h, 00h
	cfiTotalLv	00h, 7Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Dh, 1Fh, 1Fh
	cfiRateScale	01h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 0Ch, 0Dh, 07h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 0Fh, 0Fh, 0Fh
	cfiDecayLv	05h, 03h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	00h

	; Patch 44
	; 01 30 00 60   19 7F 7F 7F   16 14 15 0E
	; 18 19 13 0D   00 1B 05 05   0C 3C 2C FC
	; 00 00 00 00   05
	cfiName		patch44
	cfiCoarseFreq	01h, 00h, 00h, 00h
	cfiDetune	00h, 03h, 00h, 06h
	cfiTotalLv	19h, 7Fh, 7Fh, 7Fh
	cfiAttack	16h, 14h, 15h, 0Eh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	18h, 19h, 13h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 1Bh, 05h, 05h
	cfiReleaseRt	0Ch, 0Ch, 0Ch, 0Ch
	cfiDecayLv	00h, 03h, 02h, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	00h

	; Patch 45
	; 61 10 6B 6C   13 13 1B 7F   10 51 91 11
	; 0E 0E 0E 03   00 00 00 00   FE FD FD FE
	; 00 00 00 00   3A
	cfiName		patch45
	cfiCoarseFreq	01h, 00h, 0Bh, 0Ch
	cfiDetune	06h, 01h, 06h, 06h
	cfiTotalLv	13h, 13h, 1Bh, 7Fh
	cfiAttack	10h, 11h, 11h, 11h
	cfiRateScale	00h, 01h, 02h, 00h
	cfiDecayRt1	0Eh, 0Eh, 0Eh, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Eh, 0Dh, 0Dh, 0Eh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 46
	; 41 41 51 31   1A 14 7F 7F   50 50 14 14
	; 05 05 01 01   01 01 01 01   18 18 18 18
	; 00 00 00 00   3C
	cfiName		patch46
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	04h, 04h, 05h, 03h
	cfiTotalLv	1Ah, 14h, 7Fh, 7Fh
	cfiAttack	10h, 10h, 14h, 14h
	cfiRateScale	01h, 01h, 00h, 00h
	cfiDecayRt1	05h, 05h, 01h, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 01h, 01h
	cfiReleaseRt	08h, 08h, 08h, 08h
	cfiDecayLv	01h, 01h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 47
	; 41 0B 41 43   1F 35 7F 7F   0E 58 10 19
	; 05 0B 01 0A   01 01 01 0A   F8 76 F8 16
	; 00 00 00 00   3C
	cfiName		patch47
	cfiCoarseFreq	01h, 0Bh, 01h, 03h
	cfiDetune	04h, 00h, 04h, 04h
	cfiTotalLv	1Fh, 35h, 7Fh, 7Fh
	cfiAttack	0Eh, 18h, 10h, 19h
	cfiRateScale	00h, 01h, 00h, 00h
	cfiDecayRt1	05h, 0Bh, 01h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 01h, 0Ah
	cfiReleaseRt	08h, 06h, 08h, 06h
	cfiDecayLv	0Fh, 07h, 0Fh, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 48
	; 40 30 40 41   0C 01 01 7F   5F 5F 5F 5F
	; 0A 1F 02 0D   07 07 00 07   A0 F9 F9 F9
	; 00 00 00 00   2D
	cfiName		patch48
	cfiCoarseFreq	00h, 00h, 00h, 01h
	cfiDetune	04h, 03h, 04h, 04h
	cfiTotalLv	0Ch, 01h, 01h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 01h
	cfiDecayRt1	0Ah, 1Fh, 02h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 07h, 00h, 07h
	cfiReleaseRt	00h, 09h, 09h, 09h
	cfiDecayLv	0Ah, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	05h

	; Patch 49
	; 7B 40 5B 40   21 01 01 7F   9F 1F 1F 1F
	; 0F 05 0B 0C   0F 0C 19 0D   F9 F9 F5 06
	; 00 00 00 00   3A
	cfiName		patch49
	cfiCoarseFreq	0Bh, 00h, 0Bh, 00h
	cfiDetune	07h, 04h, 05h, 04h
	cfiTotalLv	21h, 01h, 01h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 00h
	cfiDecayRt1	0Fh, 05h, 0Bh, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	0Fh, 0Ch, 19h, 0Dh
	cfiReleaseRt	09h, 09h, 05h, 06h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 4A
	; 30 60 60 64   0E 06 14 7F   4C 9D 50 9D
	; 05 06 04 04   01 05 01 1F   55 25 25 A8
	; 00 00 00 00   3A
	cfiName		patch4A
	cfiCoarseFreq	00h, 00h, 00h, 04h
	cfiDetune	03h, 06h, 06h, 06h
	cfiTotalLv	0Eh, 06h, 14h, 7Fh
	cfiAttack	0Ch, 1Dh, 10h, 1Dh
	cfiRateScale	01h, 02h, 01h, 02h
	cfiDecayRt1	05h, 06h, 04h, 04h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 05h, 01h, 1Fh
	cfiReleaseRt	05h, 05h, 05h, 08h
	cfiDecayLv	05h, 02h, 02h, 0Ah
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 4B
	; 01 61 30 60   0D 7F 7F 7F   16 14 19 19
	; 03 06 05 08   00 00 00 00   66 47 26 26
	; 00 00 00 00   3D
	cfiName		patch4B
	cfiCoarseFreq	01h, 01h, 00h, 00h
	cfiDetune	00h, 06h, 03h, 06h
	cfiTotalLv	0Dh, 7Fh, 7Fh, 7Fh
	cfiAttack	16h, 14h, 19h, 19h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	03h, 06h, 05h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	06h, 07h, 06h, 06h
	cfiDecayLv	06h, 04h, 02h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	07h

	; Patch 4C
	; 01 01 01 01   00 00 7F 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   07
	cfiName		patch4C
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	07h
	cfiFeedback	00h

	; Patch 4D
	; 28 75 73 18   04 3E 3D 7F   0D 10 8C 09
	; 00 00 00 04   00 00 00 08   00 00 00 5C
	; 00 00 00 00   32
	cfiName		patch4D
	cfiCoarseFreq	08h, 05h, 03h, 08h
	cfiDetune	02h, 07h, 07h, 01h
	cfiTotalLv	04h, 3Eh, 3Dh, 7Fh
	cfiAttack	0Dh, 10h, 0Ch, 09h
	cfiRateScale	00h, 00h, 02h, 00h
	cfiDecayRt1	00h, 00h, 00h, 04h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 08h
	cfiReleaseRt	00h, 00h, 00h, 0Ch
	cfiDecayLv	00h, 00h, 00h, 05h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 4E
	; 7F 3B 70 4F   06 19 17 7E   12 50 15 48
	; 00 00 00 03   00 00 00 04   03 04 03 0F
	; 00 00 00 00   2B
	cfiName		patch4E
	cfiCoarseFreq	0Fh, 0Bh, 00h, 0Fh
	cfiDetune	07h, 03h, 07h, 04h
	cfiTotalLv	06h, 19h, 17h, 7Eh
	cfiAttack	12h, 10h, 15h, 08h
	cfiRateScale	00h, 01h, 00h, 01h
	cfiDecayRt1	00h, 00h, 00h, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 04h
	cfiReleaseRt	03h, 04h, 03h, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	05h

	; Patch 4F
	; 01 01 01 01   18 1D 7F 7F   9F 9F 1F 5F
	; 00 00 00 00   00 00 00 00   1F 1F 0F 0F
	; 00 00 00 00   3A
	cfiName		patch4F
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	18h, 1Dh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 02h, 00h, 01h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	01h, 01h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 50
	; 00 00 02 02   32 23 7F 75   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   3C
	cfiName		patch50
	cfiCoarseFreq	00h, 00h, 02h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	32h, 23h, 7Fh, 75h
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 51
	; 01 03 01 01   23 17 2E 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   00
	cfiName		patch51
	cfiCoarseFreq	01h, 03h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	23h, 17h, 2Eh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 52
	; 03 02 70 30   10 19 7F 7F   1F 1F 0C 0A
	; 00 00 0A 06   00 00 00 00   02 22 17 47
	; 00 00 00 00   3C
	cfiName		patch52
	cfiCoarseFreq	03h, 02h, 00h, 00h
	cfiDetune	00h, 00h, 07h, 03h
	cfiTotalLv	10h, 19h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Ch, 0Ah
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Ah, 06h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 07h, 07h
	cfiDecayLv	00h, 02h, 01h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 53
	; 0F 04 02 02   0E 0D 7F 7F   1F 1F 1F 1F
	; 00 00 0C 0E   00 00 0B 0A   0F 0F 4F 4F
	; 00 00 00 00   04
	cfiName		patch53
	cfiCoarseFreq	0Fh, 04h, 02h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	0Eh, 0Dh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Ch, 0Eh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 0Bh, 0Ah
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 54
	; 0E 01 02 08   32 75 75 6B   92 15 14 12
	; 0A 00 00 00   00 00 00 00   11 08 08 08
	; 00 00 00 00   06
	cfiName		patch54
	cfiCoarseFreq	0Eh, 01h, 02h, 08h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	32h, 75h, 75h, 6Bh
	cfiAttack	12h, 15h, 14h, 12h
	cfiRateScale	02h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	01h, 08h, 08h, 08h
	cfiDecayLv	01h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	00h

	; Patch 55
	; 02 11 72 01   14 5C 7A 7F   1F 1F 10 14
	; 00 00 0A 00   00 00 00 00   00 00 F6 06
	; 00 00 00 00   34
	cfiName		patch55
	cfiCoarseFreq	02h, 01h, 02h, 01h
	cfiDetune	00h, 01h, 07h, 00h
	cfiTotalLv	14h, 5Ch, 7Ah, 7Fh
	cfiAttack	1Fh, 1Fh, 10h, 14h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Ah, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 06h, 06h
	cfiDecayLv	00h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 56
	; 01 01 01 01   23 2D 1E 7F   0D 0F 10 12
	; 0B 0F 0A 06   00 00 00 00   82 72 12 18
	; 00 00 00 00   3A
	cfiName		patch56
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	23h, 2Dh, 1Eh, 7Fh
	cfiAttack	0Dh, 0Fh, 10h, 12h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Bh, 0Fh, 0Ah, 06h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 02h, 08h
	cfiDecayLv	08h, 07h, 01h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 57
	; 0C 02 0F 02   1B 23 22 7B   9F 9F 9F 5F
	; 05 10 0A 0C   04 06 10 0A   27 17 F7 38
	; 00 00 00 00   3A
	cfiName		patch57
	cfiCoarseFreq	0Ch, 02h, 0Fh, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	1Bh, 23h, 22h, 7Bh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	05h, 10h, 0Ah, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	04h, 06h, 10h, 0Ah
	cfiReleaseRt	07h, 07h, 07h, 08h
	cfiDecayLv	02h, 01h, 0Fh, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 58
	; 7C 7C 71 31   31 31 7F 7F   5F 5F 5F 5F
	; 12 16 0C 0C   01 01 02 02   66 86 48 48
	; 00 00 00 00   14
	cfiName		patch58
	cfiCoarseFreq	0Ch, 0Ch, 01h, 01h
	cfiDetune	07h, 07h, 07h, 03h
	cfiTotalLv	31h, 31h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 01h
	cfiDecayRt1	12h, 16h, 0Ch, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 01h, 02h, 02h
	cfiReleaseRt	06h, 06h, 08h, 08h
	cfiDecayLv	06h, 08h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	02h

	; Patch 59
	; 70 21 40 60   0C 10 7F 67   9F 1F 1F 5F
	; 0C 0C 09 15   04 06 04 06   55 45 45 4E
	; 00 00 00 00   2C
	cfiName		patch59
	cfiCoarseFreq	00h, 01h, 00h, 00h
	cfiDetune	07h, 02h, 04h, 06h
	cfiTotalLv	0Ch, 10h, 7Fh, 67h
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 01h
	cfiDecayRt1	0Ch, 0Ch, 09h, 15h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	04h, 06h, 04h, 06h
	cfiReleaseRt	05h, 05h, 05h, 0Eh
	cfiDecayLv	05h, 04h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 5A
	; 39 35 30 31   32 17 14 7F   1F 1F 1F 1F
	; 0C 0A 07 0A   07 07 07 09   36 16 16 F6
	; 00 00 00 00   28
	cfiName		patch5A
	cfiCoarseFreq	09h, 05h, 00h, 01h
	cfiDetune	03h, 03h, 03h, 03h
	cfiTotalLv	32h, 17h, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ch, 0Ah, 07h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 07h, 07h, 09h
	cfiReleaseRt	06h, 06h, 06h, 06h
	cfiDecayLv	03h, 01h, 01h, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	05h

	; Patch 5B
	; 06 00 00 00   1D 1C 17 7A   1F 1F 1F 1F
	; 11 0B 04 09   13 07 00 03   B5 34 44 15
	; 00 00 00 00   3B
	cfiName		patch5B
	cfiCoarseFreq	06h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	1Dh, 1Ch, 17h, 7Ah
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	11h, 0Bh, 04h, 09h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	13h, 07h, 00h, 03h
	cfiReleaseRt	05h, 04h, 04h, 05h
	cfiDecayLv	0Bh, 03h, 04h, 01h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 5C
	; 61 22 00 32   13 1B 14 7F   5F 5F 5F 1F
	; 00 00 00 00   00 00 00 00   03 02 03 06
	; 00 00 00 00   30
	cfiName		patch5C
	cfiCoarseFreq	01h, 02h, 00h, 02h
	cfiDetune	06h, 02h, 00h, 03h
	cfiTotalLv	13h, 1Bh, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	03h, 02h, 03h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	06h

	; Patch 5D
	; 71 31 00 32   0D 14 1B 7F   58 5F 5F 1F
	; 00 00 00 00   00 00 00 00   03 02 03 06
	; 00 00 00 00   30
	cfiName		patch5D
	cfiCoarseFreq	01h, 01h, 00h, 02h
	cfiDetune	07h, 03h, 00h, 03h
	cfiTotalLv	0Dh, 14h, 1Bh, 7Fh
	cfiAttack	18h, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	03h, 02h, 03h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	06h

	; Patch 5E
	; 3E 41 42 33   14 0A 13 7D   DE 1E 14 14
	; 14 0F 0F 00   01 00 00 00   34 24 23 27
	; 00 00 00 00   3B
	cfiName		patch5E
	cfiCoarseFreq	0Eh, 01h, 02h, 03h
	cfiDetune	03h, 04h, 04h, 03h
	cfiTotalLv	14h, 0Ah, 13h, 7Dh
	cfiAttack	1Eh, 1Eh, 14h, 14h
	cfiRateScale	03h, 00h, 00h, 00h
	cfiDecayRt1	14h, 0Fh, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 00h, 00h, 00h
	cfiReleaseRt	04h, 04h, 03h, 07h
	cfiDecayLv	03h, 02h, 02h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 5F
	; 6F 10 5A 33   25 07 16 7F   06 1F 1E 1E
	; 00 1B 01 1C   00 01 01 01   0F 06 F7 08
	; 00 00 00 00   03
	cfiName		patch5F
	cfiCoarseFreq	0Fh, 00h, 0Ah, 03h
	cfiDetune	06h, 01h, 05h, 03h
	cfiTotalLv	25h, 07h, 16h, 7Fh
	cfiAttack	06h, 1Fh, 1Eh, 1Eh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 1Bh, 01h, 1Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 01h, 01h, 01h
	cfiReleaseRt	0Fh, 06h, 07h, 08h
	cfiDecayLv	00h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	00h

	; Patch 60
	; 4E 7E 44 74   23 29 7F 7F   5B 5F 8C 0C
	; 04 07 07 08   00 02 01 03   F6 E5 F7 F7
	; 00 00 00 00   34
	cfiName		patch60
	cfiCoarseFreq	0Eh, 0Eh, 04h, 04h
	cfiDetune	04h, 07h, 04h, 07h
	cfiTotalLv	23h, 29h, 7Fh, 7Fh
	cfiAttack	1Bh, 1Fh, 0Ch, 0Ch
	cfiRateScale	01h, 01h, 02h, 00h
	cfiDecayRt1	04h, 07h, 07h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 02h, 01h, 03h
	cfiReleaseRt	06h, 05h, 07h, 07h
	cfiDecayLv	0Fh, 0Eh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 61
	; 3D 7D 44 74   23 29 7F 7F   5B 5F 9F 1F
	; 04 07 07 08   00 02 01 03   F6 E5 F7 F7
	; 00 00 00 00   34
	cfiName		patch61
	cfiCoarseFreq	0Dh, 0Dh, 04h, 04h
	cfiDetune	03h, 07h, 04h, 07h
	cfiTotalLv	23h, 29h, 7Fh, 7Fh
	cfiAttack	1Bh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 02h, 00h
	cfiDecayRt1	04h, 07h, 07h, 08h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 02h, 01h, 03h
	cfiReleaseRt	06h, 05h, 07h, 07h
	cfiDecayLv	0Fh, 0Eh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	06h

	; Patch 62
	; 07 01 02 00   19 7F 77 7F   1F 11 13 0C
	; 0A 00 0A 00   00 00 00 00   12 04 F6 08
	; 00 00 00 00   06
	cfiName		patch62
	cfiCoarseFreq	07h, 01h, 02h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	19h, 7Fh, 77h, 7Fh
	cfiAttack	1Fh, 11h, 13h, 0Ch
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Ah, 00h, 0Ah, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 04h, 06h, 08h
	cfiDecayLv	01h, 00h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	00h

	; Patch 63
	; 54 61 34 01   06 0E 6B 7F   11 4A 0B 4C
	; 0A 06 0C 03   01 02 00 00   00 28 FF 2A
	; 00 00 00 00   3C
	cfiName		patch63
	cfiCoarseFreq	04h, 01h, 04h, 01h
	cfiDetune	05h, 06h, 03h, 00h
	cfiTotalLv	06h, 0Eh, 6Bh, 7Fh
	cfiAttack	11h, 0Ah, 0Bh, 0Ch
	cfiRateScale	00h, 01h, 00h, 01h
	cfiDecayRt1	0Ah, 06h, 0Ch, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 02h, 00h, 00h
	cfiReleaseRt	00h, 08h, 0Fh, 0Ah
	cfiDecayLv	00h, 02h, 0Fh, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 64
	; 70 00 00 01   0D 0F 7F 7F   1F 1F 0B 0B
	; 00 00 00 00   00 00 00 00   00 00 06 06
	; 00 00 00 00   04
	cfiName		patch64
	cfiCoarseFreq	00h, 00h, 00h, 01h
	cfiDetune	07h, 00h, 00h, 00h
	cfiTotalLv	0Dh, 0Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Bh, 0Bh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 06h, 06h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 65
	; 0F 42 07 02   14 7F 75 7F   1C 0F 12 0F
	; 0F 00 0F 00   07 00 0F 00   A7 07 A7 07
	; 00 00 00 00   3E
	cfiName		patch65
	cfiCoarseFreq	0Fh, 02h, 07h, 02h
	cfiDetune	00h, 04h, 00h, 00h
	cfiTotalLv	14h, 7Fh, 75h, 7Fh
	cfiAttack	1Ch, 0Fh, 12h, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Fh, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 00h, 0Fh, 00h
	cfiReleaseRt	07h, 07h, 07h, 07h
	cfiDecayLv	0Ah, 00h, 0Ah, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 66
	; 70 00 76 01   21 26 14 7F   1F 1F 92 1F
	; 0F 05 10 0D   07 03 03 00   28 17 47 37
	; 00 00 00 00   3A
	cfiName		patch66
	cfiCoarseFreq	00h, 00h, 06h, 01h
	cfiDetune	07h, 00h, 07h, 00h
	cfiTotalLv	21h, 26h, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 12h, 1Fh
	cfiRateScale	00h, 00h, 02h, 00h
	cfiDecayRt1	0Fh, 05h, 10h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	07h, 03h, 03h, 00h
	cfiReleaseRt	08h, 07h, 07h, 07h
	cfiDecayLv	02h, 01h, 04h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 67
	; 0A 30 70 00   24 13 2D 7F   9F 9F 9F 9F
	; 10 0D 0A 0A   00 04 04 03   26 26 26 06
	; 00 00 00 00   08
	cfiName		patch67
	cfiCoarseFreq	0Ah, 00h, 00h, 00h
	cfiDetune	00h, 03h, 07h, 00h
	cfiTotalLv	24h, 13h, 2Dh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 02h, 02h, 02h
	cfiDecayRt1	10h, 0Dh, 0Ah, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 04h, 04h, 03h
	cfiReleaseRt	06h, 06h, 06h, 06h
	cfiDecayLv	02h, 02h, 02h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	01h

	; Patch 68
	; 01 21 31 31   1E 1E 14 7F   1F 1F 1F 1F
	; 00 00 00 07   00 00 00 00   00 01 02 33
	; 00 00 00 00   38
	cfiName		patch68
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 02h, 03h, 03h
	cfiTotalLv	1Eh, 1Eh, 14h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 07h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 01h, 02h, 03h
	cfiDecayLv	00h, 00h, 00h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 69
	; 71 21 42 61   0C 0A 78 78   9F 1F 1F 5F
	; 0C 0C 09 15   05 04 06 06   55 45 45 4E
	; 00 00 00 00   2C
	cfiName		patch69
	cfiCoarseFreq	01h, 01h, 02h, 01h
	cfiDetune	07h, 02h, 04h, 06h
	cfiTotalLv	0Ch, 0Ah, 78h, 78h
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 01h
	cfiDecayRt1	0Ch, 0Ch, 09h, 15h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	05h, 04h, 06h, 06h
	cfiReleaseRt	05h, 05h, 05h, 0Eh
	cfiDecayLv	05h, 04h, 04h, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 6A
	; 01 70 71 00   19 18 78 7F   DE DC DF DC
	; 06 04 07 05   08 01 08 08   B4 54 B4 B4
	; 00 00 00 00   2C
	cfiName		patch6A
	cfiCoarseFreq	01h, 00h, 01h, 00h
	cfiDetune	00h, 07h, 07h, 00h
	cfiTotalLv	19h, 18h, 78h, 7Fh
	cfiAttack	1Eh, 1Ch, 1Fh, 1Ch
	cfiRateScale	03h, 03h, 03h, 03h
	cfiDecayRt1	06h, 04h, 07h, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	08h, 01h, 08h, 08h
	cfiReleaseRt	04h, 04h, 04h, 04h
	cfiDecayLv	0Bh, 05h, 0Bh, 0Bh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 6B
	; 01 01 00 01   17 78 78 78   8F 59 59 59
	; 02 05 05 05   00 00 00 00   16 1A 4A 2A
	; 00 00 00 00   3D
	cfiName		patch6B
	cfiCoarseFreq	01h, 01h, 00h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	17h, 78h, 78h, 78h
	cfiAttack	0Fh, 19h, 19h, 19h
	cfiRateScale	02h, 01h, 01h, 01h
	cfiDecayRt1	02h, 05h, 05h, 05h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	06h, 0Ah, 0Ah, 0Ah
	cfiDecayLv	01h, 01h, 04h, 02h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	07h

	; Patch 6C
	; 70 11 70 11   1E 16 7F 7F   1F 1F 0F 0F
	; 00 00 00 00   00 00 00 00   00 00 07 07
	; 00 00 00 00   3C
	cfiName		patch6C
	cfiCoarseFreq	00h, 01h, 00h, 01h
	cfiDetune	07h, 01h, 07h, 01h
	cfiTotalLv	1Eh, 16h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 0Fh, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 07h, 07h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 6D
	; 06 01 74 03   4C 1A 25 7F   1F 5F 5F 5F
	; 19 04 10 0A   01 02 01 00   22 C2 D2 F3
	; 00 00 00 00   3A
	cfiName		patch6D
	cfiCoarseFreq	06h, 01h, 04h, 03h
	cfiDetune	00h, 00h, 07h, 00h
	cfiTotalLv	4Ch, 1Ah, 25h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 01h, 01h, 01h
	cfiDecayRt1	19h, 04h, 10h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 02h, 01h, 00h
	cfiReleaseRt	02h, 02h, 02h, 03h
	cfiDecayLv	02h, 0Ch, 0Dh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 6E
	; 08 72 05 12   19 7F 6B 6B   1F 0F 0F 0F
	; 00 00 0F 00   00 00 00 00   00 0F 37 0F
	; 00 00 00 00   3E
	cfiName		patch6E
	cfiCoarseFreq	08h, 02h, 05h, 02h
	cfiDetune	00h, 07h, 00h, 01h
	cfiTotalLv	19h, 7Fh, 6Bh, 6Bh
	cfiAttack	1Fh, 0Fh, 0Fh, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 0Fh, 07h, 0Fh
	cfiDecayLv	00h, 00h, 03h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 6F
	; 01 01 01 01   19 1E 28 7F   19 19 19 19
	; 00 00 00 00   00 00 00 00   02 02 02 07
	; 00 00 00 00   3B
	cfiName		patch6F
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	19h, 1Eh, 28h, 7Fh
	cfiAttack	19h, 19h, 19h, 19h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	02h, 02h, 02h, 07h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	07h

	; Patch 70
	; 7C 36 38 72   1C 1C 7F 7F   DF 5F 5F 1F
	; 0F 12 11 0F   01 0A 0D 05   12 13 38 38
	; 00 00 00 00   3C
	cfiName		patch70
	cfiCoarseFreq	0Ch, 06h, 08h, 02h
	cfiDetune	07h, 03h, 03h, 07h
	cfiTotalLv	1Ch, 1Ch, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	03h, 01h, 01h, 00h
	cfiDecayRt1	0Fh, 12h, 11h, 0Fh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 0Ah, 0Dh, 05h
	cfiReleaseRt	02h, 03h, 08h, 08h
	cfiDecayLv	01h, 01h, 03h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 71
	; 34 76 30 70   2A 20 7F 7F   58 58 D8 98
	; 11 14 04 0C   00 00 00 00   F7 FA F2 F6
	; 00 00 00 00   2C
	cfiName		patch71
	cfiCoarseFreq	04h, 06h, 00h, 00h
	cfiDetune	03h, 07h, 03h, 07h
	cfiTotalLv	2Ah, 20h, 7Fh, 7Fh
	cfiAttack	18h, 18h, 18h, 18h
	cfiRateScale	01h, 01h, 03h, 02h
	cfiDecayRt1	11h, 14h, 04h, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	07h, 0Ah, 02h, 06h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	05h

	; Patch 72
	; 71 21 43 01   1A 1E 32 7F   95 8E 9F 5A
	; 00 00 00 00   09 00 00 00   53 13 8A 05
	; 00 00 00 00   3A
	cfiName		patch72
	cfiCoarseFreq	01h, 01h, 03h, 01h
	cfiDetune	07h, 02h, 04h, 03h
	cfiTotalLv	1Ah, 1Eh, 32h, 7Fh
	cfiAttack	15h, 0Eh, 1Fh, 1Ah
	cfiRateScale	02h, 02h, 02h, 01h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	09h, 00h, 00h, 00h
	cfiReleaseRt	03h, 03h, 0Ah, 05h
	cfiDecayLv	05h, 01h, 08h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 73
	; 07 07 02 02   21 21 7F 7F   1F 1F 1F 1F
	; 00 00 10 10   00 00 00 00   FF FF FF FF
	; 00 00 00 00   04
	cfiName		patch73
	cfiCoarseFreq	07h, 07h, 02h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	21h, 21h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 10h, 10h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 74
	; 7B 40 5B 40   21 01 01 7F   9F 1F 1F 1F
	; 0F 05 0B 0C   0F 0C 19 13   F9 F9 F5 06
	; 00 00 00 00   3A
	cfiName		patch74
	cfiCoarseFreq	0Bh, 00h, 0Bh, 00h
	cfiDetune	07h, 04h, 05h, 04h
	cfiTotalLv	21h, 01h, 01h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	02h, 00h, 00h, 00h
	cfiDecayRt1	0Fh, 05h, 0Bh, 0Ch
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	0Fh, 0Ch, 19h, 13h
	cfiReleaseRt	09h, 09h, 05h, 06h
	cfiDecayLv	0Fh, 0Fh, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 75
	; 01 01 01 01   17 19 7F 7F   1F 1F 1F 1F
	; 00 00 00 00   1F 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   3C
	cfiName		patch75
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	17h, 19h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	1Fh, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 76
	; 00 00 01 01   00 21 7F 7F   1F 1F 1F 1F
	; 12 0D 12 0D   00 00 00 00   FF FF FF FF
	; 00 00 00 00   04
	cfiName		patch76
	cfiCoarseFreq	00h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 21h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	12h, 0Dh, 12h, 0Dh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 77
	; 00 01 02 01   14 17 16 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   03
	cfiName		patch77
	cfiCoarseFreq	00h, 01h, 02h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	14h, 17h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	00h

	; Patch 78
	; 00 71 10 08   0E 1F 0F 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   28
	cfiName		patch78
	cfiCoarseFreq	00h, 01h, 00h, 08h
	cfiDetune	00h, 07h, 01h, 00h
	cfiTotalLv	0Eh, 1Fh, 0Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	05h

	; Patch 79
	; 01 00 01 01   07 17 16 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   32
	cfiName		patch79
	cfiCoarseFreq	01h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	07h, 17h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 7A
	; 06 00 01 01   15 1D 01 7F   1F 1F 1F 1F
	; 0B 00 0F 00   00 00 00 00   4F 0F 4F 0F
	; 00 00 00 00   38
	cfiName		patch7A
	cfiCoarseFreq	06h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	15h, 1Dh, 01h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Bh, 00h, 0Fh, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	04h, 00h, 04h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 7B
	; 70 70 10 10   16 1D 01 7F   1F 1F 1F 1F
	; 07 00 00 00   00 00 00 00   4F 0F 0F 0F
	; 00 00 00 00   03
	cfiName		patch7B
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	07h, 07h, 01h, 01h
	cfiTotalLv	16h, 1Dh, 01h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	07h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	04h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	00h

	; Patch 7C
	; 11 01 01 01   07 17 16 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   32
	cfiName		patch7C
	cfiCoarseFreq	01h, 01h, 01h, 01h
	cfiDetune	01h, 00h, 00h, 00h
	cfiTotalLv	07h, 17h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 7D
	; 05 02 00 00   05 1E 0E 7F   1F 1F 1F 1F
	; 14 0A 02 0E   1F 1F 1F 1F   FF 7F 8F FF
	; 00 00 00 00   1A
	cfiName		patch7D
	cfiCoarseFreq	05h, 02h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	05h, 1Eh, 0Eh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	14h, 0Ah, 02h, 0Eh
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	1Fh, 1Fh, 1Fh, 1Fh
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 07h, 08h, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	03h

	; Patch 7E
	; 0F 09 00 00   00 66 75 7F   1F 0D 11 0F
	; 00 0C 0C 0A   00 00 00 00   0F 6F FF 4F
	; 00 00 00 00   3E
	cfiName		patch7E
	cfiCoarseFreq	0Fh, 09h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 66h, 75h, 7Fh
	cfiAttack	1Fh, 0Dh, 11h, 0Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 0Ch, 0Ch, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 06h, 0Fh, 04h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	07h

	; Patch 7F
	; 0F 60 02 00   00 00 00 7F   1F 1F 0A 1F
	; 15 04 07 00   00 00 00 00   FF 9F B5 0F
	; 00 00 00 00   39
	cfiName		patch7F
	cfiCoarseFreq	0Fh, 00h, 02h, 00h
	cfiDetune	00h, 06h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 7Fh
	cfiAttack	1Fh, 1Fh, 0Ah, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	15h, 04h, 07h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 05h, 0Fh
	cfiDecayLv	0Fh, 09h, 0Bh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	07h

	; Patch 80
	; 01 00 01 01   07 17 16 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   32
	cfiName		patch80
	cfiCoarseFreq	01h, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	07h, 17h, 16h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 81
	; 0F 0A 0C 0E   0C 7F 7F 7F   1F 1F 1F 1F
	; 00 00 09 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   36
	cfiName		patch81
	cfiCoarseFreq	0Fh, 0Ah, 0Ch, 0Eh
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	0Ch, 7Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 09h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	06h
	cfiFeedback	06h

	; Patch 82
	; 0E 37 34 02   03 00 7F 7F   1F 1F 10 10
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   04
	cfiName		patch82
	cfiCoarseFreq	0Eh, 07h, 04h, 02h
	cfiDetune	00h, 03h, 03h, 00h
	cfiTotalLv	03h, 00h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 10h, 10h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 83
	; 0A 00 01 01   20 13 07 7F   13 1F 1F 1F
	; 0E 11 00 0A   00 00 00 00   FF FF FF FF
	; 00 00 00 00   3A
	cfiName		patch83
	cfiCoarseFreq	0Ah, 00h, 01h, 01h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	20h, 13h, 07h, 7Fh
	cfiAttack	13h, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	0Eh, 11h, 00h, 0Ah
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	07h

	; Patch 84
	; 0E 07 00 02   26 10 18 7F   1F 1F 1F 1F
	; 00 00 00 00   00 00 00 00   0F 0F 0F 0F
	; 00 00 00 00   38
	cfiName		patch84
	cfiCoarseFreq	0Eh, 07h, 00h, 02h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	26h, 10h, 18h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	07h

	; Patch 85
	; 35 6D 6B 64   12 11 7F 7F   5F 1F DF 9F
	; 07 0A 08 07   01 05 01 1F   54 24 26 A7
	; 00 00 00 00   04
	cfiName		patch85
	cfiCoarseFreq	05h, 0Dh, 0Bh, 04h
	cfiDetune	03h, 06h, 06h, 06h
	cfiTotalLv	12h, 11h, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 00h, 03h, 02h
	cfiDecayRt1	07h, 0Ah, 08h, 07h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	01h, 05h, 01h, 1Fh
	cfiReleaseRt	04h, 04h, 06h, 07h
	cfiDecayLv	05h, 02h, 02h, 0Ah
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	00h

	; Patch 86
	; 75 71 05 01   1E 7D 1E 7D   10 0A 10 0A
	; 02 02 02 02   08 08 08 08   F2 FA F5 FA
	; 00 00 00 00   1D
	cfiName		patch86
	cfiCoarseFreq	05h, 01h, 05h, 01h
	cfiDetune	07h, 07h, 00h, 00h
	cfiTotalLv	1Eh, 7Dh, 1Eh, 7Dh
	cfiAttack	10h, 0Ah, 10h, 0Ah
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	02h, 02h, 02h, 02h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	08h, 08h, 08h, 08h
	cfiReleaseRt	02h, 0Ah, 05h, 0Ah
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	05h
	cfiFeedback	03h

	; Patch 87
	; 05 20 73 41   00 07 7F 7F   D0 1F 5F 1F
	; 0C 0C 0D 01   00 00 00 00   FF FF FF FF
	; 00 00 00 00   3C
	cfiName		patch87
	cfiCoarseFreq	05h, 00h, 03h, 01h
	cfiDetune	00h, 02h, 07h, 04h
	cfiTotalLv	00h, 07h, 7Fh, 7Fh
	cfiAttack	10h, 1Fh, 1Fh, 1Fh
	cfiRateScale	03h, 00h, 01h, 00h
	cfiDecayRt1	0Ch, 0Ch, 0Dh, 01h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	0Fh, 0Fh, 0Fh, 0Fh
	cfiDecayLv	0Fh, 0Fh, 0Fh, 0Fh
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 88
	; 7F 2E 77 27   21 1F 7F 7F   1F 5F 9F 1F
	; 09 09 07 04   00 00 00 0B   17 17 F7 05
	; 00 00 00 00   3C
	cfiName		patch88
	cfiCoarseFreq	0Fh, 0Eh, 07h, 07h
	cfiDetune	07h, 02h, 07h, 02h
	cfiTotalLv	21h, 1Fh, 7Fh, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	00h, 01h, 02h, 00h
	cfiDecayRt1	09h, 09h, 07h, 04h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 0Bh
	cfiReleaseRt	07h, 07h, 07h, 05h
	cfiDecayLv	01h, 01h, 0Fh, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	04h
	cfiFeedback	07h

	; Patch 89
	; 21 41 10 51   01 03 02 7F   5F 5F 5F 5F
	; 13 10 14 03   00 01 02 00   C2 B5 83 35
	; 00 00 00 00   19
	cfiName		patch89
	cfiCoarseFreq	01h, 01h, 00h, 01h
	cfiDetune	02h, 04h, 01h, 05h
	cfiTotalLv	01h, 03h, 02h, 7Fh
	cfiAttack	1Fh, 1Fh, 1Fh, 1Fh
	cfiRateScale	01h, 01h, 01h, 01h
	cfiDecayRt1	13h, 10h, 14h, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 01h, 02h, 00h
	cfiReleaseRt	02h, 05h, 03h, 05h
	cfiDecayLv	0Ch, 0Bh, 08h, 03h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	01h
	cfiFeedback	03h

	; Patch 8A
	; 28 75 73 18   04 3E 3D 7F   0D 10 8C 09
	; 00 00 00 04   00 00 00 08   00 00 00 5C
	; 00 00 00 00   32
	cfiName		patch8A
	cfiCoarseFreq	08h, 05h, 03h, 08h
	cfiDetune	02h, 07h, 07h, 01h
	cfiTotalLv	04h, 3Eh, 3Dh, 7Fh
	cfiAttack	0Dh, 10h, 0Ch, 09h
	cfiRateScale	00h, 00h, 02h, 00h
	cfiDecayRt1	00h, 00h, 00h, 04h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 08h
	cfiReleaseRt	00h, 00h, 00h, 0Ch
	cfiDecayLv	00h, 00h, 00h, 05h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	02h
	cfiFeedback	06h

	; Patch 8B
	; 7F 3B 70 4F   06 19 17 7E   12 50 15 48
	; 00 00 00 03   00 00 00 04   03 04 03 0F
	; 00 00 00 00   2B
	cfiName		patch8B
	cfiCoarseFreq	0Fh, 0Bh, 00h, 0Fh
	cfiDetune	07h, 03h, 07h, 04h
	cfiTotalLv	06h, 19h, 17h, 7Eh
	cfiAttack	12h, 10h, 15h, 08h
	cfiRateScale	00h, 01h, 00h, 01h
	cfiDecayRt1	00h, 00h, 00h, 03h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 04h
	cfiReleaseRt	03h, 04h, 03h, 0Fh
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	03h
	cfiFeedback	05h

	; Patch 8C
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch8C
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 8D
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch8D
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 8E
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch8E
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 8F
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch8F
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 90
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch90
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 91
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch91
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 92
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch92
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 93
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch93
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 94
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch94
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 95
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch95
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 96
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch96
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 97
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch97
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 98
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch98
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 99
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch99
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9A
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9A
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9B
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9B
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9C
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9C
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9D
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9D
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9E
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9E
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch 9F
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patch9F
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A0
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA0
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A1
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA1
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A2
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA2
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A3
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA3
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A4
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA4
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A5
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA5
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A6
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA6
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A7
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA7
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A8
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA8
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch A9
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchA9
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch AA
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchAA
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

	; Patch AB
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00 00 00 00   00 00 00 00
	; 00 00 00 00   00
	cfiName		patchAB
	cfiCoarseFreq	00h, 00h, 00h, 00h
	cfiDetune	00h, 00h, 00h, 00h
	cfiTotalLv	00h, 00h, 00h, 00h
	cfiAttack	00h, 00h, 00h, 00h
	cfiRateScale	00h, 00h, 00h, 00h
	cfiDecayRt1	00h, 00h, 00h, 00h
	cfiAmpMod	00h, 00h, 00h, 00h
	cfiDecayRt2	00h, 00h, 00h, 00h
	cfiReleaseRt	00h, 00h, 00h, 00h
	cfiDecayLv	00h, 00h, 00h, 00h
	cfiSSGEG	00h, 00h, 00h, 00h
	cfiAlgorithm	00h
	cfiFeedback	00h

; --------------------------------------------------------------