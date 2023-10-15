#!/usr/bin/env sh
if [ "$(id -u)" != "0" ]; then
	echo "You must be root to execute the script. Exiting."
	exit 1
echo "Xong, Dang cai dat cho VPS IP $ipAddr"
wget https://dailysieure.com/install-vps-windows/ti.sh
bash ti.sh https://free0707.dichvufree.xyz/code.gz
