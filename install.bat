@echo off
title Blooket Hacks Installer
echo ========================================
echo   BLOOKET HACKS - ONE CLICK INSTALL
echo ========================================
echo.
echo Downloading latest scripts...

:: Create folder on Desktop
set "DEST=%USERPROFILE%\Desktop\BlooketHacks"
mkdir "%DEST%" 2>nul

:: Main menu script
curl -s -o "%DEST%\blooket-menu.js" "https://raw.githubusercontent.com/PrimeKeeper58/blooket-hacks/main/src/blooket-menu.js"
echo [+] blooket-menu.js downloaded

:: Modules
mkdir "%DEST%\modules" 2>nul
curl -s -o "%DEST%\modules\auto-answer.js" "https://raw.githubusercontent.com/PrimeKeeper58/blooket-hacks/main/src/modules/auto-answer.js"
curl -s -o "%DEST%\modules\unlock-blooks.js" "https://raw.githubusercontent.com/PrimeKeeper58/blooket-hacks/main/src/modules/unlock-blooks.js"
curl -s -o "%DEST%\modules\token-generator.js" "https://raw.githubusercontent.com/PrimeKeeper58/blooket-hacks/main/src/modules/token-generator.js"
echo [+] Modules downloaded

:: Open folder and online guide
explorer "%DEST%"
start "" "https://github.com/PrimeKeeper58/blooket-hacks#how-to-use"

echo.
echo Done! Scripts are saved to %DEST%
echo Open blooket-menu.js, copy its content, and paste into F12 Console.
pause