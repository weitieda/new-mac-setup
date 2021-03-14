# App Store:
# Xnip
# Magnet
# AutoSwitchInput(自动切换输入法)
# Vimari
# Smart Guide
# Pop Clip
# 1Password 6.8.9 (Mac App Store purhcase history)

cd ~/Download

# Increase KeyRepeat speed, 0 is fastest
defaults write NSGlobalDomain KeyRepeat -int 1

# Turn off macOS update notification
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload -boolean FALSE

# Karabiner Key Mapping
cp Karabiner/karabiner.json ~/.config/karabiner

# Xcode Keybindings
cp Xcode/tieda_xcode_keybindings.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/

# Xcode Dracula Theme
# wget "https://github.com/dracula/xcode/archive/master.zip" && unzip master.zip && rm master.zip && cp xcode-master/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
cp Xcode/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

