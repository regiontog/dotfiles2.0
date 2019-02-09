#!/usr/bin/env sh
git pull
git subtree pull --prefix home/.config git@github.com:regiontog/config-home.git master --squash
git subtree pull --prefix home/.local git@github.com:regiontog/local-home.git master --squash
