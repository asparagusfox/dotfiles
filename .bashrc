#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# STARTCOLOUR="\e[0;36m"
# ENDCOLOUR="\e[m"
# PS1="$STARTCOLOUR[\u@\h$ENDCOLOUR \w$STARTCOLOUR]$ENDCOLOUR\$ "

PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
