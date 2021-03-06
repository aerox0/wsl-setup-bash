sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y
sudo apt install git-flow python3 wget curl -y

git config --global user.name "$1"
git config --global user.email "$2"
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/bin/git-credential-manager-core.exe"
# For Ubuntu 22.x git config --global credential.helper store

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

source ~/.bashrc

nvm install node
nvm install --lts
nvm alias default 16

npm i -g @types/node typescript browser-sync npm-check-updates prettier eslint commitizen standard-version yarn

sudo apt install build-essential gdb python3-pip python3-venv -y

sudo ln -s /usr/bin/python3 /usr/local/bin/python
