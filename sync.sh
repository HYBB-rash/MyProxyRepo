#!/bin/zsh

cd ~/Projects/MyProxyRepo

while true; do

    git add .
    git commit -m "Automatic commit"
    git push

    sleep 10
done
