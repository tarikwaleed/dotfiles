# On Startup
nvm use lts
sct 3400
xrandr --output DP-2 --brightness .6


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
alias gcln='git clone'
alias gst='git status'
alias ga='git add'
alias gaa='git add --all'
alias gp='ubuntu-access-token&& git push -u origin'
alias gcm='git commit -m'
alias glg='git log --oneline'
alias glga='git log --oneline --all'
alias gdf='git diff'
alias gco='git checkout'
alias gnb="git checkout -b"
alias gbls='git branch'
alias gbla='git branch -a'
alias gblr='git branch -r'
alias gsb="git switch"
alias rcm="regular-commit.sh"
#alias gr="git restore"
alias gra="git remote add"
alias grla="git remote -v"
alias gf="git fetch"
alias gpull="git pull"
alias gbrm="git branch -d"
alias gsla="git stash list"
alias gsu="git stash -u"
alias gsd="git stash drop"
alias gsa="git stash apply"
alias gm="git merge"
alias gpl="git pull"
alias gu="git fetch origin"



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
alias dpi="sudo dpkg -i"
alias dd="dconf dump / > ~/dotfiles/dconf/dconf"

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
alias dc="sudo docker container"
alias di="sudo docker image"
alias dvla="sudo docker volume ls"
alias dvi="sudo docker volume inspect"
alias dci="sudo docker container inspect"
alias dvc="sudo docker volume create"
alias dclq="sudo docker container ls -q"
alias dilq="sudo docker image ls -q"
alias dvlq="sudo docker volume ls -q"
alias db="sudo docker build -t"
alias dv="sudo docker volume"

# Configuring ruby
set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/plugins/ruby-build/bin $PATH
rbenv init - | source

