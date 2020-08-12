#!/bin/bash

# A simple bash script that will set up the rice.
mkdir docs pics vids projects practice music
sudo pacman -S --needed - < pkglist.txt

