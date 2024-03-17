FROM ubuntu:23.04

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y git && apt-get install -y curl
RUN git clone https://github.com/ss0809/core.git

WORKDIR /usr/src/app/core

COPY  .env ./

# Install nvm
RUN curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# Source nvm and activate Node.js
RUN /bin/bash -c "source ~/.nvm/nvm.sh \
    && nvm install 18 \
    && nvm use 18 \
    && npm install \
    && npm ci"

CMD ["npm","start"]
