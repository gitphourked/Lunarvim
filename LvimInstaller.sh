#!/bin/bash
#
#
#  Lunarvim Installer With My Config
#  * For apt distros 
#
#

sudo apt install git make python3 python3-pip npm cargo neovim
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/fc6873809934917b470bff1b072171879899a36b/utils/installer/install.sh)
mv config.lua ~/.config/lvim/
