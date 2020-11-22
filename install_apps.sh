brew install wget
brew install node

brew cask install appcleaner
brew cask install visual-studio-code
brew cask install insomnia
brew cask install chrome
brew cask install alfred
brew cask install bartender
brew cask install iterm2
brew cask install discord
brew cask install openinterminal-lite
brew cask install openineditor-lite
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
brew cask install vlc
brew cask install 4k-video-downloader
brew cask install intellij-idea-ce
brew cask install zoomus
brew cask install java
brew cask install proxyman
brew cask install notion
brew cask install pycharm-ce
brew cask install stats
brew cask install hiddenbar

brew tap homebrew/cask-fonts
brew cask install font-menlo-for-powerline

cd ~/Download

# 1Password 6.8.9
wget "https://c.1password.com/dist/1P/mac4/1Password-6.8.9.pkg"

# Logi Options
wget "https://download01.logi.com/web/ftp/pub/techsupport/options/Options_8.20.233.zip" -O logi.zip && unzip logi.zip && rm logi.zip

# install Xcode downloader
curl -s https://raw.githubusercontent.com/vineetchoudhary/Downloader-for-Apple-Developers/master/install.sh | bash
