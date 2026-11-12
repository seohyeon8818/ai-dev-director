@echo off
chcp 65001 > nul
title AI DEV DIRECTOR Console (Port 8765)
cd /d "%~dp0"
echo ========================================================
echo   AI DEV DIRECTOR 웹 콘솔 시작 (포트: 8765)
echo   HEAD: Antigravity ^| BUILDER: Claude ^| REVIEWER: Antigravity
echo ========================================================
echo   접속 주소: http://127.0.0.1:8765
echo ========================================================
python companion_server.py
pause

