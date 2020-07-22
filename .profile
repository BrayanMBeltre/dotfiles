export MANGOHUD=1
export MANGOHUD_DLSYM=1
export ENABLE_VKBASALT=1
export MSBuildSDKsPath=(echo /usr/share/dotnet/sdk/3.*/Sdks)

### Aliases ###

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'
alias l='ls'
alias l.="ls -A | egrep '^\.'"

#configs
alias zshconfig="subl ~/.zshrc &"
alias colors="subl ~/.config/wal/colorschemes/dark/GruvBox.json &"
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
alias install="yay -S"
alias update="yay -Syyuu"
alias remove="yay -Rns"
#Re-Launch
alias polybar="~/.config/polybar/launch.sh &"
alias dunst="~/.config/dunst/launch.sh &"
alias picom='picom --experimental-backend'
#Multimedia
alias player="ncmpcpp"
alias mixer='ncpamixer'
alias vlc='devour vlc'
alias mute='amixer -q -D pulse sset Master toggle'
#alias dmusic='youtube-dl --config-location ~/.config/youtube-dl/music'
#alias dvideo='youtube-dl --config-location ~/.config/youtube-dl/video'
alias viewnior='devour ristretto'
alias zathura='devour zathura'
#legendary epic games cli
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
#alias mongodb='mongod --port 27017 --dbpath ~/.config/mongodb'
alias dependencies="expac -l '\n' %E -S '$2' | sort -u"
alias lightdm='dm-tool switch-to-greeter'

#For Fun
alias noti='notify-send -i /usr/share/icons/manjaro-i3.png "Manjaro!!"'
alias acuarium='asciiquarium'
alias tt='tt'

### Aliases ###
