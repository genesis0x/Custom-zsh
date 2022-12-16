#!/bin/bash

cd ~/ && git clone https://github.com/zsh-users/zsh-completions.git \
  ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
 cd ~/ &&  curl -L https://raw.githubusercontent.com/rep-aku/Custom-zsh/main/.zshrc  > .zshrc
 curl -fsSL https://rawgit.com/kube/42homebrew/master/install.sh | zsh
 brew install lsd
 brew install bat
