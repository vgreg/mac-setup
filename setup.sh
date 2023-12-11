### IMPORTANT: Before running script

# 1. Sign in to the App Store
# 2. Review the Brewfile and BrewfileMac files and remove any apps you don't want to install
# 3. Review the config_files.sh file and remove any config files you don't want to install

### Brew

# First install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install almost everything from the Brewfile
brew bundle --file=Brewfile

### Mac App Store apps

# You need to be signed in to the App Store for this to work,
# and only Apps that you have already purchased (or previously installed
# for free) will be installed.

# Install the rest of the apps from the App Store using mas.
brew install mas
brew bundle --file=BrewfileMac
# Upgrade all App Store apps
mas upgrade

### Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### Install config files
zsh config_files.sh

### Install Catpuccin theme
zsh catppuccin.sh
