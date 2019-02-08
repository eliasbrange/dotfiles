# Set ZSH home. Used by oh-my-zsh
export ZSH=$HOME/.oh-my-zsh

# Set prompt theme
ZSH_THEME="agnoster"

# Inlcude oh-my-zsh plugins
plugins=(git pip k zsh-syntax-highlighting kubectl)

# Oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Remove username when on local
DEFAULT_USER=ebr

# Import functions
if [[ -r ~/.zsh/functions.zsh ]]; then
    . ~/.zsh/functions.zsh
fi

# Import aliases
if [[ -r ~/.zsh/aliases.zsh ]]; then
    . ~/.zsh/aliases.zsh
fi

# Import help
if [[ -r ~/.zsh/help.zsh ]]; then
    . ~/.zsh/help.zsh
fi

# Import plugins
if [[ -r ~/.zsh/plugins.zsh ]]; then
  . ~/.zsh/plugins.zsh
fi
