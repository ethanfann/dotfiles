# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install Packages

apps=(
    awscli
    devutils
    exa
    ffmpeg
    fasd
    gh
    httpie
    imagemagick
    nvm
    procs
    rbenv
    ripgrep
    starship
)

brew install "${apps[@]}"

# Install Fonts

brew tap homebrew/cask-fonts

fonts=(
    font-fira-code
    font-jetbrains-mono
)

brew install --cask "${fonts[@]}"