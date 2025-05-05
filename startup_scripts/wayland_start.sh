
#!/bin/bash

export XDG_RUNTIME_DIR=/run/user/$UID
export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=wlroots
export XDG_CURRENT_DESKTOP=wlroots

#run dwl in the background
export WAYLAND_DISPLAY=wayland-0
exec dwl 
