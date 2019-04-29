git clone https://github.com/casjay/theming.git ~/.local/theming
sudo cp -Rf ~/.local/theming/icons/* /usr/share/icons/
sudo cp -Rf ~/.local/theming/fonts/* /usr/share/fonts/
sudo cp -Rf ~/.local/theming/themes/* /usr/share/themes/
sudo cp -Rf ~/.local/theming/wallpapers /usr/share/backgrounds/casjaysdev
sudo gtk-update-icon-cache
sudo fc-cache -f
