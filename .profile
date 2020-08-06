## Aliases ###

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'
alias l.="ls -A | egrep '^\.'"
alias chgrp='chgrp --preserve-root -v'
alias chmod='chmod --preserve-root -v'
alias chown='chown --preserve-root -v'

#typos

alias clean='clear'
alias exi='exit'
alias exti='exit'
alias hotp='htop'
alias top='htop'

#configs
alias zshconfig="subl ~/.zshrc &"
alias gbcolors="subl ~/.config/wal/colorschemes/dark/GruvBox.json &"
alias ncolors="subl ~/.config/wal/colorschemes/dark/Nord.json &"
alias fishconfig="subl ~/.config/fish/config.fish &"
alias profile="subl ~/.profile &"
alias i3config="subl ~/.config/i3/config &"
alias kittyconfig="subl ~/.config/kitty/kitty.conf &"
alias dunstconfig="subl ~/.config/dunst/dunstrc &"
alias polybarconfig="subl ~/.config/polybar/config &"
alias zathuraconfig="subl ~/.config/zathura/zathurarc &"
alias picomconfig="subl ~/.config/picom/picom.conf"
alias fusumaconfig="subl ~/.config/fusuma/config.yml"

#grub update
alias updategrub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#New fonts
alias updatefc='sudo fc-cache -fv'

#Recent Installed Packages
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl"

#pacman
alias updatemirrors="sudo  reflector --verbose --latest 15 --sort rate --save /etc/pacman.d/mirrorlist"
alias install="yay -Sy"
alias update="yay -Syu"
alias remove="yay -Rns"
#Re-Launch
alias polybar="~/.config/polybar/launch.sh &"
alias dunst="~/.config/dunst/launch.sh &"
alias picom='picom --experimental-backend'
#Multimedia
alias player="ncmpcpp"
alias mixer='ncpamixer'
#alias vlc='devour vlc'
alias mute='amixer -q -D pulse sset Master toggle'
alias dm='dmusic (xclip -o)'
alias dv='dvideo (xclip -o)'
alias dg='dgithub (xclip -o)'
#alias viewnior='devour ristretto'
#alias zathura='devour zathura'
alias sxiv='sxiv -abfs f'
#legendary epic games launcher cli
alias epiclist='legendary list-games'
alias epiclistinstalled='legendary list-installed'
alias epicinstall='legendary install'
alias epicupdate='legendary list-installed --check-updates'
alias epiclaunch='legendary launch'
#Utilities
alias class='xprop | grep -i -e "^wm_name\|^wm_class"'
alias date='date "+%A, %B %d, %Y [%T]"'
alias ping='ping -c 5'
alias cls=' echo -ne "\033c"'
alias grep='grep --color=auto'
alias q='exit'
alias clima='curl wttr.in'
alias color='colorpicker --short --one-shot | xsel -b'
alias ctl='systemctl'
#alias mongodb='mongod --port 27017 --dbpath ~/.config/mongodb'
alias dependencies="expac -l '\n' %E -S '$2' | sort -u"
alias lightdm='dm-tool switch-to-greeter'
alias gc='git clone'

#For Fun
alias noti='notify-send -i $XDG_DATA_HOME/icons/oomox-baloon/16x16/categories/notifyconf.svg "Manjaro!!"'
alias acuarium='asciiquarium'
alias tt='cli-typer'
alias pk='pkill'
alias k91='kill -9 -1'

### Aliases ###


### Clean Home ###

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export CARGO_HOME="$XDG_DATA_HOME/.local/share/cargo"
export GNUPGHOME="$XDG_CONFIG_HOME/gnupg"
export LESSHISTFILE="-"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export GOPATH="$XDG_DATA_HOME/go"
export HISTFILE="$XDG_DATA_HOME/history"
export NPM_CONFIG_USERCONFIG="$XDG_DATA_HOME/npm/npmrc"
export NUGET_PACKAGES="$XDG_CACHE_HOME/NuGetPackages"
export WAKATIME_HOME="$XDG_CONFIG_HOME/wakatime"
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME/android"
export ANDROID_AVD_HOME="$XDG_DATA_HOME"/android/
export ANDROID_EMULATOR_HOME="$XDG_DATA_HOME"/android/
export ADB_VENDOR_KEY="$XDG_CONFIG_HOME/android"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc

### Clean Home ###

### Stuffs ###

export EDITOR=subl
#export MANGOHUD=1
#export MANGOHUD_DLSYM=1
export ENABLE_VKBASALT=1
#export MSBuildSDKsPath=(echo /usr/share/dotnet/sdk/3.*/Sdks)
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export MOZ_USE_XINPUT2=1
export TENDERBLOCKS="~/.local/share/bartender/block"
export TERM=kitty
export BROWSER=firefox
### Stuffs ###
