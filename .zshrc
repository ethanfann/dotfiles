export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(rbenv init -)"
eval "$(starship init zsh)"
eval "$(fasd --init auto)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME
alias ls='exa'
alias ps='procs'

autoload -Uz compinit && compinit
