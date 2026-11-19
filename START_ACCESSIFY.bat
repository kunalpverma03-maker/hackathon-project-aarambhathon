@echo off
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js is not installed or Windows cannot find it. Install Node.js LTS, then reopen this file.
  pause
  exit /b 1
)
node --version
node server.js
pause
