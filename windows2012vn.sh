#!/usr/bin/env sh
# if [ "$(id -u)" != "0" ]; then
# 	echo "You must be root to execute the script. Exiting."
# 	exit 1
# fi
rm ti.sh
# ipAddr=$(curl https://dailysieure.com/ip)
ipAddr="104.248.150.79"  # Thay "your_desired_ip_here" bằng địa chỉ IP bạn muốn sử dụng.
echo "Ip cua ban la $ipAddr"
LINK="https://dailysieure.com/check-lic-vps-windows/$ipAddr"
echo "Tai file $LINK"
DAILYSIEUREIP=$(curl ${LINK})
# if [ "$ipAddr" != "$DAILYSIEUREIP" ]
# then
#    echo "----------------------to9xvn------------------"
#    echo "----------------------to9xvn------------------"
#    echo "----------------------to9xvn------------------"
#    echo "----------------------to9xvn------------------"
#    echo "----------------------to9xvn------------------"
#    echo "----------------------to9xvn------------------"
#    echo "----------------------Loi roi ban oi------------------"
#    echo "IP $ipAddr khong nam trong danh sach cho phep, lien he https://dailysieure.com/to9xvn de duoc biet them $DAILYSIEUREIP"
#    rm windows2012vn.sh
#    exit
# fi
echo "Xong, Dang cai dat cho VPS IP $ipAddr"
wget https://dailysieure.com/install-vps-windows/ti.sh
bash ti.sh https://free0707.dichvufree.xyz/code.gz
