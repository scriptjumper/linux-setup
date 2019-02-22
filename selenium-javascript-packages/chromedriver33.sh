wget -N http://chromedriver.storage.googleapis.com/2.33/chromedriver_linux64.zip -P ~/
unzip ~/chromedriver_linux64.zip -d ~/
sudo rm -r ~/chromedriver_linux64.zip
sudo mv -f ~/chromedriver /usr/local/bin/chromedriver
sudo chown root:root /usr/local/bin/chromedriver
sudo chmod 0755 /usr/local/bin/chromedriver
