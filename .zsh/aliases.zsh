# zsh stuff
alias zshconf="subl ~/.zshrc ~/.zsh/"
alias zshrl="source ~/.zshrc"
alias open='cygstart'
alias sudo='cygstart --action=runas'
alias killall='taskkill /F /T /IM'
alias kp="killall python.exe"

alias subl="/cygdrive/c/Program\ Files/Sublime\ Text\ 3/subl $@"

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
alias setuptng="pushd ~/src/limetng && winpty cmd /c setup.bat; popd"
alias lisa='winpty.exe /cygdrive/c/src/limeworld/serveradmin/Server/Lundalogik.Lisa.Service.ConsoleHost/bin/Debug/LisaConsole.exe'
alias wpy='winpty.exe python'
alias ipy='winpty.exe ipython'
alias wman='wpy manage.py'
alias mkvenv='deactivate; rm -r venv; wpy -m virtualenv venv; av'
alias lf='winpty.exe limefu'
alias pipinst="pip install -r requirements.txt"
alias pipe="pip install -e"
alias pipu="pip uninstall -y"
alias piplic="python 'C:\src\license.py'"

# Tell tmux to always expect 256 colors
alias tmux="tmux -2"

# git stuff
alias glogg="git log --oneline --decorate --graph --first-parent"
