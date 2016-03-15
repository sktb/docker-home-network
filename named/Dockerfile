FROM resin/rpi-raspbian
MAINTAINER Simon K T Burrows <sktburrows@gmail.com>

RUN sudo apt-get -q update
RUN sudo apt-get -q install bind9

ADD ./named.conf /etc/named.conf

EXPOSE 53/udp

CMD ["/usr/sbin/named", "-g"]
