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
installcask 1password

# Others
installcask google-drive
installcask transmission
installcask skype
installcask transmit
installcask vlc
installcask spotify
installcask telegram
installcask whatsapp
installcask discord

# Database
installcask mongodb-compass
installcask tableplus
installcask postico

# Code
installcask sublime-text-3
installcask postman
installcask docker

# Fonts
brew tap caskroom/fonts
installcask font-hack
