#! /bin/bash
xprop -spy -root _NET_CURRENT_DESKTOP |while read -r event; do
display-wallpaper.sh
done


