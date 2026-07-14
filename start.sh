#!/bin/bash
cd "$(dirname "$0")"
echo "🥫 念头罐头 本地服务器启动..."
echo "请在浏览器打开: http://localhost:8080"
echo "按 Ctrl+C 停止"
echo ""
python3 -m http.server 8080