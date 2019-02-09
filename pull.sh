#!/usr/bin/env sh
git pull
git subtree pull --prefix home/.config config-home master --squash
git subtree pull --prefix home/.local local-home master --squash
