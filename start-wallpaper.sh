#!/bin/bash
# Start swaybg with a random wallpaper

WALLPAPER_DIR="$HOME/Pictures/wallpapers"

# Find a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" \) | shuf -n1)

# Start swaybg if a wallpaper was found
if [ -n "$WALLPAPER" ]; then
    swaybg -i "$WALLPAPER" -m fill &
fi
