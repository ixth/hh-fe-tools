#!/usr/bin/env sh

cd "$CODEBASE_PATH"
git fetch && git reset --hard origin/master
