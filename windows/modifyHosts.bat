@echo off
for /F %%a in (hosts.txt) do call :Insert %%a

:Insert
set z=%1
echo 0.0.0.0 %z% >> %WINDIR%\system32\drivers\etc\hosts