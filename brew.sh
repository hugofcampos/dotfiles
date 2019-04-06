#!/usr/bin/env bash

# Install command-line tools using Homebrew.
brew update
brew upgrade

# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
brew install bash
brew install wget
brew install bash-completion

# Install more recent versions of some OS X tools.
brew install vim
brew install grep
brew install openssh
brew install screen
brew install python
brew install php

# Install everything else.
brew install git
brew install go
brew install nmap
brew install ack
brew install tree
brew install nvm
brew install homebrew/apache/ab
brew install ngrep
brew install youtube-dl
brew install thefuck
brew install tldr
brew install s3cmd

# Clean it up.
brew cleanup

