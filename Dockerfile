FROM ubuntu:16.04

ADD . /u16cpp

RUN /u16cpp/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp

ENV BASH_ENV "/etc/drydock/.env"
