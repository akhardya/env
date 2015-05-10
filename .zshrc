#!/bin/bash

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST_STAMPS="mm/dd/yyyy"

plugins=(git python javascript)

source $ZSH/oh-my-zsh.sh

export LANG=fr_FR.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
#alias node=nodejs
# alias ohmyzsh="mate ~/.oh-my-zsh"

# rbenv configuration
export RBENV_ROOT="$HOME/.rbenv"
# pyenv configuration
export PYENV_ROOT="$HOME/.pyenv"

# User configuration
export PATH="$PYENV_ROOT/bin:$PYENV_ROOT/shims:$PYENV_ROOT/versions:$RBENV_ROOT/bin:$RBENV_ROOT/shims:$RBENV_ROOT/versions:/bin:/usr/local/bin:$PATH"
eval "$(pyenv init -)" 
eval "$(rbenv init -)"

# export MANPATH="/usr/local/man:$MANPATH"

