FROM nginx

RUN apt-get update && apt-get -y install vim git byobu
# Apt cache intentionally left on disk to make it easier to install other stuff.

COPY vimrc.local /etc/vim/vimrc.local
COPY .bashrc /root/.bashrc
