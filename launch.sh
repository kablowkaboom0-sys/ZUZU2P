#!/bin/sh
cd /mnt/SDCARD/Apps/ZUZU2P || exit 1
export SDL_GAMECONTROLLERCONFIG="${SDL_GAMECONTROLLERCONFIG:-}"
exec ./zuzu2p
