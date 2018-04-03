#!/usr/bin/env bash

pacman -S --noconfirm base-devel namcap hub help2man

# for ncurses5-compat-libs
gpg --keyserver keys.gnupg.net --recv-keys 702353E0F7E48EDB

# for swift-bin
gpg --keyserver keys.gnupg.net --recv-keys EF5430F071E1B235
