#!/bin/bash

script_dir=$(cd $(dirname $0);pwd)
echo $script_dir

ln -sf $script_dir/alacritty $HOME/.config/alacritty
