# With Flakes, updating the system is straightforward. Simply execute the 
# following commands in /etc/nixos or any other location where you keep the 
# configuration:

# Update flake.lock
nix flake update

# Or replace only the specific input, such as home-manager:
# nix flake update home-manager

# Apply the updates
# sudo nixos-rebuild switch --flake .
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
