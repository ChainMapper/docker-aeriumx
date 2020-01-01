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
addnode=82.223.29.235:35407
addnode=81.2.245.173:35407
addnode=107.175.30.219:35407
addnode=194.182.82.118:35407
addnode=51.79.4.62:35407
addnode=81.169.158.32:35407
addnode=195.181.223.47:35407
addnode=80.211.206.150:35407
addnode=82.124.231.140:35407
addnode=167.86.90.9:35407
addnode=77.222.169.28:35407
addnode=31.204.147.56:35407
zmqpubhashblock=tcp://*:5555
EOF