#!/bin/bash
BIN=/root/go/bin/cohod
. /root/.bashrc
MINBALANCE=1000000
KEYRING_BACKEND=os
CHAIN_ID=darkmatter-1
MONIKER=davaymne
KEY_NAME=davaymne
KEYPASSWD=davaymne
VAL_OPER=cohovaloper1c8cgcuy9ujhejwg05285dazysalr828306xdul
KEY_WAL=coho1c8cgcuy9ujhejwg05285dazysalr8283lwycyq


for i in {101..10000}
do
   echo "Create $i"
   $BIN keys add test$i --keyring-backend test --output json >> wallets.json
done
