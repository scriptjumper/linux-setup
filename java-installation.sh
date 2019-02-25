# To add the Webupd8 Team PPA repository, run the following commands on your server:

sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
# You can now install JDK8 with the following command:

sudo apt install -y oracle-java8-installer
# To check if everything is set correctly run:

java -version
# and you should see something like the following:

# java version "1.8.0_121"
# Java(TM) SE Runtime Environment (build 1.8.0_121-b13)
# Java HotSpot(TM) 64-Bit Server VM (build 25.121-b13, mixed mode)
# If you need to install JDK7 run:

sudo apt install -y oracle-java7-installer

# To install the JDK9 developer preview version run:

sudo apt install -y oracle-java9-installer

# 3. Manually install Oracle Java JDK on Ubuntu 16.04
# Download the latest JDK8 from the Oracle website with wget:
cd /tmp
wget --continue --no-check-certificate --header "Cookie: oraclelicense=a" 'http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz'
# Extract the archive with the following command:
tar -xf jdk-8u121-linux-x64.tar.gz
# Move the directory:
sudo mkdir -p /usr/lib/jvm
sudo mv jdk1.8* /usr/lib/jvm/java-8-oracle
# and set the default Java version:
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-8-oracle/jre/bin/java 1091
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/java-8-oracle/bin/javac 1091
# To set JAVA environment variables, create a new file /etc/profile.d/jdk.sh with the following content:
export J2SDKDIR=/usr/lib/jvm/java-8-oracle
export J2REDIR=/usr/lib/jvm/java-8-oracle/jre
export PATH=$PATH:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export DERBY_HOME=/usr/lib/jvm/java-8-oracle/db
# and run the following command:
sudo source /etc/profile.d/jdk.sh
# Finally, same as before, to check if everything is setup correctly, run:
java -version
# and you should see something like the following:
# java version "1.8.0_121"
# Java(TM) SE Runtime Environment (build 1.8.0_121-b13)
# Java HotSpot(TM) 64-Bit Server VM (build 25.121-b13, mixed mode)
