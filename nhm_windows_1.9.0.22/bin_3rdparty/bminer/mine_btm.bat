@echo OFF
REM Change the following address to your BTM addr.
SET ADDRESS=bm1q4fcqllxe0k05utju0r8uyd9ysm3y8tdu6al6ta
SET USERNAME=%ADDRESS%.w
SET POOL=btm.f2pool.com:9221
SET SCHEME=tensority
START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
