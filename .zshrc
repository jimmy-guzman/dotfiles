export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# nvm start
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# nvm end

# fnm start
eval "$(fnm env --use-on-cd)"
# fnm end

# starship start
eval "$(starship init zsh)"
# startship end

# alias start
alias h='history | grep '
alias pn=pnpm
alias autoSetupRemote="git config --local --add --bool push.autoSetupRemote true"
# alias end

# bun start
[ -s "~/.bun/_bun" ] && source "~/.bun/_bun"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
# bun end

# env variables start
export FORCE_COLOR=1
# env variables end
