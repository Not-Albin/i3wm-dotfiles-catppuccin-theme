#!/usr/bin/env bash

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done
sleep 1

polybar -c ~/.config/polybar/config.ini &
#polybar -c ~/.config/polybar/config.ini music &

# Elegant fullscreen watcher
while true; do
    active=$(xdotool getactivewindow)
    state=$(xprop -id "$active" _NET_WM_STATE 2>/dev/null | grep -c "FULLSCREEN")
    if [ "$state" -gt 0 ]; then
        polybar-msg cmd hide
    else
        polybar-msg cmd show
    fi
    sleep 1
done &
