# oh-my-zsh
sh ~/.dotfiles/zsh/install.sh

# go-lang
sh ~/.dotfiles/go-lang/install.sh

# Bash
ln -f ~/.dotfiles/bash/bashrc ~/.bashrc

# Git Config
rm -f ~/.gitconfig
ln -sf ~/.dotfiles/git/gitconfig ~/.gitconfig
