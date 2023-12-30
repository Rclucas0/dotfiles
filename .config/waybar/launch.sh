#!/bin/bash
killall waybar

if [[ $USER = "rileyl" ]]
then
	waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css
else
	waybar &
fi
