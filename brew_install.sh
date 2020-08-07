brew install wget
brew install node

brew cask install appcleaner
brew cask install visual-studio-code
brew cask install postman
brew cask install chrome
brew cask install alfred
brew cask install bartender
brew cask install iterm2
brew cask install discord
brew cask install openinterminal
brew cask install karabiner-elements
brew cask install adguard
brew cask install reflector
brew cask install fantastical
brew cask install wechat
brew cask install fork
brew cask install dropbox
brew cask install cocoapods
brew cask install jiggler
brew cask install netnewswire

cd ~/Download

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Karabiner Key Mapping
cp Karabiner/karabiner.json ~/.config/karabiner

# from App Store
# Xcode, Xnip, Magnet, OneNote, AutoSwitchInput(自动切换输入法), Vimari, Smart Guide

# 1Password 6.8.9
wget "https://c.1password.com/dist/1P/mac4/1Password-6.8.9.pkg"

# Logi Options
wget "https://download01.logi.com/web/ftp/pub/techsupport/options/Options_8.20.233.zip" -O logi.zip && unzip logi.zip && rm logi.zip

# Xcode Dracula Theme
wget "https://github.com/dracula/xcode/archive/master.zip" && unzip master.zip && rm master.zip && cp xcode-master/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

