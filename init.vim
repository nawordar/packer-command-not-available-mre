set runtimepath-=~/.config/nvim
set runtimepath-=~/.config/nvim/after
set runtimepath-=~/.local/share/nvim/site
set runtimepath-=~/.local/share/nvim/site/after

set runtimepath^=./config
set runtimepath+=./config/after
set runtimepath+=./data/site/after
set runtimepath^=./data/site

set packpath-=~/.config/nvim
set packpath-=~/.config/nvim/after
set packpath-=~/.local/share/nvim/site
set packpath-=~/.local/share/nvim/site/after

set packpath^=./config
set packpath+=./config/after
set packpath^=./data/site
set packpath+=./data/site/after

luafile <sfile>:h/plugins.lua
