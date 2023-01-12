#!/bin/bash
sudo yum -y install java-11-openjdk-devel
java -version
# sudo vi /etc/profile.d/java.sh
source /etc/profile.d/java.sh
echo $JAVA_HOME
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum -y install wget
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo yum -y install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo firewall-cmd --add-port=8080/tcp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
apt install firewalld
/etc/redhat-release 
yum install firewalld
sudo firewall-cmd --add-port=8080/tcp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
sudo  cat /var/lib/jenkins/secrets/initialAdminPassword
