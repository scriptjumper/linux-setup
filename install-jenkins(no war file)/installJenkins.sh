# Step 1 — Installing Jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
# Step 2 — Starting Jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
# Step 3 — Opening the Firewall
sudo ufw allow 8080
sudo ufw status
# Step 4 — follow jenkins setup