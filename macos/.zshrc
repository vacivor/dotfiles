export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="maran"

plugins=(
   git
   z
   sudo
   extract
   themes
   command-not-found
   colored-man-pages
   zsh-autosuggestions
   zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/Users/valurno/.bun/_bun" ] && source "/Users/valurno/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"