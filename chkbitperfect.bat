@echo off
REM // Hash the ROM. Taken from Sonic 1 disassembly.
setlocal EnableDelayedExpansion
if exist Robotonic.gen (
	for /f "tokens=1" %%H in ('
		certutil -hashfile "Robotonic.gen" MD5 ^| findstr /v "hash"
	') do set HASH=%%H

	REM // Verify the hash against known builds.
	echo -------------------------------------------------------------
	if /I "!HASH!"=="ED95AF0254EBB8AB15EB1C608F51943F" (
		echo ROM is bit-perfect.
	) else (
		echo ROM does not match expected hash, compare to a valid rom for further details.
	)
)
pause