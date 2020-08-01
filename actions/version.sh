#!/usr/bin/env sh

git -C "$CODEBASE_PATH" show --no-patch --pretty='format:%C(auto)%n%h%d %s%nby %an <%ae> at %ad)%n'
