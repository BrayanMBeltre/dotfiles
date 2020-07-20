# Theme
ZSH_THEME=agnoster

# default_browser
export BROWSER=/usr/bin/firefox

# Path to your oh-my-zsh installation.
export ZSH="/home/brayanmb07/.oh-my-zsh"

# Auto-update (in days).
export UPDATE_ZSH_DAYS=2

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-256color bgnotify)

skip_global_compinit=1

### User configuration ###

if [ -d "$HOME/.bin" ]; then
  PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ]; then
  PATH="$HOME/.local/bin:$PATH"
fi

# # ex = EXtractor for all kinds of archives
# # usage: ex <file>
ex() {
  if [ -f $1 ]; then
    case $1 in
    *.tar.bz2) tar xjf $1 ;;
    *.tar.gz) tar xzf $1 ;;
    *.bz2) bunzip2 $1 ;;
    *.rar) unrar x $1 ;;
    *.gz) gunzip $1 ;;
    *.tar) tar xf $1 ;;
    *.tbz2) tar xjf $1 ;;
    *.tgz) tar xzf $1 ;;
    *.zip) unzip $1 ;;
    *.Z) uncompress $1 ;;
    *.7z) 7z x $1 ;;
    *.deb) ar x $1 ;;
    *.tar.xz) tar xf $1 ;;
    *) echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

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

#for man
man() {
  LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\[e0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}


source $ZSH/oh-my-zsh.sh
