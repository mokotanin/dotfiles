-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)

hl.on("hyprland.start", function ()
    hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")
    hl.exec_cmd("waybar")
    hl.exec_cmd("zeditor", { workspace = "1 silent" })
    hl.exec_cmd("chromium", { workspace = "2 silent"})
    hl.exec_cmd("kitty", { workspace = "3 silent" })
    hl.exec_cmd("l1p0-menus --daemon")
    hl.exec_cmd("hyprpaper")
end)
