# Update and Upgrade

brew update
brew upgrade

# Install Packages

apps=(
    awscli
    boop
    exa
    ffmpeg
    fasd
    fd
    gh
    git
    httpie
    imagemagick
    jless
    jql
    mas
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
    itsycal
    raycast
)

brew install "${apps[@]}" --cask

# Install Fonts

brew tap homebrew/cask-fonts

fonts=(
    font-fira-code
    font-jetbrains-mono
    font-hack-nerd-font
    font-jetbrains-mono-nerd-font
)

brew install --cask "${fonts[@]}"