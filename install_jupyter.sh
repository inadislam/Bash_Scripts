#!/data/data/com.termux/files/usr/bin/bash
#a bash code to install Jupyter-Notebook in termux or linux terminal.Special thanks to Youtube

clear *
echo "Hey!! Whatsapp Dude.Wait a second. For your jupyter i have to install some dev modules."
sleep 1
echo "Wait dude!! i am installing modules"
echo "Getting update"
apt update -y
sleep 1
clear
echo "Getting Upgrade"
apt upgrade -y
sleep 1
clear
echo "Installing CLang"
apt install clang
sleep 1
clear
echo "Installing Python"
apt install python
clear
echo "Upgrading pip"
pip install --upgrade pip
clear
echo "Installing Python-Dev"
apt install python python-dev
sleep 1
clear
echo "Installing libzmq"
apt install libzmq
sleep 1
clear
echo "Installing LibCrypt"
apt install libcrypt
sleep 1
clear
echo "Install libzmq-dev"
apt install libzmq-dev
sleep 1
clear
echo "Installing libcrypt-dev"
apt install libcrypt-dev
sleep 1
clear
echo "Ehe Boy!! Done Installing all dependencies"
echo "Now Finally Installing Jupyter-Notebook"
sleep 1
clear
pip3 install jupyter
echo "-----------------------"
echo "Installation Successful"
echo "-----------------------"
echo "A script by InadIslam"
