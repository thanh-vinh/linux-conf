#!/bin/env bash

# export TERMINAL=xfce4-terminal
# export QT_QPA_PLATFORMTHEME=qt5ct
# export QT_QPA_PLATFORMTHEME=qt6ct

export QT_STYLE_OVERRIDE=GTK+
export BROWSER=firefox
export EDITOR=nvim

# Keboard input: ibus/fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# flutter chrome
export CHROME_EXECUTABLE=/usr/bin/firefox

# asdf-vm
source "$HOME/.asdf/asdf.sh"

# go, flutter, rust
export GOBIN=$HOME/.local/bin
export PATH="$PATH:$HOME/.local/bin:$HOME/go/bin:$HOME/.pub-cache/bin:$HOME/.cargo/bin"

# OpenAI cli
# export OPENAI_KEY=
