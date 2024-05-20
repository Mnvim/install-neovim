#!/usr/bin/env bash

cd ./neovim || exit
git checkout stable
make distclean
make CMAKE_BUILD_TYPE=RelWithDebInfo
rm -rf /usr/local/share/nvim/runtime
make install
