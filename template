#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Template"
cd ~
mkdir baa
cd baa
rm -rf *
wget https://github.com/jhonrexk/ocs-thems/raw/master/jhonrex.tar.gz && tar zxvf jhonrex.tar.gz
mv assets /home/panel/html
mv view /home/panel/html
echo "FAST VPN Template Successfully Installed"
