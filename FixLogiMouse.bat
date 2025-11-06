@echo off
:: Kill the three specific Logitech Options+ processes
taskkill /IM "logioptionsplus_agent.exe" /F
taskkill /IM "logioptionsplus_appbroker.exe" /F
taskkill /IM "logioptionsplus_updater.exe" /F

:: Wait a moment
timeout /t 1 /nobreak >nul

:: Restart Logitech Options+
start "" "C:\Program Files\LogiOptionsPlus\LogiOptionsPlus.exe"
