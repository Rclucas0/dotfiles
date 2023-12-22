#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias nv="nvim"
alias ls='lsd --color=auto'
alias grep='grep --color=auto'

PS1='\e[0;95;1m[\u\e[m@\e[0;31;1m\h\e[m \e[0;31;1m\W]\e[m\$ '

neofetch
alias config='/usr/bin/git --git-dir=/home/rileyl/dotfiles/ --work-tree=/home/rileyl'
