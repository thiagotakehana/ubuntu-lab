FROM ubuntu:18.04

RUN apt-get update && apt-get upgrade -y && \
    apt-get -y install \
    curl \
    dirmngr \
    apt-transport-https \
    lsb-release \
    ca-certificates \
    git \
    python3-pip

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -

RUN apt-get -y install nodejs
