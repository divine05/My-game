@echo off
color a
title Death Battle
echo.
"echo Are you willing to fight for your life?"
echo.
pause
goto start here
echo what is your name
echo /p name = 
echo Welcome to death %name%,my name is Hades
:start
cls
echo.
echo where do you want to begin your journey?
echo.
echo HELL,THE UNDERWORLD,EARTH OR STRAIGHT TO THE DEVIL
set /p where=
if %where% equ UNDERWORLD goto underworld
if %where% equ EARTH goto earth
if %where% equ STRAIGHT TO THE DEVIL goto straight to the devil
if %where% equ HELL goto HELL