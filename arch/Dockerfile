FROM archlinux
RUN pacman -Syu --noconfirm neovim git unzip sudo zsh
ARG USERNAME
RUN useradd -s /usr/bin/zsh -G wheel -m $USERNAME
WORKDIR /home/$USERNAME
