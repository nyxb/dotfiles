[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"


# Load Direnv
# eval "$(direnv hook zsh)"

# NVM
source $(brew --prefix nvm)/nvm.sh
alias python=/usr/bin/python3
