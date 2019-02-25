# Step 1 — Download packages
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
# Step 2 — Install Jenkins
sudo apt-get update
sudo apt-get install jenkins -y
# Step 3 — Launching Jenkins
echo "\n go to http://localhost:8080/ in your browser of choice \n"
# Step 4 — follow jenkins setup
