@echo off
java.exe -jar parser\MMLGB.jar music\%1 driver\song.asm
if %errorlevel% neq 0 (
	pause
	exit /b %errorlevel%
)

lcc.exe driver\player.asm driver\music.asm driver\song.asm driver\freq.asm driver\noisefreq.asm driver\vib.asm -o rom.gb

if %errorlevel% neq 0 (
	echo Error compiling rom!
	pause
	exit /b %errorlevel%
)

@echo off
setlocal EnableDelayedExpansion
set "cmd=findstr /R /N "^^" driver\song.asm | find /C ":""

for /f %%a in ('!cmd!') do set INSERT_SIZE=%%a
setlocal DisableDelayedExpansion
set /a "INSERT_SIZE=%INSERT_SIZE%-2"

echo %~nx0 compiled to rom.gb successfully!
echo:
echo Insert size: %INSERT_SIZE% bytes
echo Launching rom...
rom.gb
pause
