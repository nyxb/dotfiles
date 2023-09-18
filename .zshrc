
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"

# load zoxide
eval "$(zoxide init zsh)"


# Load Direnv
# eval "$(direnv hook zsh)"

# NVM
source $(brew --prefix nvm)/nvm.sh
alias python=/usr/bin/python3

# pnpm
export PNPM_HOME="/Users/nyxb/.pnpm/store"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
