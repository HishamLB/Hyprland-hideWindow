# Hyprland-hideWindow
tiny script to hide and bring back a window in hyprland

# To Hide Window

To throw active window to a "hidden workspace" bind (replace 12 with your hidden workspace number):

bind = $mainMod SHIFT, Z, movetoworkspacesilent, 12

# To Move Back:

Change workspace.id to the "hidden workspace" you'd like to use.

bind:
bind = $mainMod SHIFT, F10, exec, /path/to/moveBack.sh
