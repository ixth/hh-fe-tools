#!/usr/bin/env sh

echo 'Available commands:'
find "$TOOLS_PATH/actions" -name '*.sh' -exec basename -s '.sh' {} \;
