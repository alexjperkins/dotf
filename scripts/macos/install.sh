#!/bin/bash

function check_or_install_brew() {
	if ! command -v brew &> /dev/null
	then
		echo "Installing brew..."
		/bin/bash -c \
			"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
	fi
	
}

### Brew
check_or_install_brew
brew update

### Alacritty
brew cask install alacritty

### Cava

### FZF
brew install fzf
brew install ripgrep

### Git
brew install git

### Go
brew install go

### Python
brew install python

### Docker
brew cask install docker

### Neofetch
brew install neofetch

### Node
brew install node

### Nvim
brew install neovim

### Vim
brew install vim

### Yarn
brew install yarn

### Zsh
brew install zsh