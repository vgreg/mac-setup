# 'brew tap'
tap "homebrew/cask"

# IMPORTANT: Regular apps (casks) can be installed with the `--no-quarantine` option
# to avoid the "App can't be opened because it is from an unidentified developer" error
# or the warning that the app is downloaded from the internet.
# This bypasses Gatekeeper and should be used with caution. You can disable this option
# by setting SKIP_QUARANTINE to false.
# See https://docs.brew.sh/FAQ#why-cant-i-open-a-mac-app-from-an-unidentified-developer

cask_args no_quarantine: true

### Security ###
cask "bitwarden" # Password manager
brew "bitwarden-cli" # Bitwarden CLI
cask "authy" # Two-factor authentication
cask "private-internet-access" # VPN

### Browsers ###
cask "brave-browser"
cask "google-chrome"
cask "firefox"

### Terminal and CLI ###
cask "iterm2" # Terminal emulator
brew "tmux" # Terminal multiplexer
brew "tpm" # Tmux plugin manager
brew "tree" # Tree view of directories
brew "wget" # Download tool
brew "xz" # Compression tool
brew "jq" # JSON processor
brew "ripgrep" # Search tool

### Editors ###
cask "visual-studio-code" # Code editor
brew "neovim" # Command line editor

### Programming languages ###
brew "python@3.12" # Python, latest + 2 previous versions
brew "python@3.11" 
brew "python@3.10"
brew "poetry" # Python package manager
# brew "conda" # Python package manager, uncomment if you don't use poetry
brew "ruff" # Extremely fast Python linter, written in Rust
brew "pyright" # Python type checker
brew "octave" # Octave language (Matlab clone)
brew "r" # R language
cask "rstudio" # IDE for R
brew "gcc" # C, C++, Fortran compiler
brew "node" # Node.js
brew "yarn" # Javascript package manager
brew "rust" # Rust language
brew "lua" # Lua language
brew "luarocks" # Lua package manager
cask "arduino-ide" # IDE for Arduino microcontrollers

### Git ###
brew "git" # Git CLI
cask "github" # GitHub Desktop
brew "gh" # GitHub CLI
brew "lazygit" # Git GUI

### Databases ###
brew "sqlite"
brew "duckdb"
cask "db-browser-for-sqlite" # GUI for SQLite
cask "pgadmin4" # GUI for PostgreSQL

### Virtualization ###
cask "docker" # Docker Desktop
cask "utm" # Virtual machines

## Cloud ##
brew "azure-cli" # Azure CLI
tap "azure/azd"
brew "azd" # Azure Developer CLI
brew "awscli" # AWS CLI

### Other dev tools ###
cask "bruno" # API testing tool
brew "ollama", restart_service: true # Create, run, and share large language models (LLMs)
cask "chromedriver" # Chrome driver for automated testing/scraping

### Productivity ###
cask "omnifocus" # Task manager $
cask "omnigraffle" # Diagramming tool $
cask "drawio" # Diagramming tool
cask "obsidian" # Note-taking app
cask "hazeover" # Window focus app $
cask "tomatobar" # Pomodoro timer in the menu bar
# cask "fantastical" # Calendar app (I install it from the App Store)

### Utilities ###
cask "keka" # File archiver
cask "whisky" # Wine wrapper
cask "karabiner-elements" # Keyboard remapper
cask "rectangle" # Window manager
cask "bartender" # Menu bar manager
brew "stats" # System monitor in the menu bar

### Network and communication ###
cask "termius" # SSH client
cask "transmit" # File transfert client $
cask "qbittorrent" # Torrent client
cask "wireshark" # Network protocol analyzer
cask "zoom" # Video conferencing 
cask "discord" # Chat app
cask "dropbox" # Cloud storage
cask "whatsapp" # Chat app

### Writing and Presentations ###
cask "mactex-no-gui" # No GUI apps
# cask "mactex" # Full version
cask "texstudio" # LaTeX editor
cask "quarto" # Authoring tool
brew "pandoc" # Document converter
cask "microsoft-office-businesspro" # MS Office $
# cask "libreoffice # LibreOffice, uncomment if you don't have MS Office
cask "grammarly-desktop" # Grammar checker
cask "zotero" # Reference manager
cask "adobe-acrobat-reader" # PDF reader

### Media Consumption ###
cask "iina" # Video player
cask "vlc" # Video player
cask "spotify" # Music player
cask "pocket-casts" # Podcast player
cask "calibre" # Ebook manager

### Media Production ###
cask "obs" # Screen recorder
cask "flameshot" # Screenshot tool
cask "keycastr" # Keystroke visualizer
cask "handbrake" # Video converter
cask "inkscape" # Vector graphics editor
cask "gimp" # Image editor
cask "blender" # 3D creation suite
cask "audacity" # Audio editor

### Libraries ###
brew "openssl@3" # OpenSSL library
brew "graphviz"  # Graph visualization software
