#!/bin/bash

## Initial setup of new computer for Larry vs Harry

## Asks for password, so we hopefully don't have to type it again
sudo -v

## Install Homebrew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Set Homebrew to automatically update
brew autoupdate start --upgrade --cleanup --sudo

## Install everything from Brewfile. Takes a while
brew install mas
brew install google-chrome
brew install google-drive
brew install microsoft-excel
brew install microsoft-word
brew install bitwarden
brew install sonos
brew install meetingbar
brew install monitorcontrol
brew install sublime-text
brew install adobe-acrobat-reader
mas install 937984704 ## Amphetamine
mas install 1278508951 ## Trello
