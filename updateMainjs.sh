#!/usr/bin/env bash
# Use ./updateMainjs.sh <PATH/TO/OBSIDIAN_PATH>

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

cp "$SCRIPT_DIR/build/main.js" "$1/.obsidian/plugins/ical"
