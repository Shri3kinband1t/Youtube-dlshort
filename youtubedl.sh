#!/bin/bash

sudo apt install youtube-dl -y
read -p "Video link to download Ex: https://www.youtube.com/watch?v=855Am6ovK7s" videotodownload
read -p "Title to Name file" videotitle
youtube-dl --write-description --write-info-json --write-annotations --write-sub --write-thumbnail -o '$videotitle' $videotodownload
