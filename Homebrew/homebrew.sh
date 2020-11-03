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

# open-source version of the X.Org X window system
brew cask install xquartz

# visually compare two PDF files
brew install diff-pdf

# interpreted, interactive, object-oriented programming language
brew install python3

# iTerm2 is a terminal emulator for macOS that does amazing things
brew cask install iterm2

# windows alt-tab on macOS (i.e. switch between windows, not apps)
brew cask install alt-tab

# a window management app based on Spectacle, written in Swift
brew cask install rectangle

# a ultra-light macOS utility that helps hide menu bar icons
brew cask install hiddenbar

# a simple macOS system monitor in your menu bar
brew cask install stats

# a dimness and night shift menu bar app
brew cask install joshjon-nocturnal

# etcher is a powerful OS image flasher
brew cask install balenaetcher

# oracle jdk
brew cask install oracle-jdk

# whatsapp desktop client
brew cask install whatsapp

# slack desktop client
brew cask install slack

# my favourite latex editor
brew cask install texpad

# my backup latex editor
brew cask install texstudio

# pgf/TikZ diagram editor
brew cask install tikzit

# text editor for code, markup and prose
brew cask install sublime-text

# free and open-source ide for python programming - community edition
brew cask install pycharm-ce

# password and credentials mananger
brew cask install enpass

# the world of music
brew cask install spotify

# remove outdated stuff
brew cleanup

# pyenv lets you easily switch between multiple versions of Python
echo "To install pyenv see GitHub project page"