#!/usr/bin/env bash

killall -q polybar

# polybar desktop &
# 
# polybar sets &
# 
# polybar info &
# 
# polybar date &
# 
# polybar spotify &

if [[ $(xrandr -q | grep 'eDP-1 connected') ]]; then
  polybar taskbar &
else
  polybar taskbar_ext &
fi

echo "Bars launched..."
