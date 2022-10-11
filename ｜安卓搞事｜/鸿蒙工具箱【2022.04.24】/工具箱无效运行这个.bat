echo off
adb kill-server
adb start-server
adb devices
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO 等待启动工具箱
ECHO.
ECHO.
ECHO.
ECHO 如仍未解决，请查阅“遇到问题请看.txt”
ECHO.
ECHO.
ECHO.
ECHO.
TIMEOUT /T 8 /NOBREAK
adb wait-for-device
call HarmonyOS.bat