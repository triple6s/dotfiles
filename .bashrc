#
# ~/.bashrc
#

# If not running interactively, don't do anything

gh=https://GITHUBACCESSTOKEN@github.com/triple6s

[[ $- != *i* ]] && return
cd 
alias ls='ls --color=auto'
PS1='\[\e[97m\]\u\[\e[38;5;197m\]\[\e[1m\]@\[\e[38;5;204m\]\h \[\e[38;5;197m\][\[\e[97m\]\[\e[0m\]\W\[\e[38;5;197m\]\[\e[1m\]] \[\e[38;5;197m\]\$\[\e[97m\e[0m\] '


