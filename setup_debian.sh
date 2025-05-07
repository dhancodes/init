#!/usr/bin/env bash


LIST_OF_APPS="a b c d e"

echo "Setup script for all debian based linux distro's"
echo "Installing commadline utils"
apt update
apt install -y $LIST_OF_APPS
