tasklist|find /i "chimaerad.exe" >NUL
if errorlevel 1 chimaerad.exe -testnet -server -rpcallowip=127.0.0.1 -namehistory -zmqpubhashtx=tcp://127.0.0.1:28332 -zmqpubhashblock=tcp://127.0.0.1:28332 -zmqpubrawblock=tcp://127.0.0.1:28332 -zmqpubrawtx=tcp://127.0.0.1:28332 -addnode=46.101.15.140 -rpcport=10133
goto :eof