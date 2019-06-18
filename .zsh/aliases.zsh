# Dotfiles git alias
alias configsub="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

# zsh stuff
alias zshconf="subl ~/.zshrc ~/.zsh/"
alias zshrl="source ~/.zshrc"

# Greps
alias grep='grep --color'
alias grep_py='grep --include="*.py" -irn'
alias grep_js='grep --include="*.js" -irn'
alias grep_row='grep -irn'
alias gr=grep_row
alias gp=grep_py
alias gjs=grep_js

# Dirs
alias lsdir="ls --almost-all -d */ | sed 's:/*$::'"
alias ls='ls -hF --color'
alias ll='ls -l --color'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

# Docker compose stuff
alias dc="docker-compose"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias dce="docker-compose exec"
alias dcu="docker-compose up -d"
alias dlt='docker-compose logs -f --tail 10'

# Tell tmux to always expect 256 colors
alias tmux="tmux -2"

# Git stuff
alias glogg="git log --oneline --decorate --graph --first-parent"
alias gpp="git pull -p"
alias gclean="git branch --no-color --merged | egrep -v \"(^\*|master)\" | xargs -r git branch -d"

# Terraform
alias tfi='terraform init'
alias tfp='terraform plan'
alias tfa='terraform apply'

# k8s
alias mk='minikube'
alias kc='kubectl'

# General stuff
alias res='echo $?'
alias sudo="sudo "
alias m="make"
