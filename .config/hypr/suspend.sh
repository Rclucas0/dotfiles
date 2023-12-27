#!/bin/bash
swayidle -w \
timeout 350 ' swaylock -c 000000 ' \
timeout 400 ' hyprctl dispatch dpms off' \
timeout 500 'systemctl suspend' \
resume ' hyprctl dispatch dpms on' \
