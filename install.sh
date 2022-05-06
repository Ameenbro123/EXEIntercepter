#!/bin/bash
cd /opt
git clone https://github.com/secretsquirrel/BDFProxy.git
cd BDFProxy
./install.sh
apt -y install python-pip python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev
pip install capstone mitmproxy==0.13
clear
echo "You must add your ip to the cfg file for BDFProxy and change the mode to transparent!"
sleep 5
sudo apt update
sudo apt install golang git build-essential libpcap-dev libusb-1.0-0-dev libnetfilter-queue-dev
go get -u github.com/bettercap/bettercap
clear
echo "metasploit must be installed"
