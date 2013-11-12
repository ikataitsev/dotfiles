# history
export HISTCONTROL=erasedups
export HISTFILESIZE=10000
export HISTSIZE=10000

# use Postgres.app
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# always install rubies with readline support
export CONFIGURE_OPTS="--with-readline-dir=$(brew --prefix readline)"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
