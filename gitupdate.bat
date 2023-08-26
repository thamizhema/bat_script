@echo off

start /b /wait git add .
echo file added...
set /p commit= Enter your commit here :

start /b /wait  git commit -m "%commit%"
 
start /b /wait  git push

echo git update completed....
pause