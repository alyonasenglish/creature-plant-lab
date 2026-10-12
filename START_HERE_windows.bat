@echo off
cd /d "%~dp0"
where py >nul 2>&1
if errorlevel 1 goto no_python
start "" /B cmd /c "timeout /t 2 >nul & start http://localhost:8000"
py -m http.server 8000
pause
goto end
:no_python
echo Python was not found on this computer.
echo Use Visual Studio Code with the Live Server extension, or install Python and try again.
pause
:end
