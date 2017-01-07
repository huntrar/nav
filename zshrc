export DOTFILES=$HOME/.dotfiles

# antigen
source $DOTFILES/antigen/antigen.zsh
export _ANTIGEN_CACHE_ENABLED=true
antigen init $DOTFILES/antigen.rc

# colors
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# vim
alias vim='nvim'
alias v='nvim'

# shortcuts
alias c='clear'
alias reload='source ~/.zshrc'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
