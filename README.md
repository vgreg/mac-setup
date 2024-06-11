# mac-setup

Personal setup details for Mac so I can do a clean install quickly.

## Automatic install

My automatic setup uses [Homebrew](https://brew.sh/) and [mas-cli](https://github.com/guarinogabriel/Mac-CLI) to install apps.

The setup is done with the `setup.sh` script. 
It will install `brew`, `mas`, and all the apps listed in the `Brewfile` and the `BrewfileMAS`. Those include almost all the apps I use on a regular basis.

It will also install the fonts, [Oh My Zsh](https://ohmyz.sh/), and the [Catppucin](https://github.com/catppuccin/catppuccin) theme for many apps.

## Usage

Close the repo:
```bash
git clone https://github.com/vgreg/mac-setup ~/mac_se
```

**IMPORTANT STEPS**

1. Sign in to the App Store
2. Review the Brewfile and BrewfileMac files and remove any apps you don't want to install
3. Review the config_files.sh file and remove any config files you don't want to install


Run the setup script:
```bash
cd ~/mac_config
./setup.sh
```

## Manual install

After running the script, the following steps need to be done manually:

- [ ] Set Catpuccin theme in each app's settings
- [ ] Sync VSCode settings
- [ ] Sync GitHub repos (it's a private repo so I can't automate this)
- [ ] Activate licenses for apps that require it
