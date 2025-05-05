#!/bin/bash

mkdir -p ~/.config/environment.d
echo MOZ_ENABLE_WAYLAND=1 > ~/.config/environment.d/moz.conf
