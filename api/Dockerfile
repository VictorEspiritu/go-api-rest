FROM golang:latest

# COPY the local package in the container's workspace.
ADD . /go/src/github.com/VictorEspiritu/project/api

# Install libs 
RUN apt-get install bzr

# Install our depedencies
RUN go get github.com/go-martini/martini
RUN go get github.com/martini-contrib/binding
RUN go get github.com/martini-contrib/render
RUN go get labix.org/v2/mgo
RUN go get labix.org/v2/mgo/bson

# Install API binary globally within container 
RUN go get github.com/VictorEspiritu/project/api

# Set binary as Entrypoint
ENTRYPOINT /go/bin/api

# Expose default port 
EXPOSE 3000
