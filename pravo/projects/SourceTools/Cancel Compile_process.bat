@Echo off
:Start
CLS
ECHO What should I kill?
ECHO 1. VBSP
ECHO 2. VVIS
ECHO 3. VRAD
echo.
SET /p Right=
if %Right%==1 goto VBSP
if %Right%==2 goto VVIS
if %Right%==3 goto VRAD
:VBSP
taskkill /F /IM vbsp.exe
goto Start
:VVIS
taskkill /F /IM vvis.exe
goto Start
:VRAD
taskkill /F /IM vrad.exe
goto Start
