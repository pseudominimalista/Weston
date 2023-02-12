export PATH=/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:/home/john/.local/bin:/home/john/bin

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi


if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
gsettings set org.gnome.desktop.interface gtk-theme 'Catppuccin-Mocha-Standard-Blue-Dark' &&
gsettings set org.gnome.desktop.interface cursor-theme 'Catppuccin-Mocha-Dark-Cursors' &&
gsettings set org.gnome.desktop.interface icon-theme 'Catppuccin-Mocha' &&
emacs --daemon &&
weston
fi

