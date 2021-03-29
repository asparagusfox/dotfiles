#
# ~/.bash_profile
#

export BROWSER=brave

PATH=$PATH:$HOME/.local/bin
export PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc


if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	startx
fi
