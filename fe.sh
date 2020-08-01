#!/usr/bin/env sh

export TOOLS_PATH="$HOME/.hh-fe-tools"

. "$TOOLS_PATH/configs/.env" --source-only

for action in "$@"; do
    action_file="$TOOLS_PATH/actions/$action.sh"
    if [ -e "$action_file" ]; then
        sh -e "$action_file"
    else
        echo "There's no such command: '$action'"
        sh "$TOOLS_PATH/actions/help.sh"
    fi
done
