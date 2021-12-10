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
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias install="sudo apt-get install"
alias phpconfiguration="sudo vim /etc/php/7.4/cli/php.ini"



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
alias push='cat ~/access-token && git push origin master'
alias cm='git commit -m'




# Add to your path
set -gx PATH /media/takizee/dev/tools $PATH
# Notes:
# Example To set environment variables from the shell:
#  set -x -g EDITOR nvim

# Initialize Conda
#eval ~/miniconda3/bin/conda "shell.fish" "hook" $argv | source




