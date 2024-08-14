# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
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
alias gnb='git checkout -b'
alias gbls='git branch'
alias gbla='git branch -a'
alias gblr='git branch -r'
alias gsb='git switch'
alias rcm='regular-commit.sh'
#alias gr='git restore'
alias gra='git remote add'
alias grla='git remote -v'
alias gf='git fetch'
alias gpull='git pull'
alias gbrm='git branch -d'
alias gsl='git stash list'
alias gsu='git stash -u'
alias gsd='git stash drop'
alias gsa='git stash apply'
alias gm='git merge'
alias gpl='git pull'
alias gu='git fetch origin'
alias gda='git checkout -- .'
alias gd='git checkout --'
alias gr='git rebase'
alias gri='git rebase -i'
alias gt='git branch --track'




# General aliases
alias update='sudo apt-get update -y'
alias upgrade='sudo apt-get upgrade -y'
alias unu='sudo apt-get update -y && sudo apt-get  upgrade -y'
alias install='sudo apt-get install -y'
alias b='cd ..'
alias bb='cd ../..'
alias bbb='cd ../../..'
alias bbbb='cd ../../../..'
alias dpi='sudo dpkg -i'
alias sbrc='source ~/.bashrc'

# Angular aliases
alias ns='ng serve'
alias nso='ng serve --open'
alias nsop='ng serve --open --port'
alias ngc='ng generate component'
alias ngi='ng generate interface'
alias ngs='ng generate service'
alias ngp='ng generate pipe'
alias ngd='ng generate directive'
alias nge='ng generate enum'
alias ngm='ng generate module'
alias ngg='ng generate guard'
alias ngcl='ng generate cl'

#Node aliases
alias nr='npm run'
alias ni='npm install'

# Docker Aliases
alias dils='sudo docker image ls'
alias dcls='sudo docker container ls'
alias dila='sudo docker image ls -a'
alias dcla='sudo docker container ls -a'
alias dpl='sudo docker pull'
alias dpsh='sudo docker push'
alias dc='sudo docker container'
alias di='sudo docker image'
alias dvla='sudo docker volume ls'
alias dvi='sudo docker volume inspect'
alias dci='sudo docker container inspect'
alias dvc='sudo docker volume create'
alias dclq='sudo docker container ls -q'
alias dilq='sudo docker image ls -q'
alias dvlq='sudo docker volume ls -q'
alias db='sudo docker build'
alias dv='sudo docker volume'
alias drst='dcsa && dcrma && dirma'
alias drn='docker run -it --rm'
alias dcb='docker compose build'
alias dcup='docker compose up'
alias dcd='docker compose down'

dcrma(){
  sudo docker rm $(sudo docker ps -a -q)
}

dirma() {
    sudo docker rmi -f $(sudo docker images -q)
}

dcsa() {
    sudo docker stop $(sudo docker ps -aq)
}


dcbld() {
    sudo docker build -t "$1" .
}

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
alias dj='python manage.py'
alias drs='python manage.py runserver'
alias drp='python manage.py runserverplus'
alias dsh='python manage.py shell'
alias dsp='python manage.py shell_plus'
alias dsm='python manage.py schemamigration'
alias dm='python manage.py migrate'
alias dmm='python manage.py makemigrations'
alias dmmm='python manage.py makemigrations & python manage.py migrate'
alias ddd='python manage.py dumpdata'
alias dld='python manage.py loaddata'
alias dt='python manage.py test'

#PHP Aliases
alias art='php artisan'
alias arts='php artisan serve'
alias artt='php artisan tinker'
alias artmm='php artisan make:migration'
alias artm='php artisan migrate'
alias artms='php artisan make:seeder'

#systemctl Aliases
alias ctlst='sudo systemctl status'
alias ctlsr='sudo systemctl start'
alias ctlen='sudo systemctl enable'
alias ctldis='sudo systemctl disable'
alias ctlsp='sudo systemctl stop'
alias ctlrel='sudo systemctl reload'
alias ctlres='sudo systemctl restart'

export MONHNA_ENVIRONMENT='dev'     
