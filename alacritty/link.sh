#!/bin/bash

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P)
DEST="$HOME/.config/alacritty"
FILE="alacritty.yml"

mkdir -p $DEST
ln -sf "$DIR/$FILE" "$DEST/$FILE"

