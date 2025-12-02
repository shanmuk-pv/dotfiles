#!/bin/bash
echo "🚀 Installing i3wm setup dependencies..."

# Core Packages
sudo apt install i3 i3blocks rofi alacritty neofetch

# Script Dependencies
sudo apt install jq playerctl fonts-font-awesome pulseaudio-utils feh preload

# Auto-tiling
sudo apt install pipx
pipx install autotiling

echo "✅ All dependencies installed!"
echo ""
echo "📁 Next steps:"
echo "1. Copy config files to ~/.config/"
echo "2. Run: chmod +x ~/.config/i3blocks/scripts/*.sh"
echo "3. Restart i3: i3-msg restart"
