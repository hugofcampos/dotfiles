#!/usr/bin/env bash

# Install cask apps
function installcask() {
	brew cask install "${@}" 2> /dev/null
}

# Browsers
installcask google-chrome
installcask google-chrome-canary
installcask google-drive
installcask firefoxdeveloperedition

# Images
installcask imageoptim
installcask imagealpha

# Others
installcask transmission
installcask vlc
installcask skype
installcask alfred
installcask cleanmymac
installcask evernote
installcask transmit
installcask licecap
installcask android-file-transfer
installcask the-unarchiver
installcask chromecast

# Arduino
installcask arduino
installcask fritzing

# Raspberry Pi
installcask applepi-baker

# Database
installcask robomongo
installcask sequel-pro
installcask pgadmin3
installcask rdm

# Code
installcask vagrant
installcask virtualbox
installcask kaleidoscope
installcask dash
installcask processing
installcask android-studio
installcask wireshark
installcask zoc6
installcask anybar
