#!/bin/sh

echo "Installing dependencies for Vim settings..."
sudo cp .vimrc ~/.vimrc

echo "Installing Plug..."
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Plug installed successfully!!"

echo "Installing Powerline fonts..."
sudo apt install fonts-powerline
echo "Powerline fonts installed successfully!!"
