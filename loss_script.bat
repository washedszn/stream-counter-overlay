@echo off
set file=%cd%\losses.txt
if not exist %file% (exit)

for /f "tokens=*" %%A in (%file%) do (set counter=%%A)
set /A COUNTER=%COUNTER%+1
echo|set /p="%Counter%" > %file%

copy /b start.txt+wins.txt+end.txt+losses.txt final.txt