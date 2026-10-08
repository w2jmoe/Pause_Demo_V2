@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在启动 先停 PAUSE 演示...
start "" "index.html"
