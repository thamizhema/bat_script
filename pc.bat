@echo off

set CUR_YYYY=%date:~10,4%
set CUR_MM=%date:~4,2%
set CUR_DD=%date:~7,2%

set fname=%CUR_DD%-%CUR_MM%-%CUR_YYYY%

mkdir D:\thamizhhd\python\%fname%
set mypath=D:\thamizhhd\python\%fname%
set mypath=D:\thamizhhd\python\%fname%
echo. > %mypath%\my.py
code %mypath%
