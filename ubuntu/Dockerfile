FROM ubuntu
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y neovim git unzip sudo zsh
RUN addgroup wheel
ARG DOCKER_USER
RUN useradd -s /usr/bin/zsh -G wheel -m $DOCKER_USER
ARG DOCKER_USER
RUN echo '%wheel ALL=(ALL:ALL) NOPASSWD:ALL' > /etc/sudoers.d/wheel
WORKDIR /home/$DOCKER_USER
