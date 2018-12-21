#! /bin/bash

oldvalue=$(grep background_opacity /home/david/.config/alacritty/alacritty.yml | cut -d : -f 2 --)

newvalue=$(echo "$oldvalue $1" | bc -l)
echo $newvalue
sed -ibak 's/background_opacity.*/background_opacity: '"$newvalue"'/' /home/david/.config/alacritty/alacritty.yml
