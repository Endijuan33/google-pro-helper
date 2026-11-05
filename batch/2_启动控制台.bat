@echo off
chcp 936 >nul
title Google AI Pro (5 TB) Two Years at Zero Cost Fully Automated Console
cd /d "%~dp0"
echo ======================================================================
echo   Starting Google AI Pro (5 TB) Two Years at Zero Cost Fully Automated Console...
echo   Console URL: http://127.0.0.1:8765
echo ======================================================================
start "" "http://127.0.0.1:8765"
python app.py
pause
