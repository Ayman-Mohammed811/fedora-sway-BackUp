
sudo dnf install kitty  fastfetch git gh g++ gcc gdb fzf zsh wf-recorder kdeconnectd copyq

sudo dnf install flatpak ninja-build cmake mako lsd qt5ct qt6ct  curl htop

sudo dnf remove firefox 

sudo firewall-cmd --permanent --add-service=kdeconnect\nsudo firewall-cmd --reload

curl -fsS https://dl.brave.com/install.sh | CHANNEL=nightly sh
