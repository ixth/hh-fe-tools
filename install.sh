#!/usr/bin/env sh

INSTALL_DIR="$HOME/.hh-fe-tools"
git clone git@github.com:ixth/hh-fe-tools.git "$INSTALL_DIR"
echo "alias fe='$INSTALL_DIR/fe.sh'" >> "$HOME/.bashrc.local"
