#!/usr/bin/env sh

# Symlink dunst config
ln -sf ~/.config/wpg/templates/dunstrc ~/.config/dunst/dunstrc

# Restart dunst with the new color scheme
pidof dunst && killall dunst
dunst &
notify-send "Dunst Started"
