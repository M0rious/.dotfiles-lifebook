# Start compositor in the background
picom & # or compton & (in case you want to use compton)
exec dbus-launch --exit-with-session i3
xrdb -merge ~/.Xresources
