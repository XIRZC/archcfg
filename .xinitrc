#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
userprofile=$HOME/.Xprofile
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then

    xrdb -merge $sysresources
fi


if [ -f $sysmodmap ]; then
    echo "success"
    xmodmap $sysmodmap
fi

xmodmap $sysmodmap
# if [ -f "$userresources" ]; then
# 
#     xrdb -merge "$userresources"
# fi


if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi


# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

#Wallpapers
# /bin/bash ~/scripts/wp-autochange.sh &
#feh --bg-fill --randomize ~/Downloads/dwm/wallpaper/*

#picom &

exec dwm
