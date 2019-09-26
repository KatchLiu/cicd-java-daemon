FROM 192.168.1.153/cicd_dev/cicd-tomcat:v2.0 
MAINTAINER KetchLiu <bjliu0608@163.com>
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
