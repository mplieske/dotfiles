#!/usr/bin/env bash

pushd ~/.config || exit 1
git clone git@github.com:mplieske/dotfiles.git || exit 1
rm -rf .git || exit 1
popd || exit 1

