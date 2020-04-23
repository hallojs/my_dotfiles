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

# windows alt-tab on macOS (i.e. switch between windows, not apps)
brew cask install alt-tab

# a ultra-light macOS utility that helps hide menu bar icons
brew cask install hiddenbar

# remove outdated stuff
brew cleanup