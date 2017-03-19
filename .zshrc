# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(gitfast node npm)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/machines/$(hostname)/custom.sh

#######################################################
# Aliases
#######################################################

alias code="Code.exe"
alias chrome="chrome.exe"
alias chrome-dev="chrome.exe --disable-web-security --user-data-dir"
