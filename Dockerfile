FROM scratch

ENV URL=https://github.com/zeppe-lin
ENV VERSION=2023-01-02
ENV TARBALL=rootfs-${VERSION}-x86_64.tar.xz

#ADD ${URL}/pkgsrc/releases/download/${VERSION}/${TARBALL} /
ADD ${TARBALL} /
RUN (echo toor; echo toor) | passwd root
RUN git clone --depth=1 ${URL}/pkgsrc /usr/src/pkgsrc
CMD ["/bin/bash"]
