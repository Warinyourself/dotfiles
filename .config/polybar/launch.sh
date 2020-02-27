#!/usr/bin/env sh
 
killall -q polybar
killall -q i3bar

while pgrep -x polybar >/dev/null; do sleep 1; done
 
polybar mystatus && polybar bottom
