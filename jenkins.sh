#!/bin/bash/
#Author: Diya Moliki
yum update -y 
yum install unzip
yum install git 
yum install java-1.8.0-openjdk 
java --version
export JAVA_HOME 
PATH=$PATH:$JAVA_HOME
yum install wget -y 
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins --nobest 
systemctl start jenkins 
systemctl status jenkins 
