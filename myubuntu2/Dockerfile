#Using base image 
FROM ubuntu:18.04

# writig run on single line

RUN apt-get update -y && apt-get install -y \
    automake \
    reprepro \
    aufs-tools \
    curl \
    dpkg-sig \
 && rm -rf /var/lib/apt/lists/*
