@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=ethash.unmineable.com:3333"
set "WALLET=DOGE:DFtAmmLNUmuDoT61YkJPs4KDRbXy1dq1jy.lolMinerWorker"	

Rem #################################
Rem ## End of user-editable part ##
Rem #################################

lolMiner.exe --algo ETHASH --pool ethash.unmineable.com:3333 --user DOGE:DFtAmmLNUmuDoT61YkJPs4KDRbXy1dq1jy.矿工名字#5wo2-wrau --4g-alloc-size 4024 --keepfree 8 
timeout 10