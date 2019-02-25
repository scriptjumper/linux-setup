# Step 1: Install node PPA
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs -y
sudo apt-get install build-essential -y
# Step 2: Install Node and Npm
sudo apt install nodejs-legacy -y
sudo apt install npm -y
# Step 3: Check Node.js and NPM Version
node -v
npm -v
