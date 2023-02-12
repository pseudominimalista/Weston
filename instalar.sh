#!/bin/sh
yay -Syu weston thunar tumbler pragha celluloid xorg-xwayland brightnessctl pavucontrol vim imv foot emacs librewolf-bin wl-clipboard cmus mpv yt-dlp acpi \
	ttf-jetbrains-mono adobe-source-han-sans-jp-fonts udisks2 catppuccin-gtk-theme-mocha catppuccin-cursors-mocha &&

cp -r .config/ ~/
cp -r .local/ ~/
cp -r .emacs.d ~/
cp .vimrc ~/
cp .bash* ~/
cp .wp ~/
sudo cp -r Catppuccin-Mocha /usr/share/icons
mkdir ~/Vídeos
mkdir ~/Imagens
