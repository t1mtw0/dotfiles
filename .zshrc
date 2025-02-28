alias sz="source ~/.zshrc"
alias la="ls -lahG"
alias rm="rm -i"
alias vim="nvim"

export DOTFILES=/Users/tim/code/dotfiles

eval "$(zoxide init zsh)"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="/opt/homebrew/opt/binutils/bin:$PATH"

alias python='python3'
alias pip='pip3'

eval "$(pyenv init --path)"
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PATH="$PATH:/opt/riscv/bin"
export PATH=$PATH:/usr/local/opt/riscv-gnu-toolchain/bin

export JAVA_HOME=$(/usr/libexec/java_home -v 22)
