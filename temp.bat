@echo off


set a=1
set b=2

set /a sum=a+b
echo %a% + %b% = %sum%


echo Please enter value of a ......
set /p a=
echo Please enter value of b ......
set /p b=

set /a sum=a+b
echo %a% + %b% = %sum%



pause
