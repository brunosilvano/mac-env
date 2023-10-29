################################################################################
# System Preferences > Desktop & Dock
################################################################################

# Dock > Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true


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