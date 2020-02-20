#!/usr/bin/env sh

set +e

cd "$CODEBASE_PATH"
sudo chown -R hh:hh .
git fetch
git clean -dfx
git co -f master
git reset --hard origin/master
yarn --non-interactive --force
git show --no-patch --pretty='format:%C(auto)%n%h%d %s%nby %an <%ae> at %ad)%n'
