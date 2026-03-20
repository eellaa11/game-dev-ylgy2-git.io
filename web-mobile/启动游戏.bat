@echo off
echo 正在为您创建本地服务器...
echo.
echo 如果出现安全提示，请选择"允许访问"
echo.
echo 游戏将在浏览器中自动打开...
echo 如果没有自动打开，请手动访问：http://localhost:8000
echo.
echo 按 Ctrl+C 可以停止服务器
echo.
timeout /t 3
start http://localhost:8000
start /min python -m http.server 8000
pause