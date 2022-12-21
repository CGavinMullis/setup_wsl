#!/bin/bash

# THIS CODE MUST BE RUN LIKE `source zsh_setup.sh`

# Move .zshrc file
cp .zshrc ~/.zshrc

# Clone zsh syntax highlighting
if [ ! -d ~/.config/zsh-syntax-highlighting ] ; then
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh-syntax-highlighting
fi

# Append .zshrc
echo "source ~/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

# Commands below must be run manually

# Make zsh your primary shell
chsh -s /bin/zsh

# Source to reload shell
source ~/.zshrc
