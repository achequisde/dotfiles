# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/achequisde/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias l='ls' 
alias pma='python3 manage.py'
alias ..='cd ..'
alias brs='brew search'
alias bri='brew install'
alias bric='brew install --cask'
alias gis='git status'
alias gia='git add'
alias gic='git commit'
alias gicm='git commit --m'
alias gil='git log'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
