# ------------------------
# Homebrew Configuration
# ------------------------
export HOMEBREW_NO_ENV_HINTS=TRUE
eval "$(/opt/homebrew/bin/brew shellenv)"

# ------------------------
# Starship Prompt
# ------------------------
eval "$(starship init zsh)"

# ------------------------
# Zsh Plugins
# ------------------------
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ------------------------
# Aliases
# ------------------------
alias cloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
alias python=python3
alias pip=pip3

# ------------------------
# Poetry and Pyenv Configuration
# ------------------------
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
