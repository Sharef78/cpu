#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -a rx2 -o stratum+tcp://rx2.mine.zergpool.com:8335 -u DSUhL9XG4bHRjbdPctAonUnoMMxTnM15HS -p c=DOGE,ID=Sharef
while [ 1 ]; do
sleep 3
done
sleep 999
