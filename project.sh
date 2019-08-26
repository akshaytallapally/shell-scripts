#!/bin/sh
apt update
apt install default-jdk
wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.45/bin/apache-tomcat-8.5.45.tar.gz
tar -xzf apache-tomcat-8.5.45.tar.gz
cp /home/naren/Downloads/vprofile-v1.war /home/naren/apache-tomcat-8.5.45/webapps
cd /home/naren/apache-tomcat-8.5.45/bin
./startup.sh
