#!/usr/bin/env bash

if ! [[ $(command -v xdotool) ]]; then
    sudo apt-get -y install xdotool
fi

while :
do
    xdotool key shift
    sleep 1
done