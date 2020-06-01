#!/usr/bin/env bash

# Install all my homebrew formulas

# update the formulae and Homebrew itself
brew update

# upgrade everything
brew upgrade

# distributed revision control system
brew install git

# improved top (interactive process viewer)
brew install htop

# visually compare two PDF files
brew install diff-pdf

# interpreted, interactive, object-oriented programming language
brew install python3

# iTerm2 is a terminal emulator for Mac OS X that does amazing things
brew cask install iterm2

# windows alt-tab on macOS (i.e. switch between windows, not apps)
brew cask install alt-tab

# a window management app based on Spectacle, written in Swift
brew cask install rectangle

# a ultra-light macOS utility that helps hide menu bar icons
brew cask install hiddenbar

# etcher is a powerful OS image flasher
brew cask install balenaetcher

# oracle jdk
brew cask install oracle-jdk

# remove outdated stuff
brew cleanup