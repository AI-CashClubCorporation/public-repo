#!/bin/bash

sudo apt-get update
sudo apt-get full-upgrade -y
sudo apt-get install nano -y

git config --global credential.helper store
git clone https://github.com/AI-CashClubCorporation/lora2base-train-vast.git

cd lora2base-train-vast
