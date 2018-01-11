# Step 1: Install node PPA
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs
sudo apt-get install build-essential
# Step 2: Install Node and Npm
sudo apt install nodejs-legacy
sudo apt install npm
# Step 3: Check Node.js and NPM Version
node -v
npm -v
