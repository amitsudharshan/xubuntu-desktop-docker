#inspired from  https://github.com/dockerfile/ubuntu-desktop, but this actually works

# Pull base image.
FROM ubuntu

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y xubuntu-desktop tightvncserver
RUN rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]

# Expose ports.
EXPOSE 5901
