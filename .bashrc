#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

neofetch


export PATH="$HOME/.spicetify:$PATH"

alias sshserver='ssh milkman@192.168.1.106'

#export PATH=$PATH:/home/milkman/.spicetify
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
