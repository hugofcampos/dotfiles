#!/usr/bin/env bash

# Install cask apps
function installcask() {
	brew cask install "${@}" 2> /dev/null
}

# Browsers
installcask google-chrome
installcask firefox

# Essentials
installcask iterm2
installcask sublime-text
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
installcask whatsapp

# Database
installcask mongodb-compass
installcask sequel-pro
installcask postico

# Code
installcask sublime-text-3
installcask postman
installcask gpgtools
installcask docker
