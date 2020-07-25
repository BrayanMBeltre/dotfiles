set -g -x PATH /usr/local/bin $PATH
set -U fish_user_paths ~/.bin ~/.dotnet
set -U BROWSER firefox
set -U QT_QPA_PLATFORMTHEME qt5ct

function su
   command su --shell=/usr/bin/fish $argv
end

source $HOME/.profile

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_untracked yes
set -g theme_display_git_dirty no
set -g theme_display_nvm yes
set -g theme_display_virtualenv yes
set -g theme_color_scheme gruvbox
set -g theme_display_date no
set -g theme_display_cmd_duration yes