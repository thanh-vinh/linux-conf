#!/bin/env sh

install() {
  . "$(dirname "$0")/git.sh"

  filename=$(download_github_latest_release 'asdf-vm/asdf' 'linux-amd64.tar.gz$')
  # output=$(mktemp)
  # wget -O "${output}" "${url}"
  tar xzvf "${filename}" -C ~/.local/bin/
  rm "${filename}"
}

setup() {
  asdf plugin add nodejs
  asdf plugin add bun
  asdf plugin add golang
  asdf plugin add rust
  asdf plugin add flutter

  asdf plugin add godot https://github.com/ez-connect/asdf-godot.git

  # # Autocomplete for fish
  # mkdir -p ~/.config/fish/completions
  # # ln -sf ~/.asdf/completions/asdf.fish ~/.config/fish/completions/ # pre v0.16
  # asdf completion fish >~/.config/fish/completions/asdf.fish
}

install
setup
