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
#. $HOME/.wp
#feh --bg-scale $wp
#xsetroot -solid "#dddddd"
feh --bg-tile $HOME/img/wp/tiles/ignasi_pattern_s.png

# set prettier cursor
xsetroot -cursor_name left_ptr &

# enable pcmanfm daemon (automounting)
pcmanfm -d &

szyslak &
homer &

weh.sh &
sxhkd &

# start window manager
exec xwait
