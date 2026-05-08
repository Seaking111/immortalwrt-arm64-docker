FROM scratch
COPY rootfs.tar.gz /
RUN tar -zxf /rootfs.tar.gz -C / && rm -f /rootfs.tar.gz
CMD ["/sbin/init"]
