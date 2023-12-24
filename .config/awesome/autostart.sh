#!/bin/sh

run() {
    if ! pgrep -f "$1"; then
        "$@" &
    fi
}

run "nitrogen --restore"
run "sxhkd"
run "volumeicon"
run "nm-applet"
run "picom" -b
run "xscreensaver -nosplash"
run "xfce4-power-manager"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "xrandr --output 'DP-0' --mode 1920x1080 && xrandr --output 'DP-2' --auto --output 'DP-0' --left-of 'DP-2'
