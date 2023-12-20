FROM scratch

ENV URL=https://github.com/zeppe-lin
ENV VERSION=v0.99.1
ENV TARBALL=rootfs-${VERSION}-x86_64.tar.xz

#ADD ${URL}/pkgsrc-core/releases/download/${VERSION}/${TARBALL} /
ADD ${TARBALL} /
RUN (echo toor; echo toor) | passwd root
RUN git clone --depth=1 ${URL}/pkgsrc-core /usr/src/pkgsrc-core

CMD ["/bin/bash"]
