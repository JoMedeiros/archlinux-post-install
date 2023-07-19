packages = (
    lightdm
    lightdm-gtk-greeter
    lightdm-gtk-greeter-settings
    awesome
    firefox
    nvim
)
alias install_cmd=sudo pacman -Sy

install_cmd $packages

systemctl enable lightdm
