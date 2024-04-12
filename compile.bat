@java.exe -jar parser\MMLGB.jar %1 driver\song\song.asm
%GBDK_HOME%\bin\lcc -Wl-j -Wm-yS -o rom.gb -Idriver driver/*.c driver/song/*.asm driver/player/*.c