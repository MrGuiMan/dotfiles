#!/usr/bin/env bash
#  XCode
echo "Installing Xcode CLI..."
xcode-select —-install
echo "..done"

# Homebrew
if test ! $(which brew); then
	echo "Installating Homebrew..."
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	echo "...done"
fi
brew update

CASK_PACKAGES=(
	spectacle
	visual-studio-code
	deluge
	surfshark
	slack
	deluge
	discord
	android-studio
)
echo "Installing brew cask packages..."
brew install --cask ${CASK_PACKAGES{@]}
echo "...done"



echo "Installation complete"
