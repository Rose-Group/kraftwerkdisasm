@echo off

cd sound
call makesound.bat
cd ..

tools\asm68k\asm68k /p /o ae- /o l. robotonic.asm, Robotonic.gen, , Robotonic.lst > errors.txt
type errors.txt
tools\fixheader Robotonic.gen
pause
