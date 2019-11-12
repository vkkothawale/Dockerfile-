#base image

FROM centos:7

# run following command to install pakage's

RUN yum -y update && yum -y install git\
    cvs \
    wget 
   
# running wget command 

RUN wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm

# running rpm install command to install mysql 

RUN rpm -ivh mysql-community-release-el7-5.noarch.rpm

# Installing mysql on container

RUN yum -y install mysql-server

# starting mysql service 

CMD ["/bin/systemctl", "start", "mysqld"]
