

# Ibus Bamboo
yay -S ibus-bamboo
sudo echo  "
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT4_IM_MODULE=ibus
export CLUTTER_IM_MODULE=ibus
export GLFW_IM_MODULE=ibus
" >> /etc/profile

# File Manager
sudo pacman -S ranger
cd ~/.config/ranger && curl -O https://github.com/tk8226/ConfigFilesVW/raw/main/ranger/.config/ranger/rc.conf
cd ~/.config/ranger && curl -O https://github.com/tk8226/ConfigFilesVW/raw/main/ranger/.config/ranger/rc.conf
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons

# Audio Visualizer
sudo yay -S cava

# Notification
sudo pacman -S dunst

# Print screen / Screenshot
sudo pacman -S flameshot

# Set background
sudo pacman -S feh

# Brave Browser
yay -S brave-bin

# Compositor Picom
sudo pacman -S picom

# Hide mouse when typing
yay -S xbanish 

# helps with puls audio
sudo pacman -S pasystray

# A smarter cd command
yay -Sy zoxide-bin

# Fast Node Manager
curl -fsSL https://fnm.vercel.app/install | bash -s -- --install-dir $HOME/.local/bin

# Sublime Text
yay -S sublime-text-dev

# Font Chinese
sudo pacman -S ttf-arphic-ukai
