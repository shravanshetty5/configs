# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Load Antigen
source "/Users/shravan.shetty/antigen.zsh"

# Load Antigen configurations
antigen init ~/.antigenrc

# docusign aliases
alias app="cd ~/work_projects/app"
alias rad="cd ~/work_projects/Radmin"
alias prep="cd ~/work_projects/prepare"
alias saw="cd ~/work_projects/SAW"
alias react="cd ~/work_projects/react"
alias comp="cd ~/work_projects/components"

#personal aliases
alias pers="cd ~/personal_projects"
alias side="cd ~/personal_projects" 

# general
alias ~="cd ~"
alias desk='cd ~/desktop'
alias down='cd ~/downloads'
alias work='cd ~/work_projects'
alias lsa='ls -a'
alias cpr='cp -r'
alias rmr='rm -rf'

# step up easier
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."


# Git & general development
alias gs='git status'
alias ga='git add'
alias gaA='git add -A'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gcm='git commit -m'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gb='git branch'
alias gl='git log'

# Always list directory contents upon 'cd'
function cd () { builtin cd "$@"; ls; }

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

ulimit -n 9999

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export SHELL=/bin/zsh
export PATH="/usr/local/opt/python/libexec/bin:$PATH"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"