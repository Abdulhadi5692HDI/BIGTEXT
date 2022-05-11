@echo off
echo Bigtext ported to windows!
:bigtext
set /p input=text~  
c:\figlet.exe %input%
goto :bigtext
