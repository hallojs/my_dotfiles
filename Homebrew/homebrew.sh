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
brew cask install osxfuse

# file system client based on ssh file transfer protocol
brew install sshfs

# internet file retriever
brew install wget

# open-source version of the X.Org X window system
brew cask install xquartz

# visually compare two PDF files
brew install diff-pdf

# interpreted, interactive, object-oriented programming language
brew install python3

# iTerm2 is a terminal emulator for macOS that does amazing things
brew cask install iterm2

# open the termina from everywhere in the finder
brew cask install go2shell

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

# full tex live distribution with gui applications
brew cask install mactex

# my favourite latex editor
brew cask install texpad

# my backup latex editor
brew cask install texstudio

# pgf/TikZ diagram editor
brew cask install tikzit

# text editor for code, markup and prose
brew cask install sublime-text

# vs as editor
brew cask install visual-studio-code

# run container
brew cask install docker

# free and open-source ide for python programming - community edition
brew cask install pycharm-ce

# password and credentials mananger
brew cask install enpass

# the world of music
brew cask install spotify

# powerful note-takin app
brew cask install evernote

# a vpn client
brew cask install tunnelblick

# app uninstaller
brew cask install appcleaner

# a heay internet browser that eats all your ram
brew cask install google-chrome

# cross-platform web browser with a free vpn
brew cask install opera

# web browser focusing on security
brew cask install tor-browser

# sync extension for google drive
brew cask install google-backup-and-sync

# multi-language programming editor
brew cask install coderunner

# utility to provide quick look previews for files that aren't natively supported
brew cask install glance

# open-source cross-platform multimedia player
brew cask install vlc

# video and audio player
brew cask install elmedia-player

# video chat, voice call and instant messaging application
brew cask install skype

# remote access and connectivity software focused on security
brew cask install teamviewer

# free and open-source media player
brew cask install 

# remove outdated stuff
brew cleanup

# pyenv lets you easily switch between multiple versions of Python
echo "To install pyenv see GitHub project page"
echo "Also install pyenv-virtualenv"