@echo off
title SUMMONING GROKTHULHU...
echo.
echo                     GROKTHULHU AWAKENS
echo          That is not dead which can eternal lie...
echo.
powershell -ExecutionPolicy Bypass -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/Grokthulhu/Grokthulhu/main/Grokthulhu.ps1' -OutFile '%TEMP%\Grokthulhu.ps1'; & '%TEMP%\Grokthulhu.ps1'"
pause
