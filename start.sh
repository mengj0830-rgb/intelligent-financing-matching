#!/usr/bin/env bash
cd "$(dirname "$0")"
echo "正在启动 融资速配 本地服务 ..."
echo "浏览器打开: http://localhost:8781/"
python3 -m http.server 8781
