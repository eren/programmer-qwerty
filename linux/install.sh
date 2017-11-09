#!/bin/sh

echo 'Copying us_programmer to /usr/share/X11/xkb/symbols/'
cp  ./us_programmer /usr/share/X11/xkb/symbols/
setxkbmap us_programmer
echo 'Layout installed and enabled.'
