#!/usr/bin/env bash

# Install cask apps
function installcask() {
	brew cask install "${@}" 2> /dev/null
}

# Browsers
installcask google-chrome
installcask torbrowser
installcask firefox

# Essentials
installcask iterm2
installcask gpgtools

# Others
installcask google-drive
installcask transmission
installcask skype
installcask evernote
installcask transmit
installcask vlc
installcask spotify
installcask telegram

# Database
installcask mongohub
installcask sequel-pro

# Code
installcask dash
installcask dockertoolbox
installcask sublime-text-3
installcask postman
installcask gpgtools
installcask anybar
installcask docker
