# On Startup


# Environment Variables
set -x -g EDITOR vim
set -x -g TERMINAL gnome-terminal

# Shell aliases
alias r="zathura"
alias la="colorls -lA --git-status --dark"
alias fishconfiguration="vim ~/.config/fish/config.fish"
alias tmuxconfiguration="vim ~/.tmux.conf"
alias ideavimrc="vim ~/.ideavimrc"
alias sourcefish="source ~/.config/fish/config.fish"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias install="sudo apt-get install -y"
alias ubuntu-access-token="cat ~/ubuntu-access-token.txt|xclip -selection clipboard"
alias copy="xclip -selection clipboard"
alias studio="studio.sh"
alias b="cd .."
alias awrc="vim ~/dotfiles/awesome/.config/awesome/rc.lua"
alias awtheme="vim ~/dotfiles/awesome/.config/awesome/theme.lua"
alias awxrandr="vim ~/dotfiles/awesome/.config/awesome/xrandr.lua"
alias logout="dm-tool switch-to-greeter"
alias vu="amixer -D pulse sset Master 10%+ -q"
alias vd="amixer -D pulse sset Master 10%- -q"
alias vm="amixer -D pulse sset Master 50% -q"
alias vh="amixer -D pulse sset Master 100% -q"
alias vim="nvim"
alias tldr="tldr -t ocean"
# Tmux aliases
alias tmuxkill="tmux kill-session -t"
alias tmuxlist="tmux list-sessions"

# Tmuxinator aliases
alias start="tmuxinator start"
alias new="tmuxinator new"
alias stop="tmuxinator stop"
alias edit="tmuxinator edit"
alias list="tmuxinator list"

# Git aliases
alias cln='git clone'
alias st='git status'
alias add='git add'
alias push='ubuntu-access-token&& git push -u origin'
alias cm='git commit -m'
alias log='git log --oneline'

# Django Aliases
alias mpym='python3 manage.py migrate'
alias mpymm='python3 manage.py makemigrations'
alias mpymmm='python3 manage.py migrate && python3 manage.py makemigrations'
alias mpy='python3 manage.py'
alias mpyrs='python3 manage.py runserver'

# Flutter and Dart Aliases
alias pget='flutter pub get'
alias padd='flutter pub add'


# Add to your path
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.pub-cache/bin $PATH
set -gx PATH ~/Downloads/tarballs/flutter/bin $PATH
set -gx PATH ~/Downloads/tarballs/nvim-linux64/bin $PATH
# Enable Powerline
#run-shell 'powerline-config tmux setup'
#set-window-option -g mode-keys vi

# Configuring ruby
set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/plugins/ruby-build/bin $PATH
rbenv init - | source

# Setting up autojump
begin
    set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end
