alias pf='fzf --preview='\''bat --color=always --style=header,grid --line-range \
      :500 {}'\'' --bind shift-up:preview-page-up,shift-down:preview-page-down'

alias ..="cd .."
alias ...="cd ../.."

alias ls="eza"
alias ll="eza --time-style=default --icons --git -l"
alias la="eza --time-style=long-iso --icons --group --git --binary -la"
alias tree="eza --tree --icons"

alias cat='bat --paging=never'
alias catp='bat --plain'

alias mux='tmuxinator'

alias bi="brew install"
alias bic="brew install --cask"
