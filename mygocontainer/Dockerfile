#base image 
FROM golang:1.11-alpine

#Install tools required for project run `docker build --no-cache .` to update
#dependencies

RUN apk add --no-cache git
RUN go get github.com/golang/dep/cmd/dep

# List project dependencies with Gopkg.toml and Gopkg.lock
# These layer are only re-built when Gopkg files are updated 
WORKDIR /go/src/project/
COPY Gopkg.lock Gopkg.toml /go/src/project/

# Installing additional library dependencies
RUN dep ensure -vendor-only

# Copy the entire project and build it 
# This layer is rebuilt when file changes in the project dir 
COPY . /go/src/project/
RUN go build -o /bin/project

