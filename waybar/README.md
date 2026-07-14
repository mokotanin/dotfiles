# Waybar
## Honorable mentions:

### [Prateek7071's dotfiles](https://github.com/Prateek7071/dotfiles)
The main theme used by Waybar. 
In their dotfiles, they use the [Andeskjerf's waybar-module-pomodoro module](https://github.com/Andeskjerf/waybar-module-pomodoro), which I also wanted to use.

> [!IMPORTANT]
> I recommend patching the pomodoro module by copying the [src folder from this repo](./waybar-pomodoro/src) in the source folder _BEFORE COMPILING IT_. 
> This is because the original module and custom configuration of Prateek7071 has compatibility issues and the text is likely to be offset. The patch fixes this issue.

#### Dependencies for the Waybar's theme
```
sudo pacman -S inter-font
sudo pacman -S ttf-noto-nerd
yay -S apple-fonts
yay -S ttf-segoe-ui-variable

fc-cache -fv
```

#### Pomodoro module's installation
```
git clone https://github.com/Andeskjerf/waybar-module-pomodoro.git
cp -rf path/to/this/repo/waybar-pomodoro/src /waybar-module-pomodoro/src # applying patch
cd waybar-module-pomodoro
cargo build --release

cp target/release/waybar-module-pomodoro ~/.local/bin
```

The module should now be installed and appearing on the waybar. If not:
```
pkill waybar && waybar & disown
```

### [Stinmark's linktui](https://github.com/stinmark/linktui)
Used to make the waybar more interactive. Just fits what I wanted to do with the waybar.
Make sure that NetworkManager and BlueZ daemons are running:
```
sudo systemctl enable --now NetworkManager
sudo systemctl enable --now bluetooth
```

I also created a VPN module to get the maximum out of linktui. Wireguard is needed.
