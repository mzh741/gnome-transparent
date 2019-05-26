#!/bin/sh
wmctrl -l | cut -c 1-10 >> ~/xporp/cmd
cat ~/xporp/cmd | while read line
do
    xprop -format _NET_WM_WINDOW_OPACITY 32c -set _NET_WM_WINDOW_OPACITY 0xEEEEFFFF -id $line
done
