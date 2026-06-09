#!/usr/bin/env bash
set -euo pipefail

# 1. Ensure the destination structure exists
install -d ~/.config/{i3,polybar,rofi,picom}

# 2. Copy the files over
install -r config/i3/*        ~/.config/i3/
install -r config/polybar/*   ~/.config/polybar/
install -r config/rofi/*      ~/.config/rofi/
install -r config/picom/*     ~/.config/picom/
install -r Wallpaper/*        ~/Pictures/wallpaper/hollow_knight.jpg

echo "i3‑related dot‑files copied to ~/.config"
