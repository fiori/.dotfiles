eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/fiori.omp.json)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="/usr/local/smlnj/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export DOTNET_ROOT=/usr/local/share/dotnet
export XDG_CONFIG_HOME="$HOME/.config"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

. "$HOME/.local/bin/env"

alias tmux='tmux -f "$XDG_CONFIG_HOME/tmux/tmux.conf"'
