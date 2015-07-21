#!/bin/sh
echo -e "Compiling driver..."

cd driver
lcc -S main.c
lcc -S music.c
cd ..

echo -e "\nCompiling parser..."
cd parser
ant
cd ..

echo -e "\nCreate archive"
mkdir -p dist
zip -r "dist/mmlgb-$(date '+%F-%H%M%S').zip" \
	compile.bat compile.sh \
	parser/MMLGB.jar \
	gbdk \
	driver/main.asm driver/music.asm