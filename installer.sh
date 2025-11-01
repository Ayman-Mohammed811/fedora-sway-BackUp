
sudo dnf install alacritty fastfetch git gh g++ gcc gdb fzf zsh wf-recorder kdeconnectd copyq

sudo dnf install flatpak ninja-build cmake mako lsd qt5ct qt6ct  curl htop wlogout

sudo dnf remove firefox 

sudo firewall-cmd --permanent --add-service=kdeconnect

sudo firewall-cmd --reload

curl -fsS https://dl.brave.com/install.sh | sh

cp -r .config/* ~/.config

swaymsg reload

mkdir ~/themes

cp -r themes/*  ~/themes

cp -r ZSH/* ~/

chsh -s $(which zsh)

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo reboot

systemctl reboot
