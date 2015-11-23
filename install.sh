# oh-my-zsh
sh ~/.dotfiles/zsh/install.sh

# go-lang
#sh ~/.dotfiles/go-lang/install.sh

# leiningen
sh ~/.dotfiles/clojure/install-lein.sh

# Bash
ln -f ~/.dotfiles/bash/bashrc ~/.bashrc

# Git Config
rm -f ~/.gitconfig
ln -sf ~/.dotfiles/git/gitconfig ~/.gitconfig

# Repo command
sh ~/.dotfiles/repo/install.sh

# Add sublime text
ln -sf /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl ~/bin/sublime
