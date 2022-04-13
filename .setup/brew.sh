# Update and Upgrade

brew update
brew upgrade

# Install Packages

apps=(
    alt-tab
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
    micro
    procs
    rbenv
    ripgrep
    starship
)

brew install "${apps[@]}"

# Install Casks

apps=(
    alfred
    flux
    iterm2
    itsycal
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
