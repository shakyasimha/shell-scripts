#!/bin/bash

# This script lists the number of installated packages on an Arch Linux system
listOfPackages=$(pacman -Qq | wc -l)
listOfOrphans=$(pacman -Qdtq | wc -l)

echo "List of installed packages on Arch: $listOfPackages"
echo "List of orphaned packages: $listOfOrphans" 


