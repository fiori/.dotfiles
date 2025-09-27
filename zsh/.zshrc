eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/fiori.omp.json)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/fiori/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/fiori/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/fiori/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/fiori/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="/usr/local/smlnj/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export DOTNET_ROOT=/usr/local/share/dotnet

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/fiori/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/fiori/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/fiori/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/fiori/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

. "$HOME/.local/bin/env"


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/fiori/.opam/opam-init/init.zsh' ]] || source '/Users/fiori/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
