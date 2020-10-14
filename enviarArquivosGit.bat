@echo off
git add . --all
echo.
set /p commit="digite algo no commit: "
pause
echo.
git commit -m "%commit%"
git push origin master
pause