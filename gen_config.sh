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
addnode=88.198.148.48:35407
addnode=167.86.90.9:35407
addnode=77.222.169.28:35407
addnode=82.223.29.235:35407
addnode=51.79.4.49:35407
addnode=88.99.227.190:35407
addnode=5.175.17.251:35407
addnode=80.211.241.49:35407
addnode=82.124.231.140:35407
addnode=31.204.147.56:35407
zmqpubhashblock=tcp://*:5555
EOF