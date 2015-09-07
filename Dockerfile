FROM	ubuntu
MAINTAINER 	{{authour}}

# make sure the package repository is up to date
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

# to be updated by punkrock

