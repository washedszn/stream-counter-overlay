@echo off
echo|set /p="0" > %cd%\wins.txt
echo|set /p="0" > %cd%\losses.txt
type start.txt wins.txt end.txt losses.txt > final.txt