# On Startup
tmuxinator start goodmorning

# Functions

# Environment Variables
set -x -g EDITOR vim

# Shell aliases
alias fishconfiguration="vim ~/.config/fish/config.fish"
alias nvimconfiguration="vim ~/.config/nvim/init.vim"
alias tmuxconfiguration="vim ~/.tmux.conf"
alias sourcefish="source ~/.config/fish/config.fish"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias install="sudo apt-get install -y"
alias access-token="clear && cat ~/access-token"

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
alias st='git status'
alias add='git add'
alias push='cat ~/access-token && git push -u origin'
alias cm='git commit -m'
alias log='git log --oneline'

# Add to your path
set -gx PATH /media/takizee/dev/tools $PATH
# set if your term supports `pipenv shell --fancy`
set pipenv_fish_fancy yes

# Enable Powerline
#run-shell 'powerline-config tmux setup'
#set-window-option -g mode-keys vi
