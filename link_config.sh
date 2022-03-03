#!/bin/bash
# Miracleyin 2022.3.4

script_dir=$(cd $(dirname $0);pwd)
echo $script_dir

ln -sf $script_dir/alacritty $HOME/.config/alacritty
ln -sf $script_dir/nvim $HOME/.config/nvim

