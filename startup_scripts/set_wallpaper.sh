#!/bin/bash

magick $1 -resize 1920x1080 Wallpapers/wallpaper.jpg

swaybg -i ~/Wallpapers/wallpaper.jpg -m fill &
wal -i ~/Wallpapers/wallpaper.jpg

reset
