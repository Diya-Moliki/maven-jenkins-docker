#!/bin/bash/
#Author: Diya Moliki
   yum update -y 
   yum install java-1.8.0-openjdk-devel -y
   yum install wget -y 
   yum install git unzip -y
   wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.zip
   unzip apache-maven-3.8.4-bin.zip 
   mv apache-maven-3.8.4 maven 
   vi /etc/profile
   echo -e "export M2_HOME=/opt/maven\n\nexport PATH=$PATH:$M2_HOME/bin" >> /etc/profile
   source  /etc/profile
   mvn


