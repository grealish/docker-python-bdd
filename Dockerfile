# Python Dockerfile
# grealish
# https://github.com/grealish/docker-python-bdd
MAINTAINER <dev.grealish@gmail.com> 

# pull a base image to start with
FROM dockerfile/ubuntu

# install python stuff
RUN \ 
	apt-get update && \
	apt-get install -y python python-dev python-pip python-virtualenv && \
	rm -rf /var/lib/apt/lists/*

# we need a working dir
WORKDIR /data

# starting point // maybe we use zsh later
CMD ["bash"]
