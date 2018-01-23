# Step 1 — Download packages
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
# Step 2 — Install Jenkins
sudo apt-get update
sudo apt-get install jenkins
# Step 3 — Launching Jenkins
# Only run this command if google- chrome is installed
google-chrome http://localhost:8080/
# Step 4 — follow jenkins setup
# Last there will be a screen with a path way to find a sercet code you must sudo cat <the location of the password shown> to get the key
