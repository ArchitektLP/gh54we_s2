@Echo off
:Start
ECHO Compiler Cancler, By TopHATTwaffle
ECHO -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
ECHO Running this will terminate any current compile
ECHO being run in Hammer Editor.
ECHO (VBSP.exe, VVIS.exe, VRAD.exe)
ECHO This will result in a broken BSP that may not run correctly
ECHO -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
ECHO Press any key to cancel the compile...
pause > nul
CLS
taskkill /F /IM vbsp.exe
taskkill /F /IM vvis.exe
taskkill /F /IM vrad.exe
cls
ECHO -=-=-=-=-=-=-=-=-=-=-=-
ECHO Compile cancled
ECHO Script restarting
ECHO Keep this window open for easy compile cancles!
ECHO -=-=-=-=-=-=-=-=-=-=-=-
PING 127.0.0.1 -n 4 > nul
CLS
goto Start