# My theming Repo for linux
### Theming Repo

### Install
```
git clone https://github.com/casjay/theming.git ~/.local/theming
sudo cp -Rf ~/.local/theming/icons/* /usr/share/icons/
sudo cp -Rf ~/.local/theming/themes/* /usr/share/themes/
sudo cp -Rf ~/.local/theming/lightdm-webkit/* /usr/share/lightdm-webkit/themes/Aether
sudo cp -Rf ~/.local/theming/wallpapers /usr/share/backgrounds/casjaysdev
```

### For Debian
```
wget https://download.opensuse.org/repositories/home:/antergos/Debian_9.0/amd64/lightdm-webkit2-greeter_2.2.5-1+15.6_amd64.deb -O /tmp/lightdm-webkit2-greeter.deb
dpkg -i /tmp/lightdm-webkit2-greeter.deb
```

### For Ubuntu
```
wget https://download.opensuse.org/repositories/home:/antergos/Debian_9.0/amd64/lightdm-webkit2-greeter_2.2.5-1+15.6_amd64.deb -O /tmp/lightdm-webkit2-greeter.deb
dpkg -i lightdm-webkit2-greeter.deb
```

### Fedora
```
dnf config-manager --add-repo https://download.opensuse.org/repositories/home:antergos/Fedora_Rawhide/home:antergos.repo
dnf install lightdm-webkit2-greeter
```

### Arch
```
pacaur -S lightdm-webkit-theme-aether
```
# Set default lightdm-webkit2-greeter theme to Aether
```
sudo sed -i 's/^webkit_theme\s*=\s*\(.*\)/webkit_theme = lightdm-webkit-theme-aether #\1/g' /etc/lightdm/lightdm-webkit2-greeter.conf
```

# Set default lightdm greeter to lightdm-webkit2-greeter
```
sudo sed -i 's/^\(#?greeter\)-session\s*=\s*\(.*\)/greeter-session = lightdm-webkit2-greeter #\1/ #\2g' /etc/lightdm/lightdm.conf
```
