@echo off
title 更新流氓软件黑名单
cd /d "%~dp0"
echo 请选择更新源，默认使用1、GitCode更新。
echo.&choice /C 12 /T 5 /D 1 /M "1、使用GitCode仓库更新 2、使用Gitee仓库更新"
if errorlevel 2 goto gitee
if errorlevel 1 goto gitcode
:gitcode
for /f "tokens=4,5 delims=. " %%i in ('ver') do if %%i%%j leq 62 (
echo.&echo 当前系统版本较低，更新WinHttp协议中以确保正常下载黑名单...
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v SecureProtocols  /t REG_DWORD /d 2688 1>nul
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v SecureProtocols  /t REG_DWORD /d 2688 1>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /f /v DefaultSecureProtocols  /t REG_DWORD /d 2688 1>nul
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /f /v DefaultSecureProtocols  /t REG_DWORD /d 2688 1>nul
)
echo.&echo 使用GitCode更新...
wscript.exe -e:vbs data\GitCode更新名单.vbs
exit

:gitee
echo.&echo 使用Gitee更新...
wscript.exe -e:vbs data\Gitee更新名单.vbs
exit