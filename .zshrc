
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export FORCE_COLOR=1

# nvm start
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# nvm end

# pnpm start
export PNPM_HOME="/Users/jimmy-guzman/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

# fnm start
eval "$(fnm env --use-on-cd)"
# fnm end

# starship start
eval "$(starship init zsh)"
# startship end
