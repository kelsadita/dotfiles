#!/usr/bin/env bash
#
# bootstrap installs things.
#!/usr/bin/env bash

# linking hyper terminal configurations
ln -s -f ~/dotfiles/hyper.js .hyper.js

# Installing oh-my-zsh and linking zsh configrations
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -s -f ~/dotfiles/zshrc .zshrc

# Installing oh-my-tmux and linking tmux configurations
ln -s -f ~/dotfiles/vimrc .vimrc