sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu xenial-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo apt update
sudo apt install filezilla -y
