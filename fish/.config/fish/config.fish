# On Startup
# Load myscript.fish only if the MYSCRIPT_LOADED variable is not set
if not set -q MYSCRIPT_LOADED
    set -x MYSCRIPT_LOADED 1
    source ~/.config/scripts/startup_commands.sh
end



# Environment Variables
set -x -g EDITOR nvim
set -x DOCKER_BUILDKIT 1
set -x COMPOSE_DOCKER_CLI_BUILD 1
set -x -g TERMINAL gnome-terminal
# Related to Google Ads API
set -x -g OAUTHLIB_RELAX_TOKE_SCOPE 1




# Add to your path
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.pub-cache/bin $PATH
set -gx PATH ~/.config/scripts $PATH
set -gx PATH ~/.cargo/bin $PATH
set -gx PATH ~/Downloads/nvim-linux64/bin $PATH
set -gx PATH ~/Downloads/sml/bin $PATH
# Git aliases
alias gcln='git clone'
alias gst='git status'
alias ga='git add'
alias gaa='git add --all'
alias gp='git push -u'
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
alias gsl="git stash list"
alias gsu="git stash -u"
alias gsd="git stash drop"
alias gsa="git stash apply"
alias gm="git merge"
alias gpl="git pull"
alias gu="git fetch origin"
alias gda="git checkout -- ."
alias gd="git checkout --"
alias gr="git rebase"
alias gri="git rebase -i"
alias gt="git branch --track"




# General aliases
alias cpwd="pwd|copy"
alias cpsshkey="cat ~/.ssh/id_ed25519.pub|copy"
alias charm="nohup charm . >/dev/null 2>&1 &"
alias vs="code ."
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
alias ubuntu-access-token="cat ~/secrets/creds/ubuntu-access-token|copy"
alias bitbucket-app-password="cat ~/secrets/creds/bitbucket-app-password|copy"
alias mostaql1-creds="cat ~/secrets/creds/mostaql1-creds|copy"
alias shop2game-creds="cat ~/secrets/creds/shop2game-creds|copy"
alias amana-vpn-password="cat ~/secrets/creds/amana-vpn-password|copy"
alias amana-linux-creds="cat ~/secrets/creds/amana-linux-creds|copy"
alias amana-rdp-password="cat ~/secrets/creds/amana-rdp-password|copy"
alias amana-rdp-creds="cat ~/secrets/creds/amana-rdp-creds|copy"
alias amana-rdp-ips="cat ~/secrets/creds/amana-rdp-ips|copy"
alias amana-droplet-ip="cat ~/secrets/creds/amana-droplet-ip|copy"
alias murbaa-droplet-ip="cat ~/secrets/creds/murbaa-droplet-ip|copy"
alias amana-frontend-droplet-ip="cat ~/secrets/creds/amana-frontend-droplet-ip|copy"
alias amana-database-droplet-ip="cat ~/secrets/creds/amana-database-droplet-ip|copy"
alias gannmath-ip="cat ~/secrets/creds/gannmath-ip|copy"
alias ridy-ip="cat ~/secrets/creds/ridy-ip|copy"
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

# Emojies
alias memo="echo 📝 |copy"
alias bug="echo 🐛|copy"
alias fire="echo 🔥|copy"
alias sparkles="echo ✨|copy"
alias rocket="echo 🚀|copy"
alias tada="echo 🎉|copy"
alias recycle="echo ♻️ |copy"
alias hammer="echo 🔨|copy"
alias construction="echo 🚧|copy"
alias ignore="echo 🙈|copy"
alias snake="echo 🐍|copy"
alias restructure="echo 🏗️|copy"
alias wrench="echo 🔧|copy"
alias gear="echo ⚙️|copy"
alias migration="echo 🗃️|copy"




# Tmux aliases
alias tkl="tmux kill-session -t"
alias tls="tmux list-sessions"

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

#Node aliases
alias nr="npm run"
alias nrd="npm run dev"
alias nrb="npm run build"
alias nrs="npm run start"
alias ni="npm install"

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
alias db="sudo docker build"
alias dv="sudo docker volume"
alias dcrma="sudo docker rm (sudo docker ps -a -q)"
alias dirma="sudo docker rmi (sudo docker images -q)"
alias dcsa="sudo docker stop (sudo docker ps -aq)"
alias drst="dcsa && dcrma && dirma"
alias drn="docker run -it --rm"
alias dcb="docker compose build"
alias dcup="docker compose up"
alias dcd="docker compose down"
alias di="docker inspect"





# Django Aliases
alias py='python3'
alias ipy='ipython3'
alias py2='python2'
alias ipy2='ipython2'
alias jn='jupyter notebook'
alias wo='workon'
alias pf='pip freeze | sort'
alias pfr='pip freeze > requirements.txt'
alias pfc='pip freeze|wc -l'
alias pi='pip install'
alias pir='pip install -r requirements.txt'
alias pird='pip install -r requirements-dev.txt'
alias pirl='pip install -r requirements-live.txt'
alias pui='pip uninstall'
alias dj="python manage.py"
alias drs="python manage.py runserver"
alias drp="python manage.py runserverplus"
alias dsh="python manage.py shell"
alias dsp="python manage.py shell_plus"
alias dsm="python manage.py schemamigration"
alias dm="python manage.py migrate"
alias dmm="python manage.py makemigrations"
alias dmmm="python manage.py makemigrations & python manage.py migrate"
alias ddd="python manage.py dumpdata"
alias dld="python manage.py loaddata"
alias dt="python manage.py test"

#PHP Aliases
alias art="php artisan"
alias arts="php artisan serve"
alias artt="php artisan tinker"
alias artmm="php artisan make:migration"
alias artm="php artisan migrate"
alias artms="php artisan make:seeder"




#systemctl Aliases
alias ctlst="sudo systemctl status"
alias ctlsr="sudo systemctl start"
alias ctlen="sudo systemctl enable"
alias ctldis="sudo systemctl disable"
alias ctlsp="sudo systemctl stop"
alias ctlrel="sudo systemctl reload"
alias ctlres="sudo systemctl restart"


# Configuring ruby

set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/plugins/ruby-build/bin $PATH
rbenv init - | source

# set if your term supports `pipenv shell --fancy`
set pipenv_fish_fancy yes
set -x PS1 $PS1' (⚡️  pipenv venv)'
set -x PIPENV_VENV_IN_PROJECT 1

# Configuring SQL*Plus
set -gx LD_LIBRARY_PATH /opt/oracle/instantclient_21_8 $LD_LIBRARY_PATH
set -x PATH /opt/oracle/instantclient_21_8 $PATH
