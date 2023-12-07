#!/bin/bash

slstatus &
feh --bg-fill /home/$HOME/.dwm/wallpapers/wallpaper-NINJARCH-code.png &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
picom -b &