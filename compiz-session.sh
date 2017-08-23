#!/bin/bash

# This is a script to start the compiz window manager in a standalone session
# The script will also start the applications that are listed in ~/.config/compiz-1/autostart file.

# copying config files for compiz
[ -f ~/.config/compiz-1/compizconfig ] || cp -r /etc/skel/.config/compiz-1 ~/.config/compiz-1
[ -f ~/.emerald ] || cp -r /etc/skel/.emerald ~/.emerald

# running script to start applications in ~/.config/compiz-1/autostart file
compiz-autostart &

# starting compiz
compiz

