### Catppuccin theme
# The following commands install the Catppuccin theme but for most apps the
# theme then needs to be set manually is the app's settings.

THEMEDIR=~/Catppuccin

# iterm2
git clone https://github.com/catppuccin/iterm $THEMEDIR/iterm
# Xcode
git clone https://github.com/catppuccin/xcode $THEMEDIR/xcode
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
cp $THEMEDIR/xcode/*.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# RStudio
git clone https://github.com/catppuccin/rstudio $THEMEDIR/rstudio

# OBS Studio
git clone https://github.com/catppuccin/obs $THEMEDIR/obs
sh $THEMEDIR/obs/install.sh

# qBittorrent
git clone https://github.com/catppuccin/qbittorrent $THEMEDIR/qbittorrent

# tmux
set -g @plugin 'catppuccin/tmux'
set -g @plugin 'tmux-plugins/tpm'
set -g @catppuccin_flavour 'mocha' # or latte, frappe, macchiato, mocha



git clone https://github.com/catppuccin/iterm $THEMEDIR/iterm


### Manual installation

# Firefox
# https://github.com/catppuccin/firefox

# Chrome
# https://github.com/catppuccin/chrome

# Dark-reader
# https://github.com/catppuccin/dark-reader

# Discord
# https://github.com/catppuccin/discord
# See instructions, then copy downloaded files
git clone https://github.com/catppuccin/discord $THEMEDIR/discord

# Obsidian
# https://github.com/catppuccin/obsidian



### Programming languages

# Python
# https://github.com/catppuccin/python
# poetry add catppuccin

# Matplotlib
# https://github.com/catppuccin/matplotlib
# poetry add catppuccin-matplotlib

# Rust
# https://github.com/catppuccin/rust
# cargo add catppuccin

# Lua
# https://github.com/catppuccin/lua
# luarocks install catppuccin