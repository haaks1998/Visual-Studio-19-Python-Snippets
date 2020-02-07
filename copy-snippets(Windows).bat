@echo off
goto start
:start
echo Visual Studio 2019 python snippets developed by Hussain Abdullah
echo  code	language			
echo.                                   
echo  1	English
echo  2	Chinese (Simplified)
echo  3	Chinese (Traditional)
echo  4	French
echo  5	German
echo  6	Italian
echo  7	Japanese
echo  8	Korean
echo  9	Spanish
echo.

set /p language=Enter the code for your Visual studio IDE language from above table:
goto %language%
echo Wrong code entered.Press any key to Enter again.
pause
cls
goto start

:1
echo English Language Selected
set /a locale=1033
goto copying

:2
echo Chinese (Simplified) Language Selected
set /a locale=2052
goto copying

:3
echo Chinese (Traditional) Language Selected
set /a locale=1028
goto copying

:4
echo French Language Selected
set /a locale=1036
goto copying

:5
echo German Language Selected
set /a locale=1031
goto copying

:6
echo Italian Language Selected
set /a locale=1040
goto copying

:7
echo Japanese Language Selected
set /a locale=1041
goto copying

:8
echo Korean Language Selected
set /a locale=1042
goto copying

:9
echo Spanish Language Selected
set /a locale=3082
goto copying

:copying
if not exist "C:\program files (x86)\microsoft visual studio\2019\community\common7\ide\extensions\microsoft\python\core\Snippets\%locale%\Python\+ Python" mkdir "C:\program files (x86)\microsoft visual studio\2019\community\common7\ide\extensions\microsoft\python\core\Snippets\%locale%\Python\+ Python"

copy /y "Python Snippets for VS2019\*.snippet" "C:\program files (x86)\microsoft visual studio\2019\community\common7\ide\extensions\microsoft\python\core\Snippets\%locale%\Python\+ Python"

echo snippets installed
pause
