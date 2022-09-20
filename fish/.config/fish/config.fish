# On Startup
tmuxinator start goodmorning


# Environment Variables
set -x -g EDITOR vim

# Shell aliases
alias fishconfiguration="vim ~/.config/fish/config.fish"
alias tmuxconfiguration="vim ~/.tmux.conf"
alias ideavimrc="vim ~/.ideavimrc"
alias sourcefish="source ~/.config/fish/config.fish"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias install="sudo apt-get install -y"
alias ubuntu-access-token="cat ~/ubuntu-access-token|xclip -selection clipboard"
alias studio="studio.sh"
alias b="cd .."
alias rc="vim ~/dotfiles/awesome/.config/awesome/rc.lua"
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
alias push='ubuntu-access-token && git push -u origin'
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
set -gx PATH /media/takizee/dev/tools $PATH
set -gx PATH ~/Downloads/android-studio/bin $PATH
set -gx PATH ~/Downloads/clion/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.pub-cache/bin $PATH
set -gx PATH ~/Downloads/nvim-linux64/bin $PATH

# Enable Powerline
#run-shell 'powerline-config tmux setup'
#set-window-option -g mode-keys vi
