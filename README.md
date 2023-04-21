OVERVIEW
--------
This directory contains a Dockerfile to build the Zeppe-Lin Docker image.


REQUIREMENTS
------------
**Build time**:

- Zeppe-Lin rootfs tarball
- Docker


INSTALL
-------

1. Download the Zeppe-Lin rootfs tarball, or create your own with a mkrootfs
   utility.  For example, we'll use the 2023-01-02 release:

    curl -LO https://github.com/zeppe-lin/pkgsrc/releases/download/2023-01-02/rootfs-2023-01-02-x86_64.tar.xz

2. Edit `Dockerfile` conform your needs.

3. Build the image and run:

    docker build -t zeppe-lin:2023-01-02 .
    docker run -it --rm zeppe-lin:2023-01-02


LICENSE
-------
This Dockerfile is licensed through WTFPLv2 License.
See LICENSE file for copyright and license details.
