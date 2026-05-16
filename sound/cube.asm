; ---------------------------------------------------------------------------
; CUBE Sound Driver
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

zEntry:
		di
		ld	sp, 1FF0h

zLoc_4:
		xor	a
		ld	(1FFEh), a

zLoc_8:
		dec	a
		ld	(zByte_14DE), a
		ld	a, 0Fh

zLoc_E:
		ld	(1FFDh), a
		ld	a, 0FFh
		ld	(1FF9h), a
		ld	a, 0Fh
		ld	(1FFCh), a
		ld	a, 20h
		call	zSub_1DC
		call	zSub_143
; End of function zEntry

zLoc_23:		ld	a, (4000h)
		and	2
		jr	z, zLoc_30
		call	zSub_436
		jp	zLoc_34
; ---------------------------------------------------------------------------

zLoc_30:
		ld	b, 5

zLoc_32:
		djnz	$

zLoc_34:
		ld	a, (1FFFh)
		or	a
		call	nz, zSub_1DC
		ld	a, (1FF8h)
		or	a
		call	nz, zSub_1AA
		ld	a, d
		or	e
		jr	z, zLoc_23
		ld	b, 2Ah
		ld	c, (hl)
		inc	hl

zLoc_4A:
		ld	a, (4000h)
		and	80h
		jr	nz, zLoc_4A
		ld	a, b
		ld	(4000h), a
		ld	a, c
		ld	(4001h), a
		dec	de
		jp	zLoc_23
; ---------------------------------------------------------------------------

zLoc_5D:
		push	hl
		push	de
		xor	a
		ld	(zByte_14D6), a
		ld	(zByte_14D5), a
		ld	bc, 407Fh
		ld	d, 4

zLoc_6B:
		call	zSub_51C
		inc	b
		call	zSub_51C
		inc	b
		call	zSub_51C
		inc	b
		inc	b
		dec	d
		jr	nz, zLoc_6B
		ld	a, 1
		ld	(zByte_14D5), a

zLoc_80:
		ld	bc, 407Fh
		ld	d, 4

zLoc_85:
		call	zSub_544
		inc	b
		call	zSub_544
		inc	b
		call	zSub_544
		inc	b
		inc	b
		dec	d
		jr	nz, zLoc_85
		ld	hl, 7F11h
		ld	a, 9Fh
		ld	(hl), a
		ld	a, 0BFh
		ld	(hl), a
		ld	a, 0DFh
		ld	(hl), a
		ld	a, 0FFh
		ld	(hl), a

zLoc_A4:
		ld	a, (1FFFh)
		or	a
		jr	z, zLoc_A4
		cp	0FFh
		jr	nz, zLoc_B2
		xor	a
		ld	(1FFFh), a

zLoc_B2:
		call	zSub_BB
		pop	de
		pop	hl
		pop	af
		jp	zLoc_23
; END OF FUNCTION CHUNK FOR zSub_1DC

; =============== S U B R O U T I N E =======================================


zSub_BB:
		ld	iy, 14D2h
		xor	a
		ld	(zByte_14D5), a
		ld	(iy+0), a
		ld	ix, zByte_1330
		ld	a, (ix+4)
		call	zSub_A14
		inc	(iy+0)
		ld	ix, zByte_1350
		ld	a, (ix+4)
		call	zSub_A14
		inc	(iy+0)
		ld	ix, zByte_1370
		ld	a, (ix+4)
		call	zSub_A14
		xor	a
		ld	(iy+0), a
		ld	a, 1
		ld	(zByte_14D5), a
		ld	ix, zByte_1390
		ld	a, (ix+4)
		call	zSub_AC1

zLoc_FD:
		inc	(iy+0)
		ld	ix, zByte_13B0
		ld	a, (ix+4)
		call	zSub_AC1
		xor	a
		ld	(iy+0), a
		ld	a, 1
		ld	(zByte_14D6), a
		ld	ix, zByte_1470
		ld	a, (ix+3)
		or	a
		jr	nz, zLoc_123
		ld	a, (ix+4)
		call	zSub_AC1

zLoc_123:
		inc	(iy+0)
		ld	ix, zByte_1490
		ld	a, (ix+3)
		or	a
		jr	nz, zRet_136
		ld	a, (ix+4)
		call	zSub_AC1

zRet_136:
		ret
; End of function zSub_BB

; ---------------------------------------------------------------------------
; START OF FUNCTION CHUNK FOR zSub_1DC

zLoc_137:
		push	hl
		push	de
		ld	hl, 1FFDh
		ld	a, (hl)
		and	0Fh
		ld	(hl), a
		jp	zLoc_B2
; END OF FUNCTION CHUNK FOR zSub_1DC

; =============== S U B R O U T I N E =======================================


zSub_143:
		ld	bc, 100h
		push	hl
		push	de
		ld	hl, zByte_14DC
		ld	d, (hl)
		ld	hl, 6000h
		xor	a
		rr	d
		rla
		ld	(hl), a
		xor	a
		rr	d
		rla
		ld	(hl), a
		xor	a
		rr	d
		rla
		ld	(hl), a
		xor	a
		rr	d
		rla
		ld	(hl), a
		ld	(hl), b
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		pop	de
		pop	hl
		ret
; End of function zSub_143


; =============== S U B R O U T I N E =======================================


zSub_16B:
		push	bc
		push	hl
		ld	bc, 100h
		ld	hl, 6000h
		ld	a, (zByte_14DD)
		ld	(hl), a
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		pop	hl
		pop	bc
		ret
; End of function zSub_16B


; =============== S U B R O U T I N E =======================================


zSub_182:
		push	bc
		push	hl
		ld	bc, 100h
		ld	hl, 6000h
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		pop	hl
		pop	bc
		ret
; End of function zSub_182


; =============== S U B R O U T I N E =======================================


zSub_196:
		push	bc
		push	hl
		ld	bc, 100h
		ld	hl, 6000h
		ld	(hl), c
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), b
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		ld	(hl), c
		pop	hl
		pop	bc
		ret
; End of function zSub_196


; =============== S U B R O U T I N E =======================================


zSub_1AA:
		cp	0FEh
		jr	nz, zLoc_1B5
		ld	hl, 0C000h
		ld	de, 0
		ret
; ---------------------------------------------------------------------------

zLoc_1B5:
		dec	a
		ld	h, 0
		ld	l, a
		add	hl, hl
		add	hl, hl
		add	hl, hl
		ld	bc, PCM_Index
		add	hl, bc
		ld	a, (hl)
		inc	hl
		inc	hl
		ld	(zLoc_30+1), a
		ld	a, (hl)
		ld	(zByte_14DC), a
		inc	hl
		inc	hl
		ld	e, (hl)
		inc	hl
		ld	d, (hl)
		inc	hl
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	l, a
		xor	a
		ld	(1FF8h), a
		call	zSub_143
		ret
; End of function zSub_1AA


; =============== S U B R O U T I N E =======================================


zSub_1DC:
		push	af
		xor	a
		ld	(1FFFh), a
		pop	af
		cp	0FFh
		jp	z, zLoc_5D
		cp	0FEh
		jp	z, zSub_391
		cp	0FDh
		jp	z, zSub_10DF
		cp	0F0h
		jp	z, zLoc_137
		cp	41h
		jp	nc, zLoc_2DC
		push	hl
		push	de
		push	af
		cp	21h
		jr	nc, zLoc_211
		ld	a, 1
		ld	(zByte_14DD), a
		call	zSub_16B
		pop	af
		ld	de, BGM_Index
		jp	zLoc_21E
; ---------------------------------------------------------------------------

zLoc_211:
		xor	a
		ld	(zByte_14DD), a
		call	zSub_16B
		pop	af
		ld	de, Unk_Index
		sub	20h

zLoc_21E:
		dec	a
		add	a, a
		ld	h, 0
		ld	l, a
		add	hl, de
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	l, a
		ld	a, (hl)
		or	a
		jp	nz, zLoc_2DC
		ld	a, (1FFCh)
		and	0Fh
		ld	(1FFDh), a
		xor	a
		ld	(zByte_14E3), a
		ld	(zByte_14D0), a
		call	zSub_391
		inc	hl
		ld	e, (hl)
		inc	hl
		ld	d, (hl)
		inc	hl
		ld	(zByte_14DA), de
		ld	bc, 2B80h
		call	zSub_522
		ld	b, 26h
		ld	c, (hl)
		inc	c
		inc	c
		inc	c
		call	zSub_522
		xor	a
		ld	(zByte_14D3), a
		ld	(zByte_14D9), a
		ld	a, 63h
		ld	(zByte_14D8), a
		inc	hl
		ld	b, 0Ah
		ld	ix, zByte_1330

zLoc_26A:
		ld	e, (hl)
		inc	hl
		ld	d, (hl)
		inc	hl
		ld	(ix+0), e
		ld	(ix+1), d
		ld	a, 0C0h
		ld	(ix+1Eh), a
		xor	a
		ld	(ix+2), a
		ld	(ix+3), a
		ld	(ix+8), a
		ld	(ix+13h), a
		ld	(ix+14h), a
		ld	(ix+1Ch), a
		ld	(ix+1Dh), a
		ld	(ix+1Fh), a
		ld	a, 1
		ld	(ix+1Eh), a
		ld	d, (ix+1)
		ld	e, (ix+0)
		ld	a, (de)
		cp	0FFh
		jr	nz, zLoc_2A7
		ld	a, 1
		ld	(ix+3), a

zLoc_2A7:
		ld	de, 20h
		add	ix, de
		djnz	zLoc_26A
		ld	b, 2

zLoc_2B0:
		push	bc
		ld	a, b
		dec	a
		ld	(zByte_14D5), a
		ld	bc, 0B4C0h
		call	zSub_51C
		inc	b
		call	zSub_51C
		inc	b
		call	zSub_51C
		pop	bc
		djnz	zLoc_2B0
		ld	a, 0C0h
		ld	(zByte_1390+1Eh), a
		ld	(zByte_13B0+1Eh), a
		ld	a, 0FEh
		ld	(1FF8h), a
		call	zSub_503

zLoc_2D7:
		pop	de
		pop	hl
		jp	zSub_143
; ---------------------------------------------------------------------------

zLoc_2DC:
		cp	81h
		jr	c, zLoc_2E3
		jp	zLoc_37B
; ---------------------------------------------------------------------------

zLoc_2E3:
		push	hl
		push	de
		sub	41h
		ld	h, 0
		ld	l, a
		add	hl, hl
		ld	de, SFX_Index
		add	hl, de
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	l, a

zLoc_2F3:
		ld	a, (hl)
		inc	hl
		cp	1
		jr	nz, zLoc_314
		ld	b, 0Ah
		ld	ix, zByte_1330

zLoc_2FF:
		ld	e, (hl)
		inc	hl
		ld	d, (hl)
		inc	hl
		ld	a, (de)
		cp	0FFh
		jr	z, zLoc_30B
		call	zSub_351

zLoc_30B:
		ld	de, 20h
		add	ix, de
		djnz	zLoc_2FF
		jr	zLoc_2D7
; ---------------------------------------------------------------------------

zLoc_314:
		ld	a, (1FFEh)
		ld	d, a
		ld	a, (zByte_14DE)
		sub	d
		jp	c, zLoc_2D7
		ld	a, d
		ld	(zByte_14DE), a
		ld	bc, 304h
		ld	ix, zByte_1470

zLoc_32A:
		push	bc
		ld	e, (hl)
		inc	hl
		ld	d, (hl)
		inc	hl
		ld	a, (de)
		cp	0FFh
		jr	z, zLoc_345
		call	zSub_351
		ld	b, 28h
		call	zSub_522
		ld	c, a
		add	a, 0B0h
		ld	b, a
		ld	c, 0C0h
		call	zSub_544

zLoc_345:
		ld	de, 20h
		add	ix, de
		pop	bc
		inc	c
		djnz	zLoc_32A
		jp	zLoc_2D7
; End of function zSub_1DC


; =============== S U B R O U T I N E =======================================


zSub_351:
		ld	(ix+0), e
		ld	(ix+1), d
		ld	a, 0C0h
		ld	(ix+1Eh), a
		xor	a
		ld	(ix+2), a
		ld	(ix+3), a
		ld	(ix+8), a
		ld	(ix+13h), a
		ld	(ix+14h), a
		ld	(ix+1Ch), a
		ld	(ix+1Dh), a
		ld	(ix+1Fh), a
		ld	a, 1
		ld	(ix+1Eh), a
		ret
; End of function zSub_351

; ---------------------------------------------------------------------------
; START OF FUNCTION CHUNK FOR zSub_1DC

zLoc_37B:
		call	zSub_196
		push	hl
		push	de
		sub	81h
		ld	h, 0
		ld	l, a
		add	hl, hl
		ld	de, Voice_Index
		add	hl, de
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	l, a
		jp	zLoc_2F3
; END OF FUNCTION CHUNK FOR zSub_1DC

; =============== S U B R O U T I N E =======================================


zSub_391:
		push	hl
		ld	iy, zByte_14D2
		xor	a
		ld	(zByte_14D5), a
		ld	(zByte_14D6), a
		ld	(iy+0), a
		ld	ix, zByte_1330
		call	zSub_A14
		ld	bc, 2800h
		call	zSub_522
		inc	(iy+0)
		xor	a
		ld	ix, zByte_1350
		call	zSub_A14
		ld	bc, 2801h
		call	zSub_522
		inc	(iy+0)
		xor	a
		ld	ix, zByte_1370
		call	zSub_A14
		ld	bc, 2802h
		call	zSub_522
		ld	a, 1
		ld	(zByte_14D5), a
		xor	a
		ld	(iy+0), a
		ld	a, (zByte_1470+3)
		or	a
		jr	z, zLoc_3EC
		xor	a
		ld	ix, zByte_1390
		call	zSub_AC1
		ld	bc, 2804h
		call	zSub_522

zLoc_3EC:
		inc	(iy+0)
		ld	a, (zByte_1490+3)
		or	a
		jr	z, zLoc_403
		xor	a

zLoc_3F6:
		ld	ix, zByte_13B0
		call	zSub_AC1
		ld	bc, 2805h
		call	zSub_522

zLoc_403:
		ld	hl, 7F11h
		ld	a, 9Fh
		ld	(hl), a
		ld	a, 0BFh
		ld	(hl), a
		ld	a, 0DFh
		ld	(hl), a
		ld	a, 0FFh
		ld	(hl), a
		ld	hl,	zByte_1330+3
		ld	de, 20h
		ld	b, 0Ah
		ld	a, 1

zLoc_41C:
		ld	(hl), a
		add	hl, de
		djnz	zLoc_41C
		pop	hl
		ld	de, 0
		xor	a
		ld	(zByte_14D3), a
		ld	(zByte_14D9), a
		ld	a, 63h
		ld	(zByte_14D8), a
		ld	a, 0FFh
		ld	(zByte_14DE), a
		ret
; End of function zSub_391


; =============== S U B R O U T I N E =======================================


zSub_436:
		push	bc
		push	de
		push	hl
		ld	hl, zByte_14E3
		inc	(hl)
		ld	a, (1FFCh)
		rrca
		rrca
		and	3Ch
		jr	z, zLoc_457
		cp	(hl)
		jr	nz, zLoc_457
		xor	a
		ld	(hl), a
		ld	hl, 1FFDh
		ld	a, (hl)
		cp	0Fh
		jr	z, zLoc_457
		inc	(hl)
		call	zSub_BB

zLoc_457:
		call	zSub_16B
		ld	hl, (zByte_14DA)
		ld	a, h
		or	l
		jr	z, zLoc_46A
		dec	hl
		ld	(zByte_14DA), hl
		ld	a, h
		or	l
		call	z, zSub_10DF

zLoc_46A:
		ld	a, (zByte_14D3)
		or	a
		jr	z, zLoc_490
		ld	a, (zByte_14D8)
		or	a
		jr	nz, zLoc_48C
		ld	a, (zByte_14D7)
		ld	(zByte_14D8), a
		ld	a, (zByte_14D9)
		inc	a
		ld	(zByte_14D9), a
		cp	0Ch
		jr	nz, zLoc_490
		call	zSub_391
		jr	zLoc_4FC
; ---------------------------------------------------------------------------

zLoc_48C:
		dec	a
		ld	(zByte_14D8), a

zLoc_490:
		call	zSub_503
		ld	iy, zByte_14D2
		xor	a
		ld	(zByte_14D6), a
		ld	(zByte_14D5), a
		ld	(iy+0), a
		call	zLoc_585
		inc	(iy+0)
		call	zLoc_585
		inc	(iy+0)
		call	zLoc_585
		ld	a, 1
		ld	(zByte_14D5), a
		xor	a
		ld	(iy+0), a
		call	zLoc_7AF
		inc	(iy+0)
		call	zLoc_7AF
		inc	(iy+0)
		call	zSub_B7A
		xor	a
		ld	(iy+0), a
		call	zSub_C27
		inc	(iy+0)
		call	zSub_C27
		inc	(iy+0)
		call	zSub_C27
		inc	(iy+0)
		call	zSub_E6C
		call	zSub_196
		ld	a, 1
		ld	(zByte_14D6), a
		xor	a
		ld	(iy+0), a
		call	zLoc_7AF
		inc	(iy+0)
		call	zLoc_7AF
		inc	(iy+0)
		call	zSub_B7A

zLoc_4FC:
		call	zSub_143
		pop	hl
		pop	de
		pop	bc
		ret
; End of function zSub_436


; =============== S U B R O U T I N E =======================================


zSub_503:
		ld	bc, 273Ah
		jr	zSub_522
; End of function zSub_503


; =============== S U B R O U T I N E =======================================


zSub_508:
		ld	a, (zByte_14D6)
		or	a
		jr	nz, zSub_522
		exx
		push	ix
		pop	hl
		ld	bc, 0E3h
		add	hl, bc
		ld	a, (hl)
		exx
		or	a
		jr	nz, zSub_522
		ret
; End of function zSub_508


; =============== S U B R O U T I N E =======================================


zSub_51C:
		ld	a, (zByte_14D5)
		or	a
		jr	nz, zSub_532
; End of function zSub_51C


; =============== S U B R O U T I N E =======================================


zSub_522:
		ld	a, (4000h)
		and	80h
		jr	nz, zSub_522
		ld	a, b
		ld	(4000h), a
		ld	a, c
		ld	(4001h), a
		ret
; End of function zSub_522


; =============== S U B R O U T I N E =======================================


zSub_532:
		ld	a, (zByte_14D6)
		or	a
		jr	nz, zSub_544
		exx
		push	ix
		pop	hl
		ld	bc, 0E3h
		add	hl, bc
		ld	a, (hl)
		exx
		or	a
		ret	z
; End of function zSub_532


; =============== S U B R O U T I N E =======================================


zSub_544:
		ld	a, (4002h)
		and	80h
		jr	nz, zSub_544
		ld	a, b
		ld	(4002h), a
		ld	a, c
		ld	(4003h), a
		ret
; End of function zSub_544

; ---------------------------------------------------------------------------
; START OF FUNCTION CHUNK FOR zSub_C27

zLoc_554:
		and	0Fh
		ld	h, a
		ld	a, (zByte_14D1)
		or	h
		or	90h
		ld	(7F11h), a
		ret
; END OF FUNCTION CHUNK FOR zSub_C27

; =============== S U B R O U T I N E =======================================


zSub_561:
		ld	b, a
		ld	a, (zByte_14D6)
		or	a
		jr	nz, zLoc_580
		exx
		push	ix
		pop	hl
		ld	bc, 0E3h
		add	hl, bc
		ld	a, (hl)
		exx
		or	a
		ret	z
		ld	a, (zByte_14D9)
		cp	3
		ret	nc
		ld	a, (1FFDh)
		cp	0Fh
		ret	nz

zLoc_580:
		ld	a, b
		ld	(1FF8h), a
		ret
; End of function zSub_561

; ---------------------------------------------------------------------------

zLoc_585:
		ld	a, (iy+0)
		ld	ix, zByte_1330
		push	af
		add	a, a
		add	a, a
		add	a, a
		add	a, a
		add	a, a
		ld	d, 0
		ld	e, a
		add	ix, de
		pop	af
		ld	c, 0A0h
		add	a, c
		ld	(zLoc_79B+1), a
		ld	c, 4
		add	a, c
		ld	(zLoc_792+1), a

zLoc_5A4:
		ld	a, (ix+3)
		or	a
		ret	nz
		ld	a, (ix+6)
		cp	(ix+2)
		jr	nz, zLoc_5C0
		ld	a, (ix+8)
		or	a
		jr	nz, zLoc_5C0
		ld	b, 28h
		ld	a, (iy+0)
		ld	c, a
		call	zSub_522

zLoc_5C0:
		ld	a, (ix+2)
		or	a
		jp	nz, zLoc_6C8
		ld	d, (ix+1)
		ld	e, (ix+0)

zLoc_5CD:
		xor	a
		ld	(ix+0Dh), a
		ld	a, (ix+9)
		ld	(ix+0Ah), a
		ld	a, (de)
		and	0F8h
		cp	0F8h
		jp	nz, zLoc_654
		ld	a, (de)
		cp	0FFh
		jp	nz, zLoc_601
		inc	de
		ld	a, (de)
		ld	l, a
		inc	de
		ld	a, (de)
		ld	h, a
		or	a
		jr	nz, zLoc_5FE
		ld	a, l
		or	a
		jr	z, zLoc_5F5
		ld	(1FFFh), a

zLoc_5F5:
		ld	a, 1
		ld	(ix+3), a
		xor	a
		jp	zSub_A14
; ---------------------------------------------------------------------------

zLoc_5FE:
		ex	de, hl
		jr	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_601:
		cp	0FEh
		jr	nz, zLoc_60E
		inc	de
		ld	a, (de)
		call	zSub_A0E
		inc	de
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_60E:
		cp	0FDh
		jr	nz, zLoc_61D
		inc	de
		ld	a, (de)
		and	0Fh
		call	zSub_A14
		inc	de
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_61D:
		cp	0FCh
		jr	nz, zLoc_627
		call	zSub_F94
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_627:
		cp	0FBh
		jr	nz, zLoc_631
		call	zSub_FBB
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_631:
		cp	0FAh
		jr	nz, zLoc_63B
		call	zSub_FE0
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_63B:
		cp	0F9h
		jr	nz, zLoc_645
		call	zSub_1010
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_645:
		cp	0F8h
		jr	nz, zLoc_64F
		call	zSub_1028
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_64F:
		inc	de
		inc	de
		jp	zLoc_5CD
; ---------------------------------------------------------------------------

zLoc_654:
		ld	a, (de)
		and	7Fh
		cp	70h
		jp	z, zLoc_6AC
		add	a, (ix+1Ch)
		ld	l, a
		ld	h, 0
		ld	bc,	zFM_Freq+1
		add	hl, hl
		add	hl, bc
		ld	a, (hl)
		dec	hl
		ld	l, (hl)
		ld	h, a
		ld	b, 0
		ld	c, (ix+1Dh)
		add	hl, bc
		ld	a, (zLoc_792+1)
		ld	b, a
		ld	c, h
		ld	(ix+12h), c
		ld	a, (ix+1Fh)
		or	a
		jr	nz, zLoc_686
		ld	(ix+0Fh), c
		xor	a
		ld	(ix+12h), a

zLoc_686:
		call	zSub_522
		ld	a, (zLoc_79B+1)
		ld	b, a
		ld	c, l
		ld	(ix+11h), c
		ld	a, (ix+1Fh)
		or	a
		jr	nz, zLoc_69E
		ld	(ix+0Eh), c
		xor	a
		ld	(ix+11h), a

zLoc_69E:
		call	zSub_522
		ld	b, 28h
		ld	a, (iy+0)
		or	0F0h
		ld	c, a
		call	zSub_522

zLoc_6AC:
		ld	a, (de)
		bit	7, a
		jr	nz, zLoc_6B6
		ld	a, (ix+7)
		jr	zLoc_6BB
; ---------------------------------------------------------------------------

zLoc_6B6:
		inc	de
		ld	a, (de)
		ld	(ix+7), a

zLoc_6BB:
		ld	(ix+2), a
		inc	de
		ld	(ix+1), d
		ld	(ix+0), e
		jp	zLoc_5A4
; ---------------------------------------------------------------------------

zLoc_6C8:
		dec	(ix+2)
		ld	b, (ix+12h)
		ld	c, (ix+11h)
		ld	a, b
		or	c
		jr	z, zLoc_74C
		ld	a, (ix+0Fh)
		ld	h, a
		ld	a, (ix+0Eh)
		ld	l, a
		push	bc
		push	hl
		or	a
		sbc	hl, bc
		ld	a, h
		ld	(zByte_14E0), a
		jr	nc, zLoc_6F0
		ld	b, 0
		ld	c, (ix+1Fh)
		jp	zLoc_6F8
; ---------------------------------------------------------------------------

zLoc_6F0:
		ld	b, 0FFh
		ld	a, (ix+1Fh)
		neg
		ld	c, a

zLoc_6F8:
		pop	hl
		add	hl, bc
		pop	bc
		push	hl
		or	a
		sbc	hl, bc
		ld	a, (zByte_14E0)
		xor	h
		bit	7, a
		pop	hl
		jr	nz, zLoc_73F
		push	hl
		ld	a, h
		and	7
		ld	h, a
		ld	(zByte_14E0), hl
		ld	bc, 4D4h
		or	a
		sbc	hl, bc
		jr	c, zLoc_71E
		ld	bc, 596h
		jp	zLoc_732
; ---------------------------------------------------------------------------

zLoc_71E:
		ld	hl, (zByte_14E0)
		ld	bc, 26Ah
		or	a
		sbc	hl, bc
		jr	nc, zLoc_72F
		ld	bc, 0FA6Ah
		jp	zLoc_732
; ---------------------------------------------------------------------------

zLoc_72F:
		ld	bc, 0

zLoc_732:
		pop	hl
		add	hl, bc
		ld	a, h
		ld	(ix+0Fh), a
		ld	a, l
		ld	(ix+0Eh), a
		jp	zLoc_74C
; ---------------------------------------------------------------------------

zLoc_73F:
		ld	(ix+0Fh), b
		ld	(ix+0Eh), c
		xor	a
		ld	(ix+11h), a
		ld	(ix+12h), a

zLoc_74C:
		ld	a, (ix+0Ah)
		or	a
		jr	z, zLoc_758
		dec	(ix+0Ah)
		xor	a
		jr	zLoc_781
; ---------------------------------------------------------------------------

zLoc_758:
		ld	a, (ix+0Ch)
		ld	h, a
		ld	a, (ix+0Bh)
		ld	l, a
		ld	a, (ix+0Dh)
		ld	b, 0
		ld	c, a
		inc	(ix+0Dh)
		add	hl, bc
		ld	a, (hl)
		cp	81h
		jr	nz, zLoc_775
		dec	(ix+0Dh)
		xor	a
		jr	zLoc_781
; ---------------------------------------------------------------------------

zLoc_775:
		cp	80h
		jp	nz, zLoc_781
		xor	a
		ld	(ix+0Dh), a
		jp	zLoc_758
; ---------------------------------------------------------------------------

zLoc_781:
		ld	c, a
		ld	a, (ix+0Eh)
		ld	l, a
		ld	a, (ix+0Fh)
		ld	h, a
		ld	b, 0
		bit	7, c
		jr	z, zLoc_791
		dec	b

zLoc_791:
		add	hl, bc

zLoc_792:
		ld	b, 0
		ld	c, h
		ld	(ix+0Fh), c
		call	zSub_522

zLoc_79B:	ld	b, 0
		ld	c, l
		ld	(ix+0Eh), c
		call	zSub_522
		ld	a, (zByte_14D8)
		or	a
		ret	nz
		ld	a, (ix+4)
		jp	zSub_A14
; ---------------------------------------------------------------------------

zLoc_7AF:
		ld	a, (iy+0)
		ld	ix, zByte_1390
		push	af
		add	a, a
		add	a, a
		add	a, a
		add	a, a
		add	a, a
		ld	d, 0
		ld	e, a
		add	ix, de
		ld	a, (zByte_14D6)
		or	a
		jr	z, zLoc_7CC
		ld	de, 0E0h
		add	ix, de

zLoc_7CC:
		pop	af
		ld	c, 0A0h
		add	a, c
		ld	(zLoc_9F5+1), a
		ld	c, 4
		add	a, c
		ld	(zLoc_9EC+1), a

zLoc_7D9:
		ld	a, (ix+3)
		or	a
		ret	nz
		ld	a, (ix+6)
		cp	(ix+2)
		jr	nz, zLoc_7F7
		ld	a, (ix+8)
		or	a
		jr	nz, zLoc_7F7
		ld	b, 28h
		ld	a, (iy+0)
		add	a, 4
		ld	c, a
		call	zSub_508

zLoc_7F7:
		ld	a, (ix+2)
		or	a
		jp	nz, zLoc_922
		ld	d, (ix+1)
		ld	e, (ix+0)

zLoc_804:
		xor	a
		ld	(ix+0Dh), a
		ld	a, (ix+9)
		ld	(ix+0Ah), a
		ld	a, (de)
		and	0F8h
		cp	0F8h
		jp	nz, zLoc_8AC
		ld	a, (de)
		cp	0FFh
		jp	nz, zLoc_859
		inc	de
		ld	a, (de)
		ld	l, a
		inc	de
		ld	a, (de)
		ld	h, a
		or	l
		jr	nz, zLoc_856
		ld	a, 1
		ld	(ix+3), a
		ld	a, 0FFh
		ld	(zByte_14DE), a
		ld	a, (zByte_14D6)
		or	a
		jr	z, zLoc_852
		ld	bc, 0FF20h
		add	ix, bc
		ld	a, 0B4h
		add	a, (iy+0)
		ld	b, a
		ld	c, (ix+1Eh)
		call	zSub_544
		ld	a, (ix+3)
		or	a
		jr	nz, zLoc_852
		ld	a, (ix+4)
		jp	zSub_AC1
; ---------------------------------------------------------------------------

zLoc_852:
		xor	a
		jp	zSub_AC1
; ---------------------------------------------------------------------------

zLoc_856:
		ex	de, hl
		jr	zLoc_804
; ---------------------------------------------------------------------------

zLoc_859:
		cp	0FEh
		jr	nz, zLoc_866
		inc	de
		ld	a, (de)
		call	zSub_ABB
		inc	de
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_866:
		cp	0FDh
		jr	nz, zLoc_875
		inc	de
		ld	a, (de)
		and	0Fh
		call	zSub_AC1
		inc	de
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_875:
		cp	0FCh
		jr	nz, zLoc_87F
		call	zSub_F94
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_87F:
		cp	0FBh
		jr	nz, zLoc_889
		call	zSub_FBB
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_889:
		cp	0FAh
		jr	nz, zLoc_893
		call	zSub_FF4
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_893:
		cp	0F9h
		jr	nz, zLoc_89D
		call	zSub_1010
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_89D:
		cp	0F8h
		jr	nz, zLoc_8A7
		call	zSub_1028
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_8A7:
		inc	de
		inc	de
		jp	zLoc_804
; ---------------------------------------------------------------------------

zLoc_8AC:
		ld	a, (de)
		and	7Fh
		cp	70h
		jp	z, zLoc_906
		add	a, (ix+1Ch)
		ld	l, a
		ld	h, 0
		ld	bc,	zFM_Freq+1
		add	hl, hl
		add	hl, bc
		ld	a, (hl)
		dec	hl
		ld	l, (hl)
		ld	h, a
		ld	b, 0
		ld	c, (ix+1Dh)
		add	hl, bc
		ld	a, (zLoc_792+1)
		ld	b, a
		ld	c, h
		ld	(ix+12h), c
		ld	a, (ix+1Fh)
		or	a
		jr	nz, zLoc_8DE
		ld	(ix+0Fh), c
		xor	a
		ld	(ix+12h), a

zLoc_8DE:
		call	zSub_532
		ld	a, (zLoc_79B+1)
		ld	b, a
		ld	c, l
		ld	(ix+11h), c
		ld	a, (ix+1Fh)
		or	a
		jr	nz, zLoc_8F6
		ld	(ix+0Eh), c
		xor	a
		ld	(ix+11h), a

zLoc_8F6:
		call	zSub_532
		ld	b, 28h
		ld	a, (iy+0)
		add	a, 4
		or	0F0h
		ld	c, a
		call	zSub_508

zLoc_906:
		ld	a, (de)
		bit	7, a
		jr	nz, zLoc_910
		ld	a, (ix+7)
		jr	zLoc_915
; ---------------------------------------------------------------------------

zLoc_910:
		inc	de
		ld	a, (de)
		ld	(ix+7), a

zLoc_915:
		ld	(ix+2), a
		inc	de
		ld	(ix+1), d
		ld	(ix+0), e
		jp	zLoc_7D9
; ---------------------------------------------------------------------------

zLoc_922:
		dec	(ix+2)
		ld	b, (ix+12h)
		ld	c, (ix+11h)
		ld	a, b
		or	c
		jr	z, zLoc_9A6
		ld	a, (ix+0Fh)
		ld	h, a
		ld	a, (ix+0Eh)
		ld	l, a
		push	bc
		push	hl
		or	a
		sbc	hl, bc
		ld	a, h
		ld	(zByte_14E0), a
		jr	nc, zLoc_94A
		ld	b, 0
		ld	c, (ix+1Fh)
		jp	zLoc_952
; ---------------------------------------------------------------------------

zLoc_94A:
		ld	b, 0FFh
		ld	a, (ix+1Fh)
		neg
		ld	c, a

zLoc_952:
		pop	hl
		add	hl, bc
		pop	bc
		push	hl
		or	a
		sbc	hl, bc
		ld	a, (zByte_14E0)
		xor	h
		bit	7, a
		pop	hl
		jr	nz, zLoc_999
		push	hl
		ld	a, h
		and	7
		ld	h, a
		ld	(zByte_14E0), hl
		ld	bc, 4D4h
		or	a
		sbc	hl, bc
		jr	c, zLoc_978
		ld	bc, 596h
		jp	zLoc_98C
; ---------------------------------------------------------------------------

zLoc_978:
		ld	hl, (zByte_14E0)
		ld	bc, 26Ah
		or	a
		sbc	hl, bc
		jr	nc, zLoc_989
		ld	bc, 0FA6Ah
		jp	zLoc_98C
; ---------------------------------------------------------------------------

zLoc_989:
		ld	bc, 0

zLoc_98C:
		pop	hl
		add	hl, bc
		ld	a, h
		ld	(ix+0Fh), a
		ld	a, l
		ld	(ix+0Eh), a
		jp	zLoc_9A6
; ---------------------------------------------------------------------------

zLoc_999:
		ld	(ix+0Fh), b
		ld	(ix+0Eh), c
		xor	a
		ld	(ix+11h), a
		ld	(ix+12h), a

zLoc_9A6:
		ld	a, (ix+0Ah)
		or	a
		jr	z, zLoc_9B2
		dec	(ix+0Ah)
		xor	a
		jr	zLoc_9DB
; ---------------------------------------------------------------------------

zLoc_9B2:
		ld	a, (ix+0Ch)
		ld	h, a
		ld	a, (ix+0Bh)
		ld	l, a
		ld	a, (ix+0Dh)
		ld	b, 0
		ld	c, a
		inc	(ix+0Dh)
		add	hl, bc
		ld	a, (hl)
		cp	81h
		jr	nz, zLoc_9CF
		dec	(ix+0Dh)
		xor	a
		jr	zLoc_9DB
; ---------------------------------------------------------------------------

zLoc_9CF:
		cp	80h
		jp	nz, zLoc_9DB
		xor	a
		ld	(ix+0Dh), a
		jp	zLoc_9B2
; ---------------------------------------------------------------------------

zLoc_9DB:
		ld	c, a
		ld	a, (ix+0Eh)
		ld	l, a
		ld	a, (ix+0Fh)
		ld	h, a
		ld	b, 0
		bit	7, c
		jr	z, zLoc_9EB
		dec	b

zLoc_9EB:
		add	hl, bc

zLoc_9EC:
		ld	b, 0
		ld	c, h
		ld	(ix+0Fh), c
		call	zSub_532

zLoc_9F5:
		ld	b, 0
		ld	c, l
		ld	(ix+0Eh), c
		call	zSub_532
		ld	a, (zByte_14D6)
		or	a
		ret	nz
		ld	a, (zByte_14D8)
		or	a
		ret	nz
		ld	a, (ix+4)
		jp	zSub_AC1

; =============== S U B R O U T I N E =======================================


zSub_A0E:
		ld	(ix+10h), a
		ld	a, (ix+4)
; End of function zSub_A0E


; =============== S U B R O U T I N E =======================================


zSub_A14:
		call	zSub_182
		ld	(ix+4), a
		ld	a, (zByte_14D9)
		add	a, 0Fh
		ld	h, a
		ld	a, (1FFDh)
		add	a, (ix+4)
		sub	h
		jr	nc, zLoc_A2A
		xor	a

zLoc_A2A:
		push	de
		push	af
		ld	a, (ix+10h)
		ld	l, a
		ld	h, 0
		ld	d, h
		ld	e, l
		add	hl, hl
		add	hl, hl
		push	hl
		add	hl, de
		ld	d, h
		ld	e, l
		add	hl, hl
		add	hl, hl
		add	hl, de
		pop	de
		add	hl, de
		ld	de, FM_Instruments
		add	hl, de
		push	hl
		ld	de, 1Ch
		add	hl, de
		ld	a, (hl)
		and	7
		ld	(ix+5), a
		pop	hl
		ld	a, (iy+0)
		add	a, 30h
		ld	b, 4

zLoc_A56:
		push	bc
		ld	b, a
		ld	c, (hl)
		push	af
		call	zSub_522
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_A56
		ld	(zByte_14E2), a
		pop	af
		push	hl
		ld	d, 0
		ld	e, a
		ld	hl, zYM_Level
		ld	b, e
		add	hl, de
		ld	c, (hl)
		ld	e, (ix+5)
		ld	hl, zYM_AlgoSlot
		add	hl, de
		ld	d, (hl)
		ld	a, (zByte_14E2)
		pop	hl
		ld	b, 4

zLoc_A80:
		push	bc
		ld	b, a
		push	af
		rr	d
		jr	nc, zLoc_A95
		ld	a, 7Fh
		sub	(hl)

zLoc_A8A:
		add	a, c
		ld	c, a
		cp	7Fh
		jr	c, zLoc_A92
		ld	c, 7Fh

zLoc_A92:
		jp	zLoc_A96
; ---------------------------------------------------------------------------

zLoc_A95:
		ld	c, (hl)

zLoc_A96:
		call	zSub_522
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_A80
		ld	b, 14h

zLoc_AA2:
		push	bc
		ld	b, a
		ld	c, (hl)
		push	af
		call	zSub_522
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_AA2
		add	a, 10h
		ld	b, a
		ld	c, (hl)
		call	zSub_522
		pop	de
		jp	zSub_16B
; End of function zSub_A14


; =============== S U B R O U T I N E =======================================


zSub_ABB:
		ld	(ix+10h), a
		ld	a, (ix+4)
; End of function zSub_ABB


; =============== S U B R O U T I N E =======================================


zSub_AC1:
		call	zSub_182
		ld	(ix+4), a
		ld	a, (zByte_14D6)
		or	a
		jr	z, zLoc_AD2
		ld	a, (ix+4)
		jr	zLoc_AE2
; ---------------------------------------------------------------------------

zLoc_AD2:
		ld	a, (zByte_14D9)
		add	a, 0Fh
		ld	h, a
		ld	a, (1FFDh)
		add	a, (ix+4)
		sub	h
		jr	nc, zLoc_AE2
		xor	a

zLoc_AE2:
		push	de
		push	af
		ld	a, (ix+10h)
		ld	l, a
		ld	h, 0
		ld	d, h
		ld	e, l
		add	hl, hl
		add	hl, hl
		push	hl
		add	hl, de
		ld	d, h
		ld	e, l
		add	hl, hl
		add	hl, hl
		add	hl, de
		pop	de
		add	hl, de
		ld	de, FM_Instruments
		add	hl, de
		push	hl
		ld	de, 1Ch
		add	hl, de
		ld	a, (hl)
		and	7
		ld	(ix+5), a
		pop	hl
		ld	a, (iy+0)
		add	a, 30h
		ld	b, 4

zLoc_B0E:
		push	bc
		ld	b, a
		ld	c, (hl)
		push	af
		call	zSub_532
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_B0E
		ld	(zByte_14E2), a
		pop	af
		push	hl
		ld	d, 0
		ld	e, a
		ld	hl, zYM_Level
		ld	b, e
		add	hl, de
		ld	c, (hl)
		ld	e, (ix+5)
		ld	hl, zYM_AlgoSlot
		add	hl, de
		ld	d, (hl)
		ld	a, (zByte_14E2)
		pop	hl
		ld	b, 4

zLoc_B38:
		push	bc
		ld	b, a
		push	af
		rr	d
		jr	nc, zLoc_B4D
		ld	a, 7Fh
		sub	(hl)
		add	a, c
		ld	c, a
		cp	7Fh
		jr	c, zLoc_B4A
		ld	c, 7Fh

zLoc_B4A:
		jp	zLoc_B4E
; ---------------------------------------------------------------------------

zLoc_B4D:
		ld	c, (hl)

zLoc_B4E:
		call	zSub_532
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_B38
		ld	b, 14h

zLoc_B5A:
		push	bc
		ld	b, a
		ld	c, (hl)
		push	af
		call	zSub_532
		pop	af
		inc	hl
		add	a, 4
		pop	bc
		djnz	zLoc_B5A
		add	a, 10h
		ld	b, a
		ld	c, (hl)
		call	zSub_532
		pop	de
		ld	a, (zByte_14D6)
		or	a
		jp	nz, zSub_196
		jp	zSub_16B
; End of function zSub_AC1


; =============== S U B R O U T I N E =======================================


zSub_B7A:
		ld	ix, zByte_13D0
		ld	a, (zByte_14D6)
		or	a
		jr	z, zLoc_B89
		ld	de, 0E0h
		add	ix, de

zLoc_B89:
		ld	a, (ix+3)
		or	a
		ret	nz
		ld	a, (ix+6)
		cp	(ix+2)
		jr	nz, zLoc_BA1
		ld	a, (ix+8)
		or	a
		jr	nz, zLoc_BA1
		ld	a, 0FEh
		call	zSub_561

zLoc_BA1:
		ld	a, (ix+2)
		or	a
		jp	nz, zLoc_C1E
		ld	d, (ix+1)
		ld	e, (ix+0)

zLoc_BAE:
		ld	a, (de)
		and	0F8h
		cp	0F8h
		jp	nz, zLoc_BF6
		ld	a, (de)
		cp	0FFh
		jp	nz, zLoc_BD3
		inc	de
		ld	a, (de)
		ld	l, a
		inc	de
		ld	a, (de)
		ld	h, a
		or	l
		jr	nz, zLoc_BD0
		ld	a, 1
		ld	(ix+3), a
		ld	a, 0FFh
		ld	(zByte_14DE), a
		ret
; ---------------------------------------------------------------------------

zLoc_BD0:
		ex	de, hl
		jr	zLoc_BAE
; ---------------------------------------------------------------------------

zLoc_BD3:
		cp	0FCh
		jr	nz, zLoc_BDD
		call	zSub_FAB
		jp	zLoc_BAE
; ---------------------------------------------------------------------------

zLoc_BDD:
		cp	0FAh
		jr	nz, zLoc_BE7
		call	zSub_FF4
		jp	zLoc_BAE
; ---------------------------------------------------------------------------

zLoc_BE7:
		cp	0F8h
		jr	nz, zLoc_BF1
		call	zSub_1028
		jp	zLoc_BAE
; ---------------------------------------------------------------------------

zLoc_BF1:
		inc	de
		inc	de
		jp	zLoc_BAE
; ---------------------------------------------------------------------------

zLoc_BF6:
		ld	a, (de)
		and	7Fh
		cp	70h
		jp	z, zLoc_C02
		inc	a
		call	zSub_561

zLoc_C02:
		ld	a, (de)
		bit	7, a
		jr	nz, zLoc_C0C
		ld	a, (ix+7)
		jr	zLoc_C11
; ---------------------------------------------------------------------------

zLoc_C0C:
		inc	de
		ld	a, (de)
		ld	(ix+7), a

zLoc_C11:
		ld	(ix+2), a
		inc	de
		ld	(ix+1), d
		ld	(ix+0), e
		jp	zLoc_B89
; ---------------------------------------------------------------------------

zLoc_C1E:
		dec	(ix+2)
		ld	a, (zByte_14D8)
		or	a
		ret	nz
		ret
; End of function zSub_B7A


; =============== S U B R O U T I N E =======================================


zSub_C27:
		ld	a, (iy+0)
		ld	ix, zByte_13F0
		ld	h, 0
		ld	l, a
		add	hl, hl
		add	hl, hl
		add	hl, hl
		add	hl, hl
		add	hl, hl
		ex	de, hl
		add	ix, de
		rrca
		rrca
		rrca
		and	60h
		ld	(zByte_14D1), a

zLoc_C41:
		ld	a, (ix+3)
		or	a
		ret	nz
		ld	a, (ix+2)
		or	a
		jp	nz, zLoc_D30
		ld	d, (ix+1)
		ld	e, (ix+0)

zLoc_C53:
		ld	a, (de)
		and	0F8h
		cp	0F8h
		jp	nz, zLoc_CC3
		ld	a, (de)
		cp	0FFh
		jp	nz, zLoc_C7C
		inc	de
		ld	a, (de)
		ld	l, a
		inc	de
		ld	a, (de)
		ld	h, a
		or	l
		jr	nz, zLoc_C79
		ld	a, 1
		ld	(ix+3), a
		ld	a, 0FFh
		ld	(zByte_14DE), a
		ld	a, 0Fh
		jp	zLoc_554
; ---------------------------------------------------------------------------

zLoc_C79:
		ex	de, hl
		jr	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_C7C:
		cp	0FDh
		jr	nz, zLoc_C86
		call	zSub_E3C
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_C86:
		cp	0FCh
		jr	nz, zLoc_C90
		call	zSub_FAB
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_C90:
		cp	0FBh
		jr	nz, zLoc_C9A
		call	zSub_FBB
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_C9A:
		cp	0FAh
		jr	nz, zLoc_CAA
		inc	de
		ld	b, 26h
		ld	a, (de)
		ld	c, a
		inc	de
		call	zSub_522
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_CAA:
		cp	0F9h
		jr	nz, zLoc_CB4
		call	zSub_1010
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_CB4:
		cp	0F8h
		jr	nz, zLoc_CBE
		call	zSub_1028
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_CBE:
		inc	de
		inc	de
		jp	zLoc_C53
; ---------------------------------------------------------------------------

zLoc_CC3:
		ld	a, (de)
		and	7Fh
		cp	70h
		jp	z, zLoc_D0C
		push	af
		ld	a, (ix+1Eh)
		or	a
		jr	z, zLoc_CDF
		xor	a
		ld	(ix+12h), a
		ld	(ix+1Eh), a
		ld	a, (ix+9)
		ld	(ix+0Ah), a

zLoc_CDF:
		xor	a
		ld	(ix+0Dh), a
		pop	af
		add	a, (ix+1Ch)
		sub	15h
		ld	l, a
		ld	h, 0
		ld	bc, zPSG_Freq
		add	hl, hl
		add	hl, bc
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	l, a
		ld	b, 0
		ld	c, (ix+1Dh)
		srl	c
		add	hl, bc
		ld	c, l
		ld	(ix+0Eh), c
		ld	c, h
		ld	(ix+0Fh), c
		ld	a, (ix+8)
		and	80h
		jr	zLoc_D11
; ---------------------------------------------------------------------------

zLoc_D0C:
		ld	a, (ix+8)
		or	1

zLoc_D11:
		ld	(ix+8), a
		ld	a, (de)
		bit	7, a
		jr	nz, zLoc_D1E
		ld	a, (ix+7)
		jr	zLoc_D23
; ---------------------------------------------------------------------------

zLoc_D1E:
		inc	de
		ld	a, (de)
		ld	(ix+7), a

zLoc_D23:
		ld	(ix+2), a
		inc	de
		ld	(ix+1), d
		ld	(ix+0), e
		jp	zLoc_C41
; ---------------------------------------------------------------------------

zLoc_D30:
		dec	(ix+2)
		ld	a, (ix+0Ah)
		or	a
		jr	z, zLoc_D3F
		dec	(ix+0Ah)
		xor	a
		jr	zLoc_D67
; ---------------------------------------------------------------------------

zLoc_D3F:
		ld	a, (ix+0Ch)
		ld	h, a
		ld	a, (ix+0Bh)
		ld	l, a
		ld	a, (ix+0Dh)
		ld	b, 0
		ld	c, a
		inc	(ix+0Dh)
		add	hl, bc
		ld	a, (hl)
		cp	81h
		jr	nz, zLoc_D5B
		dec	(ix+0Dh)
		jr	zLoc_D82
; ---------------------------------------------------------------------------

zLoc_D5B:
		cp	80h
		jp	nz, zLoc_D67
		xor	a
		ld	(ix+0Dh), a
		jp	zLoc_D3F
; ---------------------------------------------------------------------------

zLoc_D67:
		neg
		ld	c, a
		ld	a, (ix+0Eh)
		ld	l, a
		ld	a, (ix+0Fh)
		ld	h, a
		ld	b, 0
		bit	7, c
		jr	z, zLoc_D79
		dec	b

zLoc_D79:
		add	hl, bc
		ld	a, h
		ld	(ix+0Fh), a
		ld	a, l
		ld	(ix+0Eh), a

zLoc_D82:
		call	zSub_E2C
		ld	b, (hl)
		bit	7, b
		jr	nz, zLoc_D8E
		inc	a
		ld	(ix+12h), a

zLoc_D8E:
		res	7, b
		ld	a, 0Fh
		sub	b
		ld	b, a
		ld	a, (ix+4)
		sub	b
		jr	nc, zLoc_D9B
		xor	a

zLoc_D9B:
		ld	b, a
		ld	a, (iy+0)
		cp	2
		jr	nz, zLoc_DA7
		ld	a, 0Fh
		jr	zLoc_DAA
; ---------------------------------------------------------------------------

zLoc_DA7:
		ld	a, (1FFDh)

zLoc_DAA:
		add	a, b
		sub	0Fh
		jr	nc, zLoc_DB0
		xor	a

zLoc_DB0:
		ld	(ix+5), a
		ld	b, (ix+8)
		ld	a, (ix+2)
		or	a
		jr	z, zLoc_DC5
		bit	7, b
		jr	nz, zLoc_DE3
		cp	(ix+6)
		jr	nz, zLoc_DE3

zLoc_DC5:
		ld	a, b
		or	a
		jr	nz, zLoc_DE3
		ld	c, 1
		ld	(ix+1Eh), c
		or	2
		ld	(ix+8), a

zLoc_DD3:
		call	zSub_E2C
		ld	a, (hl)
		and	80h
		jr	nz, zLoc_DE0
		inc	(ix+12h)
		jr	zLoc_DD3
; ---------------------------------------------------------------------------

zLoc_DE0:
		inc	(ix+12h)

zLoc_DE3:
		ld	a, (zByte_14D8)
		or	a
		jr	nz, zLoc_DFA
		ld	a, (iy+0)
		cp	2
		jr	z, zLoc_DFA
		ld	a, (ix+4)
		or	a
		jr	z, zLoc_DFA
		dec	a
		ld	(ix+4), a

zLoc_DFA:
		ld	a, (ix+0Fh)
		ld	b, a
		ld	a, (ix+0Eh)
		ld	c, a
		and	0Fh
		ld	h, a
		ld	a, (zByte_14D1)
		or	h
		or	80h
		ld	(7F11h), a
		ld	a, c
		srl	b
		rra
		srl	b
		rra
		rra
		rra
		and	3Fh
		ld	(7F11h), a
		ld	a, 0Fh
		sub	(ix+5)
		ld	h, a
		ld	a, (zByte_14D1)
		or	h
		or	90h
		ld	(7F11h), a
		ret
; End of function zSub_C27


; =============== S U B R O U T I N E =======================================


zSub_E2C:
		ld	a, (ix+11h)
		ld	h, a
		ld	a, (ix+10h)
		ld	l, a
		ld	b, 0
		ld	a, (ix+12h)
		ld	c, a
		add	hl, bc
		ret
; End of function zSub_E2C


; =============== S U B R O U T I N E =======================================


zSub_E3C:
		inc	de
		ld	a, (de)
		ld	c, a
		and	0Fh
		ld	b, a
		ld	a, (iy+0)
		cp	2
		jr	z, zLoc_E4F
		ld	a, (zByte_14D3)
		or	a
		jr	nz, zLoc_E52

zLoc_E4F:
		ld	(ix+4), b

zLoc_E52:
		ld	a, c
		rra
		rra
		rra
		rra
		and	0Fh
		inc	de
		ld	h, 0
		ld	l, a
		add	hl, hl
		ld	bc, zPSG_Index
		add	hl, bc
		ld	c, (hl)
		inc	hl
		ld	b, (hl)
		ld	(ix+10h), c
		ld	(ix+11h), b
		ret
; End of function zSub_E3C


; =============== S U B R O U T I N E =======================================


zSub_E6C:
		ld	a, (iy+0)
		ld	ix, zByte_1450
		ld	a, 60h
		ld	(zByte_14D1), a

zLoc_E78:
		ld	a, (ix+3)
		or	a
		ret	nz
		ld	a, (ix+2)
		or	a
		jp	nz, zLoc_F20
		ld	d, (ix+1)
		ld	e, (ix+0)

zLoc_E8A:
		ld	a, (de)
		and	0F8h
		cp	0F8h
		jp	nz, zLoc_ED7
		ld	a, (de)
		cp	0FFh
		jp	nz, zLoc_EB4
		inc	de
		ld	a, (de)
		ld	l, a
		inc	de
		ld	a, (de)
		ld	h, a
		or	l
		jr	nz, zLoc_EB0
		ld	a, 1
		ld	(ix+3), a
		ld	a, 0FFh
		ld	(zByte_14DE), a
		ld	a, 0Fh
		jp	zLoc_554
; ---------------------------------------------------------------------------

zLoc_EB0:
		ex	de, hl
		jp	zLoc_E8A
; ---------------------------------------------------------------------------

zLoc_EB4:
		cp	0FDh
		jr	nz, zLoc_EBE
		call	zSub_E3C
		jp	zLoc_E8A
; ---------------------------------------------------------------------------

zLoc_EBE:
		cp	0FCh
		jr	nz, zLoc_EC8
		call	zSub_FAB
		jp	zLoc_E8A
; ---------------------------------------------------------------------------

zLoc_EC8:
		cp	0F8h
		jr	nz, zLoc_ED2
		call	zSub_1028
		jp	zLoc_E8A
; ---------------------------------------------------------------------------

zLoc_ED2:
		inc	de
		inc	de
		jp	zLoc_E8A
; ---------------------------------------------------------------------------

zLoc_ED7:
		ld	a, (de)
		and	7Fh
		cp	70h
		jp	z, zLoc_EFC
		push	af
		ld	a, (ix+1Eh)
		or	a
		jr	z, zLoc_EED
		xor	a
		ld	(ix+12h), a
		ld	(ix+1Eh), a

zLoc_EED:
		pop	af
		and	7
		or	0E0h
		ld	(7F11h), a
		ld	a, (ix+8)
		and	80h
		jr	zLoc_F01
; ---------------------------------------------------------------------------

zLoc_EFC:
		ld	a, (ix+8)
		or	1

zLoc_F01:
		ld	(ix+8), a
		ld	a, (de)
		bit	7, a
		jr	nz, zLoc_F0E
		ld	a, (ix+7)
		jr	zLoc_F13
; ---------------------------------------------------------------------------

zLoc_F0E:
		inc	de
		ld	a, (de)
		ld	(ix+7), a

zLoc_F13:
		ld	(ix+2), a
		inc	de
		ld	(ix+1), d
		ld	(ix+0), e
		jp	zLoc_E78
; ---------------------------------------------------------------------------

zLoc_F20:
		dec	(ix+2)
		call	zSub_E2C
		ld	b, (hl)
		bit	7, b
		jr	nz, zLoc_F2F
		inc	a
		ld	(ix+12h), a

zLoc_F2F:
		res	7, b
		ld	a, 0Fh
		sub	b
		ld	b, a
		ld	a, (ix+4)
		sub	b
		jr	nc, zLoc_F3C
		xor	a

zLoc_F3C:
		ld	b, a
		ld	a, (1FFDh)
		add	a, b
		sub	0Fh
		jr	nc, zLoc_F46
		xor	a

zLoc_F46:
		ld	(ix+5), a
		ld	b, (ix+8)
		ld	a, (ix+2)
		or	a
		jr	z, zLoc_F5B
		bit	7, b
		jr	nz, zLoc_F79
		cp	(ix+6)
		jr	nz, zLoc_F79

zLoc_F5B:
		ld	a, b
		or	a
		jr	nz, zLoc_F79
		ld	c, 1
		ld	(ix+1Eh), c
		or	2
		ld	(ix+8), a

zLoc_F69:
		call	zSub_E2C
		ld	a, (hl)
		and	80h
		jr	nz, zLoc_F76
		inc	(ix+12h)
		jr	zLoc_F69
; ---------------------------------------------------------------------------

zLoc_F76:
		inc	(ix+12h)

zLoc_F79:
		ld	a, (zByte_14D8)
		or	a
		jr	nz, zLoc_F89
		ld	a, (ix+4)
		or	a
		jr	z, zLoc_F89
		dec	a
		ld	(ix+4), a

zLoc_F89:
		ld	a, 0Fh
		sub	(ix+5)
		or	0F0h
		ld	(7F11h), a
		ret
; End of function zSub_E6C


; =============== S U B R O U T I N E =======================================


zSub_F94:
		inc	de
		ld	a, (de)
		cp	0FFh
		jr	nz, zLoc_FA0
		xor	a
		ld	(ix+1Fh), a
		inc	de
		ret
; ---------------------------------------------------------------------------

zLoc_FA0:
		cp	81h
		jr	c, zLoc_FAD
		and	7Fh
		ld	(ix+1Fh), a
		inc	de
		ret
; End of function zSub_F94


; =============== S U B R O U T I N E =======================================


zSub_FAB:
		inc	de
		ld	a, (de)

zLoc_FAD:
		ld	c, a
		and	80h
		ld	(ix+8), a
		ld	a, c
		and	7Fh
		ld	(ix+6), a
		inc	de
		ret
; End of function zSub_FAB


; =============== S U B R O U T I N E =======================================


zSub_FBB:
		inc	de
		ld	a, (de)
		push	af
		rra
		rra
		rra
		and	1Eh
		ld	hl, zMod_Index
		ld	b, 0
		ld	c, a
		add	hl, bc
		ld	a, (hl)
		inc	hl
		ld	h, (hl)
		ld	(ix+0Bh), a
		ld	a, h
		ld	(ix+0Ch), a
		pop	af
		rla
		and	1Eh
		jr	z, zLoc_FDB
		dec	a

zLoc_FDB:
		ld	(ix+9), a
		inc	de
		ret
; End of function zSub_FBB


; =============== S U B R O U T I N E =======================================


zSub_FE0:
		inc	de
		ld	a, (de)
		bit	0, a
		jr	nz, zLoc_1007
		and	0C0h
		ld	c, a
		ld	b, 0B4h
		ld	a, (iy+0)
		add	a, b
		ld	b, a
		inc	de
		jp	zSub_522
; End of function zSub_FE0


; =============== S U B R O U T I N E =======================================


zSub_FF4:
		inc	de
		ld	a, (de)
		and	0C0h
		ld	(ix+1Eh), a
		ld	c, a
		ld	b, 0B4h
		ld	a, (iy+0)
		add	a, b
		ld	b, a
		inc	de
		jp	zSub_532
; End of function zSub_FF4

; ---------------------------------------------------------------------------
; START OF FUNCTION CHUNK FOR zSub_FE0

zLoc_1007:
		ld	a, (zByte_14D0)
		inc	a
		ld	(zByte_14D0), a
		inc	de
		ret
; END OF FUNCTION CHUNK FOR zSub_FE0

; =============== S U B R O U T I N E =======================================


zSub_1010:
		inc	de
		ld	a, (de)
		and	8Fh
		bit	7, a
		jr	z, zLoc_101A
		or	0F0h

zLoc_101A:
		ld	(ix+1Ch), a
		ld	a, (de)
		rrca
		rrca
		rrca
		and	0Eh
		ld	(ix+1Dh), a
		inc	de
		ret
; End of function zSub_1010


; =============== S U B R O U T I N E =======================================


zSub_1028:
		inc	de
		ld	a, (de)
		ld	b, a
		inc	de
		rlca
		rlca
		rlca
		and	7
		jr	nz, zLoc_103A
		ld	(ix+13h), e
		ld	(ix+14h), d
		ret
; ---------------------------------------------------------------------------

zLoc_103A:
		cp	1
		jr	nz, zLoc_104C
		ld	(ix+15h), e
		ld	(ix+16h), d
		xor	a
		ld	(ix+1Ah), a
		ld	(ix+1Bh), a
		ret
; ---------------------------------------------------------------------------

zLoc_104C:
		cp	2
		jr	nz, zLoc_107A
		ld	a, (ix+1Ah)
		or	a
		jr	nz, zLoc_105C
		ld	a, 1
		ld	(ix+1Ah), a
		ret
; ---------------------------------------------------------------------------

zLoc_105C:
		ld	a, (de)
		ld	b, a
		inc	de
		ld	a, (de)
		ld	c, a
		inc	de
		ld	a, b
		cp	0FFh
		jr	z, zLoc_1077
		cp	0F8h
		jr	z, zLoc_1072
		and	80h
		jr	nz, zLoc_105C
		dec	de
		jr	zLoc_105C
; ---------------------------------------------------------------------------

zLoc_1072:
		ld	a, c
		cp	60h
		jr	nz, zLoc_105C

zLoc_1077:
		dec	de
		dec	de
		ret
; ---------------------------------------------------------------------------

zLoc_107A:
		cp	3
		jr	nz, zLoc_10A7
		ld	a, (ix+1Bh)
		or	a
		jr	nz, zLoc_108A
		ld	a, 1
		ld	(ix+1Bh), a
		ret
; ---------------------------------------------------------------------------

zLoc_108A:
		ld	a, (de)
		ld	b, a
		inc	de
		ld	a, (de)
		ld	c, a
		inc	de
		ld	a, b
		cp	0FFh
		jr	z, zLoc_1077
		cp	0F8h
		jr	z, zLoc_10A0
		and	80h
		jr	nz, zLoc_108A
		dec	de
		jr	zLoc_108A
; ---------------------------------------------------------------------------

zLoc_10A0:
		ld	a, c
		cp	80h
		jr	nz, zLoc_108A
		jr	zLoc_1077
; ---------------------------------------------------------------------------

zLoc_10A7:
		cp	4
		jr	nz, zLoc_10AC
		ret
; ---------------------------------------------------------------------------

zLoc_10AC:
		cp	5
		jr	nz, zLoc_10C2
		bit	0, b
		jr	nz, zLoc_10BB
		ld	e, (ix+15h)
		ld	d, (ix+16h)
		ret
; ---------------------------------------------------------------------------

zLoc_10BB:
		ld	e, (ix+13h)
		ld	d, (ix+14h)
		ret
; ---------------------------------------------------------------------------

zLoc_10C2:
		cp	6
		jr	nz, zLoc_10D4
		ld	(ix+17h), e
		ld	(ix+18h), d
		ld	a, b
		and	1Fh
		inc	a
		ld	(ix+19h), a
		ret
; ---------------------------------------------------------------------------

zLoc_10D4:
		dec	(ix+19h)
		ret	z
		ld	e, (ix+17h)
		ld	d, (ix+18h)
		ret
; End of function zSub_1028


; =============== S U B R O U T I N E =======================================


zSub_10DF:
		ld	a, 12h
		ld	(zByte_14D7), a
		ld	a, 1
		ld	(zByte_14D3), a
		ld	a, (zByte_14D7)
		ld	(zByte_14D8), a
		ret
; End of function zSub_10DF

; ---------------------------------------------------------------------------
; FM Frequency Values
; ---------------------------------------------------------------------------
zFM_Freq:
	dw 0A8Ah, 0AB1h, 0ADAh, 0B06h, 0B33h, 0B64h, 0B98h, 0BCEh, 0C09h, 0C46h, 0C87h, 1266h
	dw 128Ah, 12B1h, 12DAh, 1306h, 1333h, 1364h, 1398h, 13CEh, 1409h, 1446h, 1487h, 1A66h
	dw 1A8Ah, 1AB1h, 1ADAh, 1B06h, 1B33h, 1B64h, 1B98h, 1BCEh, 1C09h, 1C46h, 1C87h, 2266h
	dw 228Ah, 22B1h, 22DAh, 2306h, 2333h, 2364h, 2398h, 23CEh, 2409h, 2446h, 2487h, 2A66h
	dw 2A8Ah, 2AB1h, 2ADAh, 2B06h, 2B33h, 2B64h, 2B98h, 2BCEh, 2C09h, 2C46h, 2C87h, 3266h
	dw 328Ah, 32B1h, 32DAh, 3306h, 3333h, 3364h, 3398h, 33CEh, 3409h, 3446h, 3487h, 3A66h
	dw 3A8Ah, 3AB1h, 3ADAh, 3B06h, 3B33h, 3B64h, 3B98h, 3BCEh, 3C09h, 3C46h, 3C87h, 3CCBh

; ---------------------------------------------------------------------------
; PSG Frequency Values
; ---------------------------------------------------------------------------

zPSG_Freq:
	dw 3F8h, 3BFh, 389h, 355h, 326h, 2FAh, 2CEh, 2A6h, 280h, 25Ch, 23Ah, 21Ah
	dw 1FAh, 1DFh, 1C4h, 1ABh, 193h, 17Dh, 167h, 152h, 13Fh, 12Eh, 11Ch, 10Dh
	dw 0FCh, 0F0h, 0E2h, 0D5h, 0C9h, 0BDh, 0B3h, 0A9h, 9Fh, 96h, 8Eh, 86h
	dw 7Dh, 77h, 71h, 6Ah, 64h, 5Eh, 59h, 53h, 4Fh, 4Ah, 46h, 42h
	dw 3Eh, 3Bh, 37h, 34h, 31h, 2Eh, 2Ch, 29h, 27h, 24h, 22h, 20h
	dw 1Eh, 1Dh, 1Bh, 0

; ---------------------------------------------------------------------------
; Miscellaneous YM Data
; ---------------------------------------------------------------------------

zYM_Level:	db 70h, 60h, 50h, 40h, 38h, 30h, 2Ah, 26h, 20h, 1Ch, 18h, 14h, 10h, 0Bh, 8, 4

zYM_AlgoSlot:	db 8, 8, 8, 8, 0Ch, 0Eh, 0Eh, 0Fh

; ---------------------------------------------------------------------------
; Modulation Envelopes
; ---------------------------------------------------------------------------

zMod_Index:
	dw zModEnv_00
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_00
	dw zModEnv_02
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01
	dw zModEnv_01

zModEnv_01:	db 0FDh, 0FDh, 0FFh, 1, 3, 3, 3, 1, 0FFh, 0FDh, 80h

zModEnv_00:	db 0FFh, 0FFh, 0, 1, 1, 1, 1, 0, 0FFh, 0FFh, 80h

zModEnv_02:	db 0F1h, 0F4h, 0F6h, 14h, 11h, 11h, 14h, 0F6h, 0F4h, 0F1h, 80h

; ---------------------------------------------------------------------------
; PSG Envelopes
; ---------------------------------------------------------------------------

zPSG_Index:
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00
	dw zPSGEnv_00

zPSGEnv_00:	db 0Fh, 0Bh, 7, 3, 80h
		db 80h

; ---------------------------------------------------------------------------

	align	$1330, $00

; ---------------------------------------------------------------------------
; Channel Initialisation Data
; ---------------------------------------------------------------------------

zByte_1330:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1350:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1370:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1390:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_13B0:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_13D0:
	db 0, 0, 0, 1, 0Eh, 0, 0, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_13F0:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1410:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1430:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1450:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1470:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_1490:
	db 0, 0, 0, 1, 0Eh, 0, 1, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

zByte_14B0:
	db 0, 0, 0, 1, 0Eh, 0, 0, 18h, 0, 0, 0
	dw zModEnv_00
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

; ---------------------------------------------------------------------------
; Init RAM values
; ---------------------------------------------------------------------------

zByte_14D0:	db 0
zByte_14D1:	db 0
zByte_14D2:	db 0
zByte_14D3:	db 0
		db 0
zByte_14D5:	db 0
zByte_14D6:	db 0
zByte_14D7:	db 1
zByte_14D8:	db 63h
zByte_14D9:	db 0
zByte_14DA:	db 0
		db 0
zByte_14DC:	db 0
zByte_14DD:	db 0
zByte_14DE:	db 0FFh
		db 0
zByte_14E0:	db 0
		db 0
zByte_14E2:	db 0
zByte_14E3:	db 0

; -------------------------------------------------------------- 
; PCM Pointers
; -------------------------------------------------------------- 

PCM_Index:
	DACPtr	1, 7, Kick		; 14A0h, 8000h
	DACPtr	1, 7, Snare		; 2CB0h, 94A0h
	DACPtr	1, 7, Tom		; 1B41h, 0C150h
	DACPtr	8, 7, Tom		; 1B41h, 0C150h
	DACPtr	0Fh, 7, Tom		; 1B41h, 0C150h
	DACPtr	3, 7, DrR_Laugh		; 0E80h, 0DC91h
	DACPtr	4, 7, DrR_Laugh		; 0E80h, 0DC91h
	DACPtr	5, 7, DrR_Laugh		; 0E80h, 0DC91h
	DACPtr	6, 7, DrR_Laugh		; 0E80h, 0DC91h
	DACPtr	7, 7, DrR_Laugh		; 0E80h, 0DC91h
	DACPtr	1, 6, DrR_Scream	; 3FCDh, 8000h
	DACPtr	3, 6, DrR_Grr		; 30F9h, 0BFCDh
	DACPtr	3, 7, Yippee		; 1DC3h, 8000h
	DACPtr	5, 7, Yippee		; 1DC3h, 8000h
	DACPtr	7, 7, Yippee		; 1DC3h, 8000h
	DACPtr	9, 7, Yippee		; 1DC3h, 8000h
	DACPtr	1, 7, Yeehaw		; 2CA2h, 9DC3h
	DACPtr	3, 7, Yeehaw		; 2CA2h, 9DC3h
	DACPtr	1, 7, Yohoho		; 3588h, 0CA65h
	DACPtr	0Fh, 8, Eggmobile	; 3AF0h, 8000h
	DACPtr	0Fh, 8, EggmobileLeave	; 3B6Fh, 0BAF0h
	DACPtr	3, 9, Explosion		; 39AEh, 8000h
	DACPtr	9, 9, Explosion		; 39AEh, 8000h
	DACPtr	0Fh, 9, Explosion	; 39AEh, 8000h
	DACPtr	5, 7, Yeehaw		; 2CA2h, 9DC3h
	DACPtr	0Fh, 9, Vanish		; 1317h, 0CE80h
	DACPtr	4, 0Ah, Machine		; 7F72h, 8000h
	DACPtr	3, 7, Yohoho		; 3588h, 0CA65h
	DACPtr	5, 7, Yohoho		; 3588h, 0CA65h
	DACPtr	0Fh, 0Bh, EndingCheer	; 7EE7h, 8000h
	DACPtr	1, 0Dh, DrR_Laugh	; 0E80h, 0DC91h
	DACPtr	2, 0Dh, DrR_Laugh	; 0E80h, 0DC91h
	DACPtr	1, 0Ch, Thunder		; 5BE5h, 8000h
	DACPtr	5, 0Ch, Thunder		; 5BE5h, 8000h
	DACPtr	0Ah, 0Ch, Thunder	; 5BE5h, 8000h
	DACPtr	0Fh, 0Ch, Thunder	; 5BE5h, 8000h
	DACPtr	7, 7, Yeehaw		; 2CA2h, 9DC3h

; ---------------------------------------------------------------------------
; End of Sound Driver Data