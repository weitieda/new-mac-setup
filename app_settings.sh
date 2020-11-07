# App Store:
# Xcode
# Xnip
# Magnet
# OneNote
# AutoSwitchInput(自动切换输入法)
# Vimari
# Smart Guide
# Pop Clip

cd ~/Download

# increase KeyRepeat speed, 0 is fastest
defaults write NSGlobalDomain KeyRepeat -int 1

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# On My Zsh Setting
# add syntax highlighting
brew install zsh-syntax-highlighting
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
## install powerline
brew install romkatv/powerlevel10k/powerlevel10k
echo 'source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
cp Terminal/.zshr ~
cp Terminal/.p10k.zsh ~

# Karabiner Key Mapping
cp Karabiner/karabiner.json ~/.config/karabiner

# Xcode Dracula Theme
wget "https://github.com/dracula/xcode/archive/master.zip" && unzip master.zip && rm master.zip && cp xcode-master/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# VSCode Dracula Theme, manual select theme required post-install. VSCode -> File -> Preferences -> Color Theme
git clone https://github.com/dracula/visual-studio-code.git ~/.vscode/extensions/theme-dracula
cd ~/.vscode/extensions/theme-dracula
npm install
npm run build

