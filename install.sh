#!/bin/bash

echo "instalamos vimplug" 
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "clonamos y movemos nuestra configuracion" 
git clone https://github.com/francoZuniga32/config.git ~/.config/nvim/


