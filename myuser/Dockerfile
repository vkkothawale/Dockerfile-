# base image
FROM ubuntu:18.04

# adding env variable
ENV NAME vivek
ENV PASS password123

# using workdir command
WORKDIR /tmp

# running apt get and installing package's
RUN apt-get update && apt-get install -y \
    openssh-server \
    python 

# ADDing user in container
RUN useradd -d /home/vivek -g root -G sudo -m -p $(echo "$PASS" | openssl passwd -1 -stdin) $NAME

# checking user with which we are logged in 
RUN whoami > /tmp/firstcheck.txt

#Switching to user vivek 
USER $NAME

# checking user with which we are looged in 
RUN whoami > /tmp/secondcheck.txt
