<p align="center">
  <b>My Dot Files WIP</b>
</p>

## Preview

> ### Normal

<p align="center">
<img src="/pictures/desktop.png" alt="img" width="900px">
</p>

- **OS**: Manjaro
- **Wm**: i3-gaps
- **Shell**: zsh
- **Terminal**: kitty
- **Editor**: sublime
- **IDE**: code
- **File Manager**: nautilus
- **Menus**: rofi
- **Launcher-alt**: ulauncher
- **Browser**: firefox
- **Image Viewer**: feh
- **Bar**: polybar
- **Notifications**: dunst
- **Auto-locker**: xidlehook
- **LockScreen**: i3lock
- **TouchPad Gestures**: fusuma
- **Screenshots**: flameshot

- **Torrent**: transmission-gtk

- **Color Scheme**: [gruvbox material](https://github.com/sainnhe/gruvbox-material)
- **GTK Theme**: [wpgtk](https://github.com/deviantfero/wpgtk) generated

-LockScreen -> https://github.com/JavaCafe01/dotfiles
-LightDM -> (https://github.com/manilarome/lightdm-webkit2-theme-glorious)
-mpd ncmcpp -> https://github.com/manilarome/the-glorious-dotfiles
-polybar -> https://github.com/adi1090x/polybar-themes
-zathura -> https://github.com/rwrr/zathura-gruvbox
-rofi -> https://github.com/adi1090x/
-firefox -> https://github.com/mut-ex/minimal-functional-fox

### Nautilus config

install nautilus

- Open in terminal menu
  yay -S nautilus-open-any-terminal
  gsettings set com.github.stunkymonkey.nautilus-open-any-terminal keybindings 'F4'
  gsettings set com.github.stunkymonkey.nautilus-open-any-terminal terminal kitty

- open in code
  wget -qO- https://raw.githubusercontent.com/cra0zy/code-nautilus/master/install.sh | bash

- Send via bluetooth
  yay -S nautilus-bluetooth

- Open as administrator
  yay -S nautilus-admin

### Code sql dotnet

- ay -S visual-studio-code-bin

https://www.youtube.com/watch?v=HC3-SLlfvK8

- yay -S dotnet-runtime dotnet-sdk aspnet-runtime

https://www.youtube.com/watch?v=KnIjhVkO5rw

- yay -S mssql-server mssql-tools
  yay -S msodbcsql
- sudo /opt/mssql/bin/mssql-conf setup

### fusuma

sudo gpasswd -a \$USER input
yay -S xdotool

yay -S fusuma
