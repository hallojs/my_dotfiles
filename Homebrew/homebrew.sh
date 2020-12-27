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

# fuse for macos allows you to extend macos's native file handling capabilities via third-party file systems (needed for sshfs)
brew install --cask osxfuse

# file system client based on ssh file transfer protocol
brew install sshfs

# internet file retriever
brew install wget

# open-source version of the X.Org X window system
brew install --cask xquartz

# visually compare two PDF files
brew install diff-pdf

# interpreted, interactive, object-oriented programming language
brew install python3

# iTerm2 is a terminal emulator for macOS that does amazing things
brew install --cask iterm2

# open the termina from everywhere in the finder
brew install --cask go2shell

# windows alt-tab on macOS (i.e. switch between windows, not apps)
brew install --cask alt-tab

# a window management app based on Spectacle, written in Swift
brew install --cask rectangle

# a ultra-light macOS utility that helps hide menu bar icons
brew install --cask hiddenbar

# a simple macOS system monitor in your menu bar
brew install --cask stats

# a dimness and night shift menu bar app
brew install --cask joshjon-nocturnal

# etcher is a powerful OS image flasher
brew install --cask balenaetcher

# oracle jdk
brew install --cask oracle-jdk

# whatsapp desktop client
brew install --cask whatsapp

# slack desktop client
brew install --cask slack

# full tex live distribution with gui applications
brew install --cask mactex

# my favourite latex editor
brew install --cask texpad

# my backup latex editor
brew install --cask texstudio

# pgf/TikZ diagram editor
brew install --cask tikzit

# text editor for code, markup and prose
brew install --cask sublime-text

# vs as editor
brew install --cask visual-studio-code

# run container
brew install --cask docker

# free and open-source ide for python programming - community edition
brew install --cask pycharm-ce

# password and credentials mananger
brew install --cask enpass

# the world of music
brew install --cask spotify

# powerful note-takin app
brew install --cask evernote

# a vpn client
brew install --cask tunnelblick

# app uninstaller
brew install --cask appcleaner

# a heay internet browser that eats all your ram
brew install --cask google-chrome

# cross-platform web browser with a free vpn
brew install --cask opera

# web browser focusing on security
brew install --cask tor-browser

# sync extension for google drive
brew install --cask google-backup-and-sync

# multi-language programming editor
brew install --cask coderunner

# utility to provide quick look previews for files that aren't natively supported
brew install --cask glance

# open-source cross-platform multimedia player
brew install --cask vlc

# video and audio player
brew install --cask elmedia-player

# video chat, voice call and instant messaging application
brew install --cask skype

# Video communication and virtual meeting platform
brew install --cask zoom

# remote access and connectivity software focused on security
brew install --cask teamviewer

# free and open-source media player
brew install --cask iina

# remove outdated stuff
brew cleanup

# pyenv lets you easily switch between multiple versions of Python
echo "To install pyenv see GitHub project page"
echo "Also install pyenv-virtualenv"