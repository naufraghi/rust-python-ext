#!/bin/sh

brew update
brew install pyenv
for pyver in $@; do
  pyenv install $pyver
done
pyenv local $@
