sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y
sudo apt install git-flow python3 wget curl

git config --global user.name "$1"
git config --global user.email "$2"
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/libexec/git-core/git-credential-manager-core.exe"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

nvm install node
nvm install --lts

npm i -g @types/node typescript browser-sync npm-check-updates prettier eslint commitizen standard-version

sudo apt-get install build-essential gdb -y

sudo ln -s /usr/bin/python3 /usr/local/bin/python
