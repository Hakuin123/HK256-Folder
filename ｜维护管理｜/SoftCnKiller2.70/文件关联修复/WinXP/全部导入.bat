cd %~dp0
for %%i in (*.reg) do regedit /s "%%i"