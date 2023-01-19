[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
exec i3
