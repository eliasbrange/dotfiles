export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(git pip k)

source $ZSH/oh-my-zsh.sh

export TERM=xterm-256color

DEFAULT_USER=ebr

if [[ -r ~/.zsh/functions.zsh ]]; then
    . ~/.zsh/functions.zsh
fi

if [[ -r ~/.zsh/aliases.zsh ]]; then
    . ~/.zsh/aliases.zsh
fi

if [[ -r ~/.zsh/custom_tmux.zsh ]]; then
    . ~/.zsh/custom_tmux.zsh
fi

if [[ -r ~/.zsh/help.zsh ]]; then
    . ~/.zsh/help.zsh
fi

# z
. $HOME/.scripts/z.sh

# zsh-syntax-highlighting
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
