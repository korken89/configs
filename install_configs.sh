#!/bin/bash

# Make needed dirs
mkdir -p ~/.config/i3
mkdir -p ~/.config/dunst
mkdir -p ~/.config/fish

# Link the configs
ln -sf "$(pwd)/i3_config" ~/.config/i3/config
ln -sf "$(pwd)/i3-battery.py" ~/.config/i3/i3-battery.py
ln -sf "$(pwd)/i3blocks.conf" ~/.config/i3/i3blocks.conf
ln -sf "$(pwd)/alacritty.yml" ~/.config/alacritty/alacritty.yml
ln -sf "$(pwd)/aliases" ~/.aliases
ln -sf "$(pwd)/zshrc" ~/.zshrc
ln -sf "$(pwd)/config.fish" ~/.config/fish/config.fish
ln -sf "$(pwd)/Xresources" ~/.Xresources
ln -sf "$(pwd)/dunstrc" ~/.config/dunst/dunstrc
ln -sf "$(pwd)/latexmkrc" ~/.latexmkrc
ln -sf "$(pwd)/ymusic.sh" ~/.ymusic.sh
ln -sf "$(pwd)/gitconfig" ~/.gitconfig
ln -sf "$(pwd)/gdbinit" ~/.gdbinit
ln -sf "$(pwd)/backlight.sh" ~/.backlight.sh

sudo ln -sf "$(pwd)/lock.sh" /usr/bin/pixellock
sudo ln -sf "$(pwd)/i3exit" /usr/bin/i3exit

# Extend .bashrc
echo "[[ -f '$(pwd)/aliases' ]] && source $(pwd)/aliases " >> ~/.bashrc
echo "fish " >> ~/.bashrc
