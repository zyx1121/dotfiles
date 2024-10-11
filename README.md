# Dotfiles

### Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Starship

```bash
brew install starship
```

### Zsh Plugins

```bash
brew install zsh-autosuggestions zsh-autocomplete zsh-syntax-highlighting
```

### Font

```bash
brew install --cask font-fira-code-nerd-font
```

### pyenv

```bash
brew install pyenv
```

### Poetry

```bash
curl -sSL https://install.python-poetry.org | python3 -
poetry completions zsh > ~/.zfunc/_poetry
```
