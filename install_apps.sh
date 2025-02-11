# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install swiftlint
brew install wget
brew install node
brew install ffmpeg
brew install youtube-dl
brew install java

brew install --cask appcleaner
brew install --cask visual-studio-code
brew install --cask chrome
brew install --cask alfred
brew install --cask iterm2
brew install --cask openinterminal-lite
brew install --cask openineditor-lite
brew install --cask wechat
brew install --cask fork
brew install --cask proxyman
brew install --cask notion
brew install --cask coderunner

# On My Zsh Setting
# Add syntax highlighting
brew install zsh-syntax-highlighting
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
# Install powerline
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# zsh auto suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# Add to `plugins=(zsh-autosuggestions)`
# Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.
# cp Terminal/.p10k.zsh ~/

brew tap homebrew/cask-fonts
brew cask install font-menlo-for-powerline

cd ~/Download

# Logi Options
wget "https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip" -O logi.zip && unzip logi.zip && rm logi.zip

# install Xcode downloader
# curl -s https://raw.githubusercontent.com/vineetchoudhary/Downloader-for-Apple-Developers/master/install.sh | bash
