## Oh My Zsh
cp .zshrc ~/.zshrc

## Neovim
# Install NvChad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
# Overwrite custom config with my own
rm -rf ~/.config/nvim/lua/custom && git clone https://github.com/vgreg/nvchad-custom ~/.config/nvim/lua/custom