#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    1password
    atom
    dash
    dropbox
    elmedia-player
    evernote
    firefox
    firefoxnightly
    flux
    glimmerblocker
    google-chrome
    google-chrome-canary
    google-drive
    gyazo
    hammerspoon
    imagealpha
    imageoptim
    iterm2
    kaleidoscope
    macdown
    malwarebytes-anti-malware
    marked2
    opera
    screenflow
    skype
    slack
    spectacle
    spotify
    thunderbird
    tower
    transmit
    utorrent
    webstorm
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
