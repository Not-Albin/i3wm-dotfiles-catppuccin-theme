# Dotfiles

A minimal catppuccin theme i3wm dotfiles, that I use on my own machine.

## Features

- i3 window manager configuration
- Polybar status bar
- Rofi application launcher
- Picom compositor
- Catppuccin Mocha theme
- Multiple wallpaper options

## Installation
```bash
git clone https://github.com/Not-Albin/dotfiles.git
cd dotfiles
./install.sh
```

## Configuration

After installation, you can customize:

- **Wallpaper**: Edit `~/.config/i3/config` line containing `feh --bg-scale` to change the wallpaper
- **Colors**: The theme uses Catppuccin Mocha - adjust colors in respective config files if needed
- **Polybar**: Modify `~/.config/polybar/config.ini` for bar appearance and modules
- **Rofi**: Edit `~/.config/rofi/config.rasi` for launcher appearance

## Included Wallpapers

The installation copies multiple wallpapers to `~/Pictures/wallpaper/`:
- `hollow-knight.jpg` (default)
- `cabin.png`
- `minimal-catppuccin-wallpaper.png`

Feel free to add your own wallpapers to this directory and update the i3 config accordingly.

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