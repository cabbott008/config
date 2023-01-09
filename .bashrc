#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/use/bin/git --git-dir=/home/ca/.cfg/ --work-tree=/home/ca'
alias config='/usr/bin/git --git-dir=/home/ca/.cfg/ --work-tree=/home/ca'
