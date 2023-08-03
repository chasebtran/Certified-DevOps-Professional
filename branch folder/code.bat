@echo off
cls
:start
echo.
echo 1. Notepad
echo 2. Calculator
echo 3. Microsoft Word
echo 4. Microsoft Excel
echo 5. Google Chrome
echo 6. Firefox
echo 7. AD Mini GUI
echo 8. I'm Done
echo.
echo.
set /p x=Pick:
IF '%x%' == '%x%' GOTO Item_%x%

:Item_1
start /MIN /D "C:\Program Files\Notepad++" notepad++.exe
GOTO Start

:Item_2
start /MIN /DC:\Windows\System32 calc.exe
GOTO Start

:Item_3
start /MIN /D"C:\Program Files\Microsoft Office\Updates\Download\PackageFiles\98C0E4B6-587D-4774-B158-1E96BA515553\root\Office16" WINWORD.EXE
GOTO Start

:Item_4
start /MIN /D"C:\Program Files\Microsoft Office\Updates\Download\PackageFiles\98C0E4B6-587D-4774-B158-1E96BA515553\root\Office16" EXCEL.EXE
GOTO Start

:Item_5
start /MIN /D"C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe" http://www.google.com
GOTO Start

:Item_6
start /MIN /D"C:\Program Files\Mozilla Firefox" firefox.exe http://www.google.com
GOTO Start

:Item_7
start /MIN /D"C:\adGUI.ps1
GOTO Start

:Item_8
exit




