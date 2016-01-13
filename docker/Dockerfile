FROM pritunl/archlinux:latest
MAINTAINER Bill Ryan <yuanbin2014@gmail.com>

# replace mirrorlist
COPY mirrorlist /etc/pacman.d/mirrorlist

# install kxsw related components
RUN pacman -Sy && \
    pacman -S --noconfirm haproxy shadowsocks-libev supervisor unbound

# install cow and chinadns
COPY cow-proxy-0.9.6-1-x86_64.pkg.tar.xz /var/cache/pacman/pkg/
COPY chinadns-1.3.2-1-x86_64.pkg.tar.xz /var/cache/pacman/pkg/

RUN pacman -U --noconfirm /var/cache/pacman/pkg/cow-proxy-0.9.6-1-x86_64.pkg.tar.xz && \
    pacman -U --noconfirm /var/cache/pacman/pkg/chinadns-1.3.2-1-x86_64.pkg.tar.xz

# clean cached pkg
RUN yes | pacman -Scc

ENV KXSW /kxsw_conf
ENV COW /root/.cow

VOLUME $KXSW $COW

WORKDIR $KXSW

#ENTRYPOINT [""]
CMD ["supervisord", "-n", "-c", "/kxsw_conf/supervisor-kxsw.conf"]
