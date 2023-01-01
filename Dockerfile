FROM debian

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y curl
RUN apt-get install -y gawk

RUN apt-get install -y emacs
RUN apt-get install -y vim

