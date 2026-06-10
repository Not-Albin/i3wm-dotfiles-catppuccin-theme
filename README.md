# Dotfiles
Simple catppuccin themed i3wm dotfiles for my personal usage.

## Features

- i3 window manager configuration
- Polybar status bar
- Rofi application launcher
- Picom compositor
- Catppuccin Mocha theme
- Various wallpapers

## Installation
```bash
git clone https://github.com/Not-Albin/dotfiles.git
cd dotfiles
./install.sh
```

## Configuration

Once installed, you can customize:

- **Wallpaper**: Change `~/.config/i3/config` line containing `feh --bg-scale` to change the wallpaper
- **Colors**: The theme uses Catppuccin Mocha - change colors if necessary in the corresponding config files
- **Polybar**: Modify `~/.config/polybar/config.ini` for bar appearance and modules
- **Rofi**: Edit `~/.config/rofi/config.rasi` for launcher appearance

## Included Wallpapers

The installation copies multiple wallpapers to `~/Pictures/wallpaper/`:
- `hollow-knight.jpg` (default)
- `cabin.png`
- `minimal-catppuccin-wallpaper.png`

Feel free to add your own wallpapers to this folder and change the feh code respectively

## Requirements

- i3 window manager
- polybar
- rofi
- picom
- feh (for wallpaper setting)
- xdotool (for polybar fullscreen handling)
- Inter font (or any Nerd Font for proper icons)

## License

MIT License - see [LICENSE](LICENSE) file for details.
