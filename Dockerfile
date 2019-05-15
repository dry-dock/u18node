FROM ubuntu:18.04

ADD . /u18node

RUN /u18node/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp
