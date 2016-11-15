#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
# . /etc/X11/Xsession

panel &

feh --bg-scale ~/.config/bspwm/wallpapers/motoko_kusanagi.png &

xsetroot -cursor_name left_ptr &

exec bspwm

