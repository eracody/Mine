@echo off

:loop

TT-Miner.exe -A UBQHASH-100 -P YOUR_WALLET.YOUR_WORKER@POOL_SERVER:POOL_PORT

echo restart miner...
goto loop
