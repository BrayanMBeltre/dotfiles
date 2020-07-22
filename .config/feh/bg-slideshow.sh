#! /usr/bin/env bash

while true; do
  for f in $HOME/Pictures/Wallpapers/*; do
    feh --recursive --randomize --bg-fill ~/Pictures/Wallpapers
    sleep 360
  done
done
