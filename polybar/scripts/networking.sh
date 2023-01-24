#!/bin/sh

if [[ $(iwgetid -r) == "" ]]; then
  echo "%{F#F38BA8}睊 Offline"
else
  echo "%{F#16E3A1}  $(iwgetid -r)"
fi
