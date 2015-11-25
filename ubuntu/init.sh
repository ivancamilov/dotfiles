# Install essential stuff
sudo apt-get update
sudo apt-get install -y build-essential git curl vim tmux unzip mongodb openjdk-7-jdk lib32stdc++6 lib32z1

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
nvm install 4.2.2

# Install common Node packages
npm install ionic bower cordova gulp supervisor -g
