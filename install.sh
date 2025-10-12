#!/usr/bin/env bash

sudo apt install xdotool imagemagick xdg-utils stow
stow -R -t "${HOME}/.local/bin" --dotfiles src
