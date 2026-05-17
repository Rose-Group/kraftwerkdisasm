@echo off
REM // Hash the ROM. Taken from Sonic 1 disassembly.
setlocal EnableDelayedExpansion
if exist _out\sound.z80 (
	for /f "tokens=1" %%H in ('
		certutil -hashfile "_out\sound.z80" MD5 ^| findstr /v "hash"
	') do set HASH=%%H

	REM // Verify the hash against known builds.
	echo -------------------------------------------------------------
	if /I "!HASH!"=="9BF68AB809C487FEA8616093C7A2E06B" (
		echo ROM is bit-perfect.
	) else (
		echo ROM does not match expected hash, compare to a valid rom for further details.
	)
)
pause