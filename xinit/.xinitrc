#!/bin/bash

# keyboard layout
setxkbmap gb

# source fonts
xset fp+ $HOME/.local/share/fonts
xset fp rehash

# load Xresources
xrdb -load $HOME/.Xresources

# enable tap to click
synclient tapButton1=1

# set wallpaper
. $HOME/.wp
feh --bg-scale $wp

# set prettier cursor
xsetroot -cursor_name left_ptr &

# enable pcmanfm daemon (automounting)
pcmanfm -d &

smolbar &
homer &

sxhkd &
weh.sh &

exec xwait
