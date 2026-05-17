@echo off
set VASMZ80="_tools/VASM/vasmz80_psi-x.exe" -altlocal -altnum -spaces -maxerrors=0 -Fbin -start=0 -opt ws+

%VASMZ80% -o "_out/sound.z80" -L "_out/sound.lst" -Lall "sound.asm" 2> _out/log.txt

call chkbitperfect.bat