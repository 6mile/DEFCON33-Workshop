#!/bin/bash

sudo apt update -y
sudo apt upgrade -y 
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install box-js -y
sudo npm install js-beautify -y
sudo npm install obfuscation-detector -y
sudo npm install super-confused -y
sudo apt install python3-pip -y
sudo apt install tmux -y
wget https://go.dev/dl/go1.24.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.24.5.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
#go get -u github.com/visma-prodsec/confused
#git clone https://github.com/th3-j0k3r/DepConfuse.git && cd ./DepConfuse && go build -o depconfuse
sudo apt install python3-pip -y
sudo apt install python3.12-venv -y
sudo apt install pipx -y
pipx install semgrep
pipx install guarddog
PATH=$PATH:/home/ubuntu/.local/bin

