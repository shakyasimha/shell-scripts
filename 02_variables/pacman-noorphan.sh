#!/bin/bash


# Script for uninstalling any orphaned packages on archlinux 
orphans=$(pacman -Qdtq)

echo "Uninstalling orphaned packages: $orphans"

# Uninstallation goes here
sudo pacman -Rns $orphans

echo "Orphans uninstalled successfully."
