#!/bin/bash

ACTIVE_WS=$(hyprctl activeworkspace -j | jq -r '.id')

for addr in $(hyprctl clients -j | jq -r '.[] | select(.workspace.id==12) | .address'); do
    hyprctl dispatch movetoworkspace "$ACTIVE_WS,address:$addr"
done
