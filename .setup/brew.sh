# Update and Upgrade

brew update
brew upgrade

# Install Packages

apps=(
    awscli
    devutils
    exa
    ffmpeg
    fasd
    fd
    gh
    git
    httpie
    imagemagick
    nvm
    procs
    rbenv
    ripgrep
    starship
)

brew install "${apps[@]}"

# Install Casks

apps=(
    alfred
    iterm2
)

brew install "${apps[@]}" --cask

# Install Fonts

brew tap homebrew/cask-fonts

fonts=(
    font-fira-code
    font-jetbrains-mono
)

brew install --cask "${fonts[@]}"