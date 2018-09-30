autoload -U promptinit; promptinit
prompt pure
fpath=(/usr/local/share/zsh-completions $fpath)
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

ZSH_THEME=""
alias ll="ls -la"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/funfun/Library/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/funfun/Library/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/funfun/Library/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/funfun/Library/google-cloud-sdk/completion.zsh.inc'; fi
