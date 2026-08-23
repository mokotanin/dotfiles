# Themes
Your theme folder should follow a structure similar to this:
```
themes
├── current -> symlink (automatically created by the script)
├── l1p0
│   ├── hypr
│   │   └── colors.lua
│   ├── kitty
│   │   └── colors.conf
│   ├── rofi
│   │   └── colors.rasi
│   └── waybar
│       └── colors.css
├── README.md
├── switcher
└── yanisuu
    ├── hypr
    ├── kitty
    ├── rofi
    └── waybar
```
## Usage
First, make the script executable:
```
chmod +x switcher
```
Make the folder containing this script in your `PATH`. Here, the script is in the `themes` folder, so you can add it to your `PATH` by adding this line to your `.bashrc` or `.zshrc`:
```
echo 'export PATH="$HOME/.config/themes:$PATH"' >> ~/.bashrc
```

or:
```

echo 'export PATH="$HOME/.config/themes:$PATH"' >> ~/.zshrc
```

Then, run the script from anywhere with the theme name as an argument:

```
switcher <theme_name>
```
> [!NOTE]
> If the script is run without any arguments, it will display a list of available themes to choose from aswell as the currently active theme and how to use the command.

End of page note: the tree structure mentioned above is, as of now, not fully implemented because I haven't created other themes yet. WIP