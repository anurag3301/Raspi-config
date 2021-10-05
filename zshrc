# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/pi/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
alias c="clear"
alias q="exit"
alias vrc="vim ~/.vimrc"
alias zrc="vim ~/.zshrc"

