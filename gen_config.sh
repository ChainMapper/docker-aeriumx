#!/bin/bash

cat  << EOF
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcport=6666
txindex=1
listen=1
server=1
maxconnetions=50
addnode=45.77.1.134
addnode=45.77.188.200
addnode=104.238.180.206
addnode=45.32.130.174
addnode=104.238.183.140
addnode=45.63.85.165
zmqpubhashblock=tcp://*:5555
EOF