@echo off
title DocuRead - Full-Stack Launcher
echo ========================================================
echo   Launching DocuRead Application
echo ========================================================
start "DocuRead - Backend" cmd /c "cd /d %~dp0smartscan-ai\backend && python run.py"
timeout /t 2 >nul
start "DocuRead - Frontend" cmd /c "set PATH=%~dp0.tools\node;%PATH% && cd /d %~dp0smartscan-ai\frontend && npm run dev"
echo.
echo Both servers have been launched!
echo Access the application at: http://localhost:3000
echo Backend API is running at: http://127.0.0.1:5000/api/health
echo ========================================================
