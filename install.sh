#!/bin/bash

## Initial setup of new computer for Larry vs Harry

## Asks for password, so we hopefully don't have to type it again
sudo -v

## Install Homebrew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Install brewfile (make sure you're in a directory that has a 'brewfile' file
brew bundle install

## Set Homebrew to automatically update
brew autoupdate start --upgrade --cleanup --sudo

