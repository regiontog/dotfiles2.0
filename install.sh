#!/usr/bin/env bash

for file in $( find root -type f | xargs -i realpath --relative-to root {} ); do
    mkdir -p `dirname /$file`
    cp --verbose root/$file /$file
done

stow home --target=$HOME