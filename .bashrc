#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
shopt -s checkwinsize
alias nv="nvim"
alias ls='lsd --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=/home/rileyl/dotfiles/ --work-tree=/home/rileyl'

#export PS1='\e[0;95;1m[\u\e[m@\e[0;31;1m\h\e[m\e[0;31;1m\W]\e[m\$ '
PS1='[\u@\h \W]\$ '



neofetch
eval "$(starship init bash)"

