#!/bin/bash

#EXTENSIONS_BEFORE="$(dconf read /org/gnome/shell/enabled-extensions)"

# Disable and enable the dash to dock extension so that it is shown on all monitors.
# Reactivating it will reapply the configuration for dash to dock
gnome-extensions disable dash-to-dock@micxgx.gmail.com
gnome-extensions enable dash-to-dock@micxgx.gmail.com

