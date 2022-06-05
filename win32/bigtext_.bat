@echo off
echo Bigtext ported to windows!
:bigtext
set /p input=text~  
figlet %input%
goto :bigtext
