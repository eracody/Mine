@echo OFF
REM Change the following address to your Zcash taddr.
SET ADDRESS=t1ZBtpkUy1y1deYsNJnzdW4tk7HiJEcfUzr
SET USERNAME=%ADDRESS%.w
SET POOL=zec-eu1.nanopool.org:6666
SET SCHEME=stratum
START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
