@echo off
title DocuRead - Frontend Client
set "PATH=%~dp0.tools\node;%PATH%"
cd /d "%~dp0smartscan-ai\frontend"
npm run dev
pause
