@echo OFF
REM Change the following address to your ETH addr.
SET ADDRESS=0xb76d43eAaB2e905028a7f0F3aF13C7A84c477B9f

SET USERNAME=%ADDRESS%.w
REM Change SCHEME according to your POOL. For example:
REM ethash:     Ethermine, Nanopool
REM ethproxy:   BTC.com, F2pool, PandaMiner, Sparkpool
REM ethstratum: BTC.com, Miningpoolhub
SET POOL=eth-us-west1.nanopool.org:9999
SET SCHEME=ethash

START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
