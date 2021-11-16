# Functions




# Shell aliases
alias configurefish="nvim ~/.config/fish/config.fish"
alias configurenvim="nvim ~/.config/nvim/init.lua"
alias configuretmux="nvim ~/.tmux.conf"
alias sourcefish="source ~/.config/fish/config.fish"
alias vim="nvim"



# Tmux aliases
alias tmuxkill="tmux kill-session -t"
alias tmuxlist="tmux list-sessions"

# Tmuxinator aliases
alias start="tmuxinator start"
alias stop="tmuxinator stop"
alias edit="tmuxinator edit"
alias list="tmuxinator list"
function restart 
	tmuxinator stop $argv && tmuxinator start $argv
end




# Git aliases




# Add to your path
set -gx PATH /media/takizee/dev/tools $PATH
# Notes:
# Example To set environment variables from the shell:
#  set -x -g EDITOR nvim
