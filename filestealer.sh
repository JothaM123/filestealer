#!/usr/bin/bash
echo "Stealing files from "$1
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent $1

