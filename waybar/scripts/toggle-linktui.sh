#!/bin/bash
# ~/.config/waybar/scripts/toggle-linktui.sh
if pgrep -f "kitty.*linktui" >/dev/null; then
  pkill -f "kitty.*linktui"
else
  kitty --title "linktui" -e linktui "$1"
fi
