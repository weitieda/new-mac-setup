# From App Store
# Xcode, Xnip, Magnet, OneNote, AutoSwitchInput(自动切换输入法), Vimari, Smart Guide

cd ~/Download

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Karabiner Key Mapping
cp Karabiner/karabiner.json ~/.config/karabiner

# Xcode Dracula Theme
wget "https://github.com/dracula/xcode/archive/master.zip" && unzip master.zip && rm master.zip && cp xcode-master/Dracula.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

