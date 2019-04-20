##!/bin/bash
# xrandr --output DP-4 --scale 1.5x1.5 --output DP-2 --scale 1.5x1.5 
xrandr --fb 11520x3240 --output DP-4 --scale 1.5x1.5 --output DP-2 --scale 1.5x1.5 --pos 5760x0
gsettings set org.gnome.desktop.interface scaling-factor 2
# xrandr --output DP-4 --scale 1.0x1.0 --output DP-2 --scale 1.0x1.0
