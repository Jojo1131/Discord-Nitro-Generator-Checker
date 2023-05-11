@echo off
color 9
title installing...
pip install -r requirements.txt
echo @echo off >> "START-PROGRAM.bat"
echo python DNGC.py >> "START-PROGRAM.bat"
cls
title DONE!
echo DONE, RUN "START-PROGRAM.bat"
pause