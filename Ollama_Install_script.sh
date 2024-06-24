#!/bin/bash

while true; do

read -p "Is your system equiped with an Nvidia GPU? (y/n) " yn

case $yn in
        [yY] )  curl -fsSL https://ollama.com/install.sh | sh;
                break;;
        [nN] ) echo exiting...;
                exit;;
        * ) echo invalid response;;
esac

done
