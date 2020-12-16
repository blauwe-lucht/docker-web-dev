FROM nginx

RUN apt-get update && apt-get -y install vim git
# Apt cache intentionally left on disk to make it easier to install other stuff.
