#!/bin/sh
xrandr --output eDP-1 \
    --primary --mode 1920x1080 --pos 0x1080 --rotate normal \
    --output HDMI-1 --same-as eDP-1 \
    --output DP-1 --off --output DP-2 --off --output DP-3 --off \
    --output DP-4 --off
