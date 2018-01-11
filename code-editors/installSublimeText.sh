# 1. Open terminal via Ctrl+Alt+T or by searching for “Terminal” from desktop app launcher.
# When it opens, run command to install the key:
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# 2. Then add the apt repository via command:
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# Finally check updates and install sublime-text via your terminal:
sudo apt-get update
sudo apt-get install sublime-text
# Uninstall:
# sudo apt-get remove sublime-text && sudo apt-get autoremove