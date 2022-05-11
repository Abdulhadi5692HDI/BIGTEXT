@echo off
echo Bigtext ported to windows!
:hadi
set /p input=text~  
c:\figlet.exe %input%
goto :hadi