FROM sktb/arch-pi
MAINTAINER Simon K T Burrows <sktburrows@gmail.com>

RUN pacman -S -yy
RUN pacman -S -q --noconfirm dhcpcd

ADD ./dhcpcd.conf /etc/dhcpcd.conf

EXPOSE 67/udp

CMD ["/bin/dhcpcd","-g"]
