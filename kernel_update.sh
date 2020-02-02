#!/bin/bash

# Update package index
sudo apt update

# Install a new linux kernel (version must be higher than 4.9)
sudo apt install linux-image-4.10.0-22-generic

# Reboot
sudo reboot