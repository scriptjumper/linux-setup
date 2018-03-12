# Update your server
# First, update your system to the latest stable version by running the following command:

sudo apt-get update -y
sudo apt-get upgrade -y

# Install Java

sudo add-apt-repository ppa:webupd8team/java
# Next, update your Apt package database with the following command:

sudo apt-get update -y
# Install the latest stable version of Oracle Java 8.

sudo apt-get install oracle-java8-installer
# Verify the Java version by running the following command:

java -version
