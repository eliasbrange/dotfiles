# Set ZSH home. Used by oh-my-zsh
export ZSH=$HOME/.oh-my-zsh

# Set prompt theme
ZSH_THEME="agnoster"

# Inlcude oh-my-zsh plugins
plugins=(git pip)

# Oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Remove username when on local
DEFAULT_USER=eliasb

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

# Set proxies

export HTTP_PROXY=http://wwwproxy.se.axis.com:3128
export HTTPS_PROXY=http://wwwproxy.se.axis.com:3128

export http_proxy=http://wwwproxy.se.axis.com:3128
export https_proxy=http://wwwproxy.se.axis.com:3128

# Set GO envs
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
