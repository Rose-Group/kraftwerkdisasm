@echo off

del "_out\sound.z80"
del "_out\log.txt"

set VASMZ80="_tools/VASM/vasmz80_psi-x.exe" -altlocal -altnum -spaces -maxerrors=0 -Fbin -start=0 -quiet

%VASMZ80% -o "_out/sound.z80" -L "_out/sound.lst" -Lall "sound.asm" 2> _out/log.txt

if exist "_out/sound.z80" (
    goto FINISH
) else if exist "_out/log.txt" (
    start "C:\Program Files\Notepad++\notepad++.exe" "_out\log.txt"
) else (
    echo "Something went wrong, is your batch script set up correctly?"
)
pause

FINISH: