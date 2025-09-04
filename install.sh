#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")/src" && pwd)"
TARGET="/usr/local/bin/air"

echo "Installing air-cli to $TARGET ..."
sudo cp "$SCRIPT_DIR/air" "$TARGET"
sudo chmod +x "$TARGET"

echo "Installed! run: air help"

