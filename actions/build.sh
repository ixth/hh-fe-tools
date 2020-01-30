#!/usr/bin/env sh

cd "$CODEBASE_PATH"
yarn --non-interactive --force
yarn build -s
