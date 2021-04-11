#
# ~/.bash_profile
#

export BROWSER=brave-browser

PATH=$PATH:$HOME/.local/bin
export PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc

# This is at the end because I need to source remaps script from .local/bin otherwise it wont run
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	startx
fi
