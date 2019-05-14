@echo off

:loop

TT-Miner.exe -A MTP-100 -P YOUR_WALLET.YOUR_WORKER:YOUR_PASSWORD@POOL_SERVER:POOL_PORT

echo restart miner...
goto loop
