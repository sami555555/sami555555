@echo off


rem    **  You must modify the "set runparms=" statement below to suit your installation.


	set runparms=Setup  


cls
set rundir="%~dp0"
echo Grub2Win setup Is Running From %rundir% 
echo.
echo. 
echo Starting Grub2Win Setup
echo.
echo The Setup Parms are   -    %runparms%
echo.
start /w /d %rundir%winsource\ grub2win.exe %runparms%
exit