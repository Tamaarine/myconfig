#!/bin/bash
echo "Settings for Ubuntu Desktop" | figlet -f mini -k

echo "Click to minimize" | figlet -f mini -k
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'


echo "Starting imwheel for input" | figlet -f mini -k
cat .imwheelrc > ~/.imwheelrc 
imwheel -b "4 5" 2>&1 > /dev/null