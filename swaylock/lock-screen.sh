#!/usr/bin/env sh

#-----------------------------
# before screen locking
#-----------------------------

# pause notifications
dunstctl set-paused true

#-----------------------------
# screen locking
#-----------------------------
# lock screen
swaylock --config $XDG_CONFIG_HOME/swaylock/config

#-----------------------------
# after screen locking
#-----------------------------

# unpause notifications
dunstctl set-paused false
