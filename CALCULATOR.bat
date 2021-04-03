@echo off
title Calculator
color fc
:top
echo Hello!
echo Type in a Math Problem below!
echo -------
echo Addition : +
echo Subtraction : -
echo Division : /
echo Multiplication : *

echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit