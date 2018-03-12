# Install Apache Maven
# You can download the latest stable version of Apache Maven from its official website, otherwise you can download it directly with the following command:

cd /opt/
sudo wget http://www-eu.apache.org/dist/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
# Once the download has completed, extract the downloaded archive.

sudo tar -xvzf apache-maven-3.3.9-bin.tar.gz
# Next, rename the extracted directory.

sudo mv apache-maven-3.3.9 maven 
# Setup environment variables
# Next, you will need to setup the environment variables such as M2_HOME, M2, MAVEN_OPTS, and PATH. You can do this by creating a mavenenv.sh file inside of the /etc/profile.d/ directory.

sudo nano /etc/profile.d/mavenenv.sh
# Add the following lines:

export M2_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
# Save and close the file, update its permissions, then load the environment variables with the following command:

sudo chmod +x /etc/profile.d/mavenenv.sh
sudo source /etc/profile.d/mavenenv.sh
# Verify installation
# Once everything has been successfully configured, check the version of the Apache Maven.

mvn --version
