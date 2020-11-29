# App Store:
# Xnip
# Magnet
# AutoSwitchInput(自动切换输入法)
# Vimari
# Smart Guide
# Pop Clip
# 1Password 6.8.9 (Mac App Store purhcase history)

cd ~/Download

# increase KeyRepeat speed, 0 is fastest
defaults write NSGlobalDomain KeyRepeat -int 1

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# On My Zsh Setting
# add syntax highlighting
brew install zsh-syntax-highlighting
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
# install powerline
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# zsh auto suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# add to `plugins=(zsh-autosuggestions)`

# Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.

# cp Terminal/.p10k.zsh ~/

# Karabiner Key Mapping
cp Karabiner/karabiner.json ~/.config/karabiner

# Xcode Dracula Theme
wget "https://github.com/dracula/xcode/archive/master.zip" && unzip master.zip && rm master.zip && cp xcode-master/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
