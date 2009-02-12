#!/bin/sh

for i in "$@"; do
   echo "$i"
   cp "$i" $HOME/dotdump
done
