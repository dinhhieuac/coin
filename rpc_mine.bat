echo Registering color console... You may need to restart this cmd window
reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f
:loop

astrominer.exe -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjmu3q67md7k0 -m 1 -r community-pools.mysrv.cloud:10300 -p rpc

timeout /t 5

goto loop
