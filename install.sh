#! /bin/bash

sudo apt install libstdc++--12-dev
sudo apt install clang clangd

pip install cmake-language-server pylyzer

cp .config ~/.config

rm ~/install.sh
