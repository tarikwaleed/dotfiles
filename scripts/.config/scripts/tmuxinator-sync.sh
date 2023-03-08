#!/usr/bin/env bash
cp ~/.config/tmuxinator/*.yml ~/dotfiles/tmuxinator/.config/tmuxinator 2>/dev/null
rm ~/.config/tmuxinator/*.yml
cd ~/dotfiles
stow tmuxinator
cd -
echo "Done!"
