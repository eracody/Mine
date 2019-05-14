@echo OFF
REM Change the following address to your ETH addr.
SET ADDRESS=0xb76d43eAaB2e905028a7f0F3aF13C7A84c477B9f
REM Change the following address to your DCR addr.
SET ADDRESS_2=DsZt1npFipRNuUyM9nLY46oRTya3J2ETE88

SET USERNAME=%ADDRESS%.w
REM Change SCHEME according to your POOL. For example:
REM ethash:     Ethermine, Nanopool
REM ethproxy:   F2pool, Sparkpool
REM ethstratum: Miningpoolhub
SET POOL=eth-us-west1.nanopool.org:9999
SET SCHEME=ethash

SET USERNAME_2=%ADDRESS_2%.w
SET POOL_2=dcr.coinmine.pl:2222
SET SCHEME_2=blake14r

START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -uri2 %SCHEME_2%://%USERNAME_2%@%POOL_2% -api 127.0.0.1:1880
