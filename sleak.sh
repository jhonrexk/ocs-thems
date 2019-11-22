#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Sleak Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/jhonrexk/ocs-thems/raw/master/sleak.tar.gz && tar zxvf sleak.tar.gz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using Keen Themes -Sleak"
