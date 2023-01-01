# On Startup
nvm use lts


# Environment Variables
set -x -g EDITOR vim
set -x -g TERMINAL gnome-terminal

# Add to your path
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.pub-cache/bin $PATH
set -gx PATH /media/tarikwaleed/Data/linux-tools/tarballs/flutter/bin $PATH
set -gx PATH /media/tarikwaleed/Data/linux-tools/tarballs/opt/vagrant/bin $PATH

# Git aliases
alias cln='git clone'
alias st='git status'
alias add='git add'
alias push='ubuntu-access-token&& git push -u origin'
alias cm='git commit'
alias cmm='git commit -m'
alias lg='git log --oneline'
alias df='git diff'
alias co='git checkout'
alias nb="git checkout -b"
alias bls='git branch'
alias bla='git branch -a'
alias swb="git switch"

# Flutter and Dart Aliases
alias pget='flutter pub get'
alias padd='flutter pub add'
alias pup='flutter pub upgrade'
alias frn="flutter run"

# Shell aliases
alias r="zathura"
alias la="colorls -lA --git-status --light"
alias fishconfiguration="vim ~/.config/fish/config.fish"
alias tmuxconfiguration="vim ~/.tmux.conf"
alias ideavimrc="vim ~/.ideavimrc"
alias sourcefish="source ~/.config/fish/config.fish"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias unu="sudo apt-get update -y && sudo apt-get  upgrade -y"
alias install="sudo apt-get install -y"
alias ubuntu-access-token="cat ~/ubuntu-access-token.txt|xclip -selection clipboard"
alias copy="xclip -selection clipboard"
alias studio="studio.sh"
alias b="cd .."
alias bb="cd ../.."
alias bbb="cd ../../.."
alias bbbb="cd ../../../.."
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
alias notes="cd ~/repos/study-notes && code ."

# Tmuxinator aliases
alias start="tmuxinator start"
alias new="tmuxinator new"
alias stop="tmuxinator stop"
alias edit="tmuxinator edit"
alias list="tmuxinator list"


# Django Aliases
alias mpym='python3 manage.py migrate'
alias mpymm='python3 manage.py makemigrations'
alias mpymmm='python3 manage.py migrate && python3 manage.py makemigrations'
alias mpy='python3 manage.py'
alias mpyrs='python3 manage.py runserver'




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
