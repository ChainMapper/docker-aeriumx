#!/bin/bash
echo "Docker AeriumX wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/ 

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
AEX: AZcgThpFzbwyKN1xVNvf2xhU3XrGYadegn"

config="/config/aeriumx.conf"
if [ -f "$config" ]
then
    echo "Using $config"
    cp $config /data/.aeriumx/aeriumx.conf
fi

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.aeriumx/wallet.dat
fi

echo "Starting AeriumX daemon..."
aeriumxd
