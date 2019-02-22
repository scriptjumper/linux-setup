# Installing Go
sudo apt-get update
wget https://storage.googleapis.com/golang/go1.11.4.linux-amd64.tar.gz 
tar -xvf go1.6.linux-amd64.tar.gz
sudo mv go /usr/local

# Set go paths
sudo nano ~/.profile
export PATH=$PATH:/usr/local/go/bin:$HOME/gosrc/bin
export GOPATH=$HOME/gosrc
source ~/.profile
