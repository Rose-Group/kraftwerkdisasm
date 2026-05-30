@echo off
tools\asm68k\asm68k /p /o ae- /o l. robotonic.asm, Robotonic.gen, , Robotonic.lst > errors.txt
type errors.txt
tools\fixheader Robotonic.gen
move errors.txt _out\errors.log
move Robotonic.lst _out\Robotonic.lst
pause
