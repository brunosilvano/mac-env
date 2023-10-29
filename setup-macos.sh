################################################################################
# System Preferences > Desktop & Dock
################################################################################

# Dock > Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Dock > Position right
defaults write com.apple.dock orientation -string "right"

# Dock > Size:
defaults write com.apple.dock tilesize -int 128


################################################################################
# System Preferences > Keyboard
################################################################################

# Key repeat rate
defaults write NSGlobalDomain KeyRepeat -int 2

# Delay until repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 15


###############################################################################
# Trackpad
###############################################################################

# Tracking Speed: from 0 to 3
defaults write -g com.apple.trackpad.scaling -float 3

# Kill affected apps
for app in "Dock" "Finder"; do
  killall "${app}" > /dev/null 2>&1
done