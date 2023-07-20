packages = (
    awesome
    firefox
    lightdm
    lightdm-gtk-greeter
    lightdm-gtk-greeter-settings
    nvim
    picom
    ranger
    rofi
    xrandr
)
alias install_cmd=sudo pacman -Sy

install_cmd $packages

systemctl enable lightdm
