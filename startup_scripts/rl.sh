#!/bin/bash
export STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.steam/steam"
export STEAM_COMPAT_DATA_PATH="$HOME/Games/rocketleague"
exec "$STEAM_COMPAT_CLIENT_INSTALL_PATH/steamapps/common/Proton 9.0 (Beta)/proton" run \
     "$STEAM_COMPAT_DATA_PATH/Binaries/Win64/RocketLeague.exe"

