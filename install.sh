#!/bin/zsh

mkdir -p $HOME"/.local/Apps"
cp "PathADD" $HOME"/.local/Apps"

echo 'export PATH=$PATH":"$HOME"/.local/Apps"\n#added by PathADD on '$(date) >> $HOME'/.zshrc' 
