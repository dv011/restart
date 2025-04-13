!# /run/current-system/sw/bin/sh

gsettings set org.gnome.desktop.input-sources xkb-options "['caps:swapescape']"
mv ./myflake/ ~/.config/
sudo mv /etc/nixos/hardware-configuration.nix ~/.config/myflake/
sudo ln -s ~/.config/myflake/hardware-configuration.nix /etc/nixos/
sudo rm /etc/nixos/configuration.nix
sudo ln -s ~/.config/myflake/configuration.nix /etc/nixos/

mv ./sway/ ~/.config/
mv ./nvim/ ~/.config/
mv ./kitty/ ~/.config/
mv ./task/ ~/.config/
mv ./tmux/ ~/.config/

mv ./.tmux.conf ~
mv ./.inputrc ~
mv ./.gitconfig ~
mv ./.bashrc ~
mv ./.bash_profile ~
mv ./.bash_history ~
mv ./.sabnzbd/ ~

cd ~/.config/myflake/
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
