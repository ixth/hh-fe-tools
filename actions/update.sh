#!/usr/bin/env bash

(cd "$TOOLS_PATH" && git fetch && git reset --hard origin/master)
