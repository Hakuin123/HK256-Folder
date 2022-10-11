@echo off
sc config "Flash Helper Service" start= auto
echo. >>C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 mini.ffnews.cn>>C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 tongji.flash.cn>>C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 mini.flash.2144.com>>C:\Windows\System32\drivers\etc\hosts
pause