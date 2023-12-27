#!/bin/sh

run() {
    if ! pgrep -f "$1"; then
        "$@" &
    fi
}

run "nitrogen --restore"
run "sxhkd"
run "picom" -b
run "xscreensaver -nosplash"
run "xfce4-power-manager"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
