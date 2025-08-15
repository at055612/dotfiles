#!/bin/bash

echo "Running dotfiles setup"

if command -v apt-get >/dev/null 2>&1; then
  sudo apt-get update
  sudo apt-get install -y vim fzf jq
fi

echo "Finished dotfiles setup"
