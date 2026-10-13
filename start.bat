@echo off
cd /d "%~dp0"
if not exist node_modules call npm ci
call npm run doctor
start "" http://localhost:4173
call npm run dev
