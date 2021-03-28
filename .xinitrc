. "$HOME/.xprofile"

while xsetroot -name "`date`"
do
	sleep 1
done &

ssh-agent dwm
