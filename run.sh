#!/bin/bash
if hash figlet 2> /dev/null; then
    echo "Ubuntu Set up!" | figlet -f mini -k
else
    echo "Ubuntu Set up!"
fi 

sudo apt-get install -y figlet git htop 2>&1 > /dev/null 

echo "Installing zsh" | figlet -f mini -k
sudo apt-get install -y zsh 

echo "Installing Git" | figlet -f mini -k
sudo apt-get install -y git  

echo "Installing tmux" | figlet -f mini -k
sudo apt-get install -y tmux  

echo "Installing Imwheel" | figlet -f mini -k
sudo apt-get install -y imwheel  

echo "Installing oh-my-zsh" | figlet -f mini -k
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

echo "Install zsh-autosuggestions" | figlet -f mini -k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "Installing .zshrc from Tamaarine" | figlet -f mini -k
curl https://raw.githubusercontent.com/Tamaarine/myconfig/main/.zshrc > ~/.zshrc

echo "Installing .vimrc from Tamaarine" | figlet -f mini -k
curl https://raw.githubusercontent.com/Tamaarine/myconfig/main/.vimrc > ~/.vimrc

echo "Done configuring oh-my-zsh restart your terminal to have the change take effect"
