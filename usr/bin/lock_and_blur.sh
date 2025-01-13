#!/usr/bin/env bash

# set the icon and a temporary location for the screenshot to be stored
icon="$HOME/bin/lock-icon.png"
tmpbg='/tmp/screen.png'

if [ -e $tmpbg ]; then
    rm $tmpbg
fi

echo "I was here" > /tmp/my_mark

# take a screenshot
scrot "$tmpbg"

# blur the screenshot by resizing and scaling back up
convert "$tmpbg" -filter Gaussian -blur 0x8 "$tmpbg"

# overlay the icon onto the screenshot
convert "$tmpbg" "$icon" -gravity center -composite "$tmpbg"

# lock the screen with the blurred screenshot
i3lock --nofork -i "$tmpbg"
