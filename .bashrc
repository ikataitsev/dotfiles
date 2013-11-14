# use Postgres.app
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# Simple prompt with current dir and git branch. Ruby version?
PS1='\[\e[0;33m\]\w$(__git_ps1 " (%s)") $\[\e[0m\] '

# history
export HISTCONTROL=erasedups
export HISTFILESIZE=10000
export HISTSIZE=10000

# always install rubies with readline support
export CONFIGURE_OPTS="--with-readline-dir=$(brew --prefix readline)"

# git
source ~/bin/git-completition.sh

alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git commit --verbose'
alias gcm='git checkout master'
alias gco='git checkout'
alias gb='git branch'
alias gp='git push'
alias gl='git pull --rebase'
alias gf='git fetch'

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
