FROM ubuntu:23.04

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/ss0809/core.git
COPY  script.sh ./

WORKDIR /usr/src/app/core

COPY  .env ./
CMD ["./script.sh"]

