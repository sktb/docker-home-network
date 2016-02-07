FROM sktb/arch-pi
MAINTAINER Simon K T Burrows <sktburrows@gmail.com>

RUN pacman -S -yy
RUN pacman -S -q --noconfirm bind

ADD ./named.conf /etc/named.conf

EXPOSE 53/udp

CMD ["/bin/named","-g"]
