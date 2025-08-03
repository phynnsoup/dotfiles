#!/bin/sh

# Default programs
export EDITOR="nvim"
export TERM="ghostty"
export BROWSER="firefox"

# XDG base directory specification https://specifications.freedesktop.org/basedir-spec/latest/
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state/"
export XDG_CACHE_HOME="$HOME/.cache"

# other zsh files go in this directory
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
# History


# python history
export PYTHON_HISTORY=$XDG_STATE_HOME/python_history
# get rid of less history
export LESSHISTFILE=-

# Language Binaries
export GOPATH="$XDG_DATA_HOME/go"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export BUN_INSTALL="$XDG_DATA_HOME/bun"
export NVM_DIR="$XDG_DATA_HOME/nvm"
source /usr/share/nvm/init-nvm.sh

# PATH
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="$GOPATH/bin:$PATH"
export PATH="$CARGO_HOME/bin:$PATH"

