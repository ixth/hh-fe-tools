#!/usr/bin/env sh

ALIASES_STRING=". '$INSTALL_DIR/.bashrc.local'"
BASHRC_LOCAL="$HOME/.bashrc.local"

grep -q "$ALIASES_STRING" "$BASHRC_LOCAL" || echo "$ALIASES_STRING" >> "$BASHRC_LOCAL"
