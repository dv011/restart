# set environment variables needed for flameshot to work 
export SDL_VIDEODRIVER=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

# Source .bashrc in .bash_profile
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
