#!/data/data/com.termux/files/usr/bin/bash
#a bash code to install vim with vundle.vim package
clear *
echo "Do you want to install VIM?[Y,n]"

read permission

if [[ $permission == "Y" || $permission == "y" || $permission == "Yes" || $permission == "y" ]]; then
	echo "Installing GIT"
	pkg install git -y
	clear
	sleep 1
	echo "Installing wget"
	pkg install wget -y
	clear
	sleep 1
	test
	echo "Installing python2 for VIM IDE"
	pkg install python2 -y
	clear
	sleep 1
	echo "Installing VIM IDE"
	pkg install vim -y
	clear
	sleep 1
	echo "Installing Vim-Python"
	pkg install vim-python
	clear
	sleep 1
	echo "Cloning Vundle.vim package for smart plugins"
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	clear
	sleep 1
	echo "Getting .vimrc. you can modify as you like"
	wget -O ~/.vimrc https://gist.githubusercontent.com/inadislam/78b2e2fd86646a52b684a2ba98a8d7f8/raw/8eb7363112a55e766d1c4d5d3e73e4c801dd257b/.vimrc
	clear
	sleep 1
	echo "Install VIM IDE Done"
        echo "type vim and hit enter when vim will open type in visual :PluginInstall"
else
	echo "Okay!! as your wish"
fi
