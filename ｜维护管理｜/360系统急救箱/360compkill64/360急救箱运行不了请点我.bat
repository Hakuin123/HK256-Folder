@echo off
title=如果被杀软拦截 请点击允许

cd %~dp0

set myname=%~dp0
set   count=0
for %%i in (*SuperKiller.exe) do call :add

if   /i  %count%  LSS  1   (echo 请用压缩软件解压后,到目录中运行!)
if   /i  %count%  LSS  1   (pause)
if   /i  %count%  LSS  1   (exit)

del /f  /q "%myname%%username%*.exe"


for /f "tokens=1-3 delims=-" %%a in ("%date:~0,10%") do (rem
)&set "yy=%%a"&set "mm=%%b"&set "dd=%%c"

for /f "tokens=1-3 delims=:" %%a in ("%time:~0,8%") do (rem
)&set /a "hh=%%a"&set "mi=%%b"&set "ss=%%c"

REM for %%i in (*.exe) do set thyu=%%i

REM copy "%thyu%" "%myname%%username%-%yy%%mm%%dd%%hh%%mi%%ss%-.exe"
REM start "" "%myname%%username%-%yy%%mm%%dd%%hh%%mi%%ss%-.exe"

copy "%myname%SuperKiller.exe" "%myname%%username%-%hh%%mi%%ss%-.exe"
start "" "%myname%%username%-%hh%%mi%%ss%-.exe"

:add
set   /a   count=%count%+1 
