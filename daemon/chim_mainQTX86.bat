@echo off
setlocal EnableExtensions EnableDelayedExpansion
cls

tasklist|find /i "xaya-qt.exe" >NUL
if errorlevel 1 xaya-qt86.exe -wallet=vault.dat  -wallet=game.dat -server -rpcallowip=127.0.0.1 -zmqpubhashtx=tcp://127.0.0.1:28332 -zmqpubhashblock=tcp://127.0.0.1:28332 -zmqpubrawblock=tcp://127.0.0.1:28332 -zmqpubrawtx=tcp://127.0.0.1:28332 -zmqpubgameblocks=tcp://127.0.0.1:28332
goto :eof


