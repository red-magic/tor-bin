@echo off

cd /d "%~dp0" || exit /b 1

.\tor.exe -f torrc
