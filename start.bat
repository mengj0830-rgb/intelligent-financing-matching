@echo off
chcp 65001 >nul
cd /d %~dp0
echo 正在启动 融资速配 本地服务 ...
echo 浏览器打开: http://localhost:8781/
start "" http://localhost:8781/
python -m http.server 8781
