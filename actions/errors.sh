#!/usr/bin/env sh

jq -C 'select(.lvl = "ERROR")' "$LOGS_PATH"
