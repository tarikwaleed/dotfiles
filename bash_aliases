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
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias unu="sudo apt-get update -y && sudo apt-get  upgrade -y"
alias install="sudo apt-get install -y"
alias b="cd .."
alias bb="cd ../.."
alias bbb="cd ../../.."
alias bbbb="cd ../../../.."
alias dpi="sudo dpkg -i"

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
alias ctlres="sudo systemctl restart
