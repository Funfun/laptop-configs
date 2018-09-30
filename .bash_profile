export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$HOME/code/flameGraph:$HOME/tools/platform-tools

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export SHELL=`which zsh`
[ -z "$ZSH_VERSION" ] && exec "$SHELL" -l
