# First download Oracle JDK
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u141-b15/336fa29ff2bb4ef291e347e091f7f4a7/jdk-8u141-linux-x64.rpm

# Then install JDK
sudo yum install -y jdk-8u141-linux-x64.rpm

# Verify JDK installation
java -version

# set java home
vi ~/.bashrc
export JAVA_HOME=/usr/java/jdk1.8.0_141/
source ~/.bashrc
