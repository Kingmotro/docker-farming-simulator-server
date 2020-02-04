#!/bin/bash

# Start fake X
export DISPLAY=:0
/usr/bin/Xvfb $DISPLAY -ac &

# Sping up farmining simulator
WINEPREFIX=/app wine64 '/home/fs/dedicatedServer.exe'
