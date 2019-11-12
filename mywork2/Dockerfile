#base image
FROM alpine

#Using workdir so that file's get copied over
WORKDIR myfolder

#copying file from current dir to workdir in container's space
COPY myfile.txt .

#Running some command to see output from container to your screen
CMD ["cat","myfile.txt"] 

