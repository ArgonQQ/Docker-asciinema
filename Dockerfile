FROM debian:8
MAINTAINER Marcel Sinn <loopyargon@gmail.com>

RUN \
  apt-get update &&\
  apt-get install -y \
        asciinema &&\
  apt-get clean &&\
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#Variables
ENV HOME /root
ENV SHELL /bin/bash
ENV USER root
ENV COLOR_GREEN '\033[0;32m'
ENV COLOR_OFF '\033[0m'

ADD scripts/asciinema.sh /root/asciinema.sh

#Permissions
RUN \
  chmod u+x /root/asciinema.sh

CMD ["/root/asciinema.sh"]
