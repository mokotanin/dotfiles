# dotfiles
My personal dotfiles for Arch Linux with Hyprland.

<img src="https://raw.githubusercontent.com/cat-milk/Anime-Girls-Holding-Programming-Books/refs/heads/master/Linux/Ryo_Yamada_Reading_ArchLinux_Book.jpg" alt="ryo_arch" width="300" height="300" style="object-fit: cover; object-position: center;">

## Explanation
### Static configs
[Static configs](./static) are configs that stays the same no matter what theme is applied. To use all the themes properly, try copying all the file in the app directory (even if the same are present in both static conf and themes conf) to your `~/.config` folder. The script will then symlink the files from the theme folder to your `~/.config` folder, overwriting the static configs if they are present in the theme folder.

### Themes
Every theme uses the shell script [switcher](./themes/switcher) to switch between the themes. The script will symlink the files from the theme folder to your `~/.config` folder, overwriting the static configs if they are present in the theme folder.
> [!DANGER]
> If you want to change more files with the theme, add them in both (or more) theme folders. Otherwise, the script will break the files and mess with the application.

### Custom applcations
This folder is used to store pre-compiled applications file that are necessery for the good look of the overall theme.
All credit goes to the original authors of the applications, I just compiled them for my personal use and for the use of the themes.


In order: [Waybar-Module-Pomodoro](https://github.com/Andeskjerf/waybar-module-pomodoro).