#!/usr/bin/env bash
####
# Small script to demonstrate the dangers of leave the mac unlock even for short period.
# exec:
# screen bash -c 'curl --silent https://raw.githubusercontent.com/ricardopassarella/scripts/master/unlock-mac.sh | bash'
####

brew install cowsay

echo "cowsay 'ah! I left my mac unlock'" >> ~/.bash_profile
echo "cowsay 'ah! I left my mac unlock'" >> ~/.zshrc
