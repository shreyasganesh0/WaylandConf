#!/bin/bash

swaybg -i ~/Wallpapers/wallpaper.jpg -m fill &
wal -i ~/Wallpapers/wallpaper.jpg
ghostty --title=neofetch -e "bash -ic 'neofetch; exec bash'"
