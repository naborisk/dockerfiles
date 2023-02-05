FROM archlinux
RUN pacman -Syu --noconfirm neovim git unzip sudo zsh
ARG DOCKER_USER
RUN useradd -s /usr/bin/zsh -G wheel -m $DOCKER_USER
RUN echo '%wheel ALL=(ALL:ALL) NOPASSWD:ALL' > /etc/sudoers.d/wheel
WORKDIR /home/$DOCKER_USER
