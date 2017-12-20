    # zsh stuff
alias zshconf="subl ~/.zshrc ~/.zsh/"
alias zshrl="source ~/.zshrc"
alias killall='taskkill /F /T /IM'
alias kp="killall python.exe"

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

# Dev stuff
alias mkvenv='deactivate; rm -r venv; python -m venv venv; av'
alias lf='limefu'
alias pipinst="pip install -r requirements.txt"
alias pip="pip3"
alias pipe="pip install -e"
alias pipu="pip uninstall -y"
alias python="python3"
alias py="python"
alias ipy="ipython"
alias wman="py manage.py"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias dce="docker-compose exec"
alias dcu="docker-compose up -d"
alias doco="docker-compose"
alias sudo="sudo "
alias m="make"
alias flake="python3 -m flake8"

# Tell tmux to always expect 256 colors
alias tmux="tmux -2"

# git stuff
alias glogg="git log --oneline --decorate --graph --first-parent"
alias gpp="git pull -p"
