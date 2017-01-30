#!/bin/sh

brew update
brew upgrade pyenv
for pyver in $@; do
  pyenv install $pyver
done
pyenv local $@
