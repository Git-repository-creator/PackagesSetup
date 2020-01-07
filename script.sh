#! /bin/bash

clear
echo "Welcome to setup packages.
Do you want to install packages?
(y/n)"
read INPUT
if [[ "$INPUT" == "y" ]]; then
echo "which package you want install?
(cmatrix,bb,fluxion,wifiphisher,git)"
else
echo "GoodBye"
exit
fi
read INPUT2
if [[ "$INPUT2" == "bb" ]]; then
echo "package \"bb\"
to run bb enter \"/usr/games/bb\" then press \"y\" and then press \"8\"
to stop bb switch to the main window and press control+c
setup progress:

"
sudo apt update&&sudo apt install bb&&/usr/games/bb
elif [[ "$INPUT2" == "cmatrix" ]]; then
clear
echo "package \"cmatrix\"
to run cmatrix enter \"cmatrix\" on your terminal
to stop cmatrix close your terminal or press control+c
setup process:


"
sudo apt update&&sudo apt install cmatrix&&cmatrix
elif [[ "$INPUT2" == "fluxion" ]]; then
clear
echo "package \"fluxion\"
to run fluxion enter \"cd ~/fluxion&&./fluxion.sh\"
to stop fluxion press control+c
setup process:

"
sudo apt update&&sudo apt install git&&cd ~/&&git clone https://github.com/FluxionNetwork/fluxion.git&&cd fluxion&&chmod +x fluxion.sh&&./fluxion.sh -i&&./fluxion.sh
elif [[ "$INPUT2" == "wifiphisher" ]]; then
echo "package \"wifiphisher\"
to run wifiphisher enter \"wifiphisher\" on your terminal
to stop wifiphisher press control+c
setup progress:

"
apt update&&apt install libssl-dev hostapd dnsmasq python-pyric python-jinja2 libnl-3-dev libnl-genl-3-dev&&cd&&git clone https://github.com/wifiphisher/wifiphisher.git&&cd wifiphisher&&sudo python3 setup.py install&&wifiphisher
elif [[ "$iNPUT2" == "git" ]]; then
echo "to run wifiphisher enter \"git\" on your terminal
to stop wifiphisher press control+c
usage git clone https://github.com/*
setup progress:

"
apt update&&apt install git
else
exit
fi
