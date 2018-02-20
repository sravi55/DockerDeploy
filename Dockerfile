FROM tomcat
MAINTAINER "sravs.sree0@gmail.com"
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y net-tools
RUN apt-get install -y openssh-server

