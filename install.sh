#!/usr/bin/env bash
set -euo pipefail

# Dotfiles installation script
# Copies i3, polybar, rofi, picom configs and wallpapers to appropriate locations

echo "🔧 Installing i3 dotfiles..."

# Create config directories if they don't exist
mkdir -p ~/.config/{i3,polybar,rofi,picom}
mkdir -p ~/Pictures/wallpaper

# Copy configuration files
echo "📋 Copying i3 configuration..."
cp -r config/i3/* ~/.config/i3/

echo "📋 Copying polybar configuration..."
cp -r config/polybar/* ~/.config/polybar/

echo "📋 Copying rofi configuration..."
cp -r config/rofi/* ~/.config/rofi/

echo "📋 Copying picom configuration..."
cp -r config/picom/* ~/.config/picom/

# Copy all wallpapers
echo "🖼️  Copying wallpapers..."
cp Wallpaper/* ~/Pictures/wallpaper/

echo "✅ Installation complete!"
echo "💡 Remember to restart your window manager or source the configs to apply changes."
echo "🎨 Wallpapers are available in ~/Pictures/wallpaper/ - edit ~/.config/i3/config to change wallpaper"