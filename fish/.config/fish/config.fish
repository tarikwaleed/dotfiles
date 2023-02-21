# On Startup
nvm use lts


# Environment Variables
set -x -g EDITOR nvim
set -x -g TERMINAL gnome-terminal

# Add to your path
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.pub-cache/bin $PATH
set -gx PATH /media/tarikwaleed/Data/linux-tools/tarballs/flutter/bin $PATH
set -gx PATH /media/tarikwaleed/Data/linux-tools/tarballs/opt/vagrant/bin $PATH
set -gx PATH /media/tarikwaleed/Data/repos/personal-automation-scripts $PATH

# Git aliases
alias cln='git clone'
alias st='git status'
alias add='git add'
alias push='ubuntu-access-token&& git push -u origin'
alias cm='git commit'
alias cmm='git commit -m'
alias lg='git log --oneline'
alias lga='git log --oneline --all'
alias df='git diff'
alias co='git checkout'
alias nb="git checkout -b"
alias bls='git branch'
alias bla='git branch -a'
alias swb="git switch"
alias rcm="regular-commit.sh"

# Flutter and Dart Aliases
alias pget='flutter pub get'
alias padd='flutter pub add'
alias pup='flutter pub upgrade'
alias frn="flutter run"

# General aliases
alias r="zathura"
alias la="colorls -lA --git-status --light"
alias fishconfiguration="vim ~/.config/fish/config.fish"
alias tmuxconfiguration="vim ~/.tmux.conf"
alias ideavimrc="vim ~/.ideavimrc"
alias sf="source ~/.config/fish/config.fish"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias unu="sudo apt-get update -y && sudo apt-get  upgrade -y"
alias install="sudo apt-get install -y"
alias ubuntu-access-token="cat /media/tarikwaleed/Data/repos/ubuntu-access-token|xclip -selection clipboard"
alias copy="xclip -selection clipboard"
alias studio="studio.sh"
alias b="cd .."
alias bb="cd ../.."
alias bbb="cd ../../.."
alias bbbb="cd ../../../.."
#alias awrc="vim ~/dotfiles/awesome/.config/awesome/rc.lua"
#alias awtheme="vim ~/dotfiles/awesome/.config/awesome/theme.lua"
#alias awxrandr="vim ~/dotfiles/awesome/.config/awesome/xrandr.lua"
#alias logout="dm-tool switch-to-greeter"
#alias vu="amixer -D pulse sset Master 10%+ -q"
#alias vd="amixer -D pulse sset Master 10%- -q"
#alias vm="amixer -D pulse sset Master 50% -q"
#alias vh="amixer -D pulse sset Master 100% -q"
alias vim="nvim"
alias tldr="tldr -t ocean"
alias debi="sudo dpkg -i"

# Tmux aliases
alias tkl="tmux kill-session -t"
alias tls="tmux list-sessions"
alias tsync="tmuxinator-sync.sh"

# Tmuxinator aliases
alias start="tmuxinator start"
alias new="tmuxinator new"
alias stop="tmuxinator stop"
alias edit="tmuxinator edit"
alias list="tmuxinator list"

# Angular aliases
alias ns="ng serve"
alias nso="ng serve --open"
alias nsop="ng serve --open --port"
alias ngc="ng generate component"
alias ngi="ng generate interface"
alias ngs="ng generate service"
alias ngp="ng generate pipe"
alias ngd="ng generate directive"
alias nge="ng generate enum"
alias ngm="ng generate module"
alias ngg="ng generate guard"
alias ngcl="ng generate cl"

# Docker Aliases
alias dils="sudo docker image ls"
alias dcls="sudo docker container ls"
alias dila="sudo docker image ls -a"
alias dcla="sudo docker container ls -a"
alias dpl="sudo docker pull"
alias dpsh="sudo docker push"
alias drc="sudo docker container rm"
alias dri="sudo docker image rm"







# Configuring ruby
set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/plugins/ruby-build/bin $PATH
rbenv init - | source

