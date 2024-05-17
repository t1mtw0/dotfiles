alias sz='source ~/.zshrc'
alias la='ls -lahG'

export DOTFILES=/Users/tim/code/dotfiles

eval "$(zoxide init zsh)"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/tim/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# bun completions
[ -s "/Users/tim/.bun/_bun" ] && source "/Users/tim/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# python
alias python='python3'
alias pip='pip3'

export PATH="$PATH:/Users/tim/ch-darwin-arm64"
export PATH="$PATH:/Users/tim/dev/flutter/bin"

# Created by `pipx` on 2024-03-14 23:21:53
export PATH="$PATH:/Users/tim/.local/bin"

eval "$(pyenv init --path)"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tim/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tim/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tim/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tim/google-cloud-sdk/completion.zsh.inc'; fi

export PATH="$PATH:/opt/riscv/bin"
export PATH=$PATH:/usr/local/opt/riscv-gnu-toolchain/bin
export PATH="/opt/homebrew/opt/binutils/bin:$PATH"
