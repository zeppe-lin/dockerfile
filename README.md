OVERVIEW
========

This directory contains a Dockerfile to build the Zeppe-Lin Docker image.


REQUIREMENTS
============

Build time
----------
* Zeppe-Lin rootfs tarball
* Docker


INSTALL
=======

1. Download the Zeppe-Lin rootfs tarball, or create your own with a mkrootfs
   utility.  We'll use the `v0.99.1` release just for example.
   See [the following page][1] for current release.

   ```sh
   curl -LO https://github.com/zeppe-lin/pkgsrc-core/releases/download/v0.99.1/rootfs-v0.99.1-x86_64.tar.xz
   ```

2. Edit `Dockerfile` conform your needs.

3. Build the image and run:

   ```sh
   docker build -t zeppe-lin:v0.99.1 .
   docker run -it --rm zeppe-lin:v0.99.1
   ```

[1]: https://github.com/zeppe-lin/pkgsrc-core/releases/latest


LICENSE
=======

This Dockerfile is licensed through WTFPLv2 License.
See LICENSE file for copyright and license details.
