#!/bin/bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

curl https://raw.githubusercontent.com/Tamaarine/myconfig/main/.zshrc > ~/.zshrc

echo "Done configuring Oh-my-zsh run `source ~/.zshrc`"