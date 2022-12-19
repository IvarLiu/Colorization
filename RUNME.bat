@echo off
echo baby1
python colorize.py baby.bmp baby_scribble.bmp
echo baby2
python colorize.py baby.bmp baby_scribble2.bmp
echo flag1
python colorize.py flag.bmp flag_scribble.bmp
echo flag2
python colorize.py flag.bmp flag_scribble2.bmp
echo glass1
python colorize.py glass.bmp glass_scribble.bmp
echo glass2
python colorize.py glass.bmp glass_scribble2.bmp
echo Peppers1
python colorize.py Peppers.bmp Peppers_scribble.bmp
echo Peppers2
python colorize.py Peppers.bmp Peppers_scribble2.bmp

timeout /t 5