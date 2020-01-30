#!/usr/bin/env sh

tail -f "$LOGS_PATH" | stdbuf -oL -eL jq -C .
