FROM davigotxi/docker-centos-ssh
MAINTAINER davigotxi
 
RUN wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jdk-7u51-linux-x64.rpm" -O jdk-7-linux-x64.rpm
RUN rpm -Uvh jdk-7-linux-x64.rpm
RUN rm jdk-7-linux-x64.rpm
ENV JAVA_HOME /usr/java/default

