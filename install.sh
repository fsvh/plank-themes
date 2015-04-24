#!/bin/bash

read -p "Do you want to install Capeos [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Capeos $HOME/.local/share/plank/themes

    echo
    echo "Done"
fi

read -p "Do you want to install Pantiva [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Pantiva $HOME/.local/share/plank/themes

    echo
    echo "Done"
fi



