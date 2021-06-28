#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load auto completion
source /etc/profile.d/bash_completion.sh

alias ls='ls --color=auto'
alias namefix='for f in *; do mv -- "$f" "${f//[!0-9a-zA-Z.]/_}"; done'

# STARTCOLOUR="\e[0;36m"
# ENDCOLOUR="\e[m"
# PS1="$STARTCOLOUR[\u@\h$ENDCOLOUR \w$STARTCOLOUR]$ENDCOLOUR\$ "
