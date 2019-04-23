FROM scratch
ADD initrd-slackware-8.1.tgz /
RUN mkdir /slackware /slack-rootfs
ARG MIRROR_URL=https://lon.mirror.rackspace.com/slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/aaa_base-8.1.0-i386-3.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/bash-2.05a-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/bin-8.3.0-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/bzip2-1.0.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/cpio-2.4.2.91-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/cxxlibs-6.2.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/elflibs-8.1.0-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/etc-5.0-noarch-7.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/fileutils-4.1-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/findutils-4.1.7-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/gawk-3.1.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/gettext-0.11.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/glibc-solibs-2.2.5-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/glibc-zoneinfo-2.2.5-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/grep-2.5-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/gzip-1.3.3-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/infozip-5.50-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/less-374-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/openssl-solibs-0.9.6d-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/procps-2.0.7-i386-5.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/sh-utils-2.0-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/tar-1.13.25-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/textutils-2.0-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/a/util-linux-2.11r-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/ap/diffutils-2.8.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/ap/groff-1.17.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/ap/texinfo-4.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/ap/vim-6.1-i386-5.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/autoconf-2.53-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/automake-1.5-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/bin86-0.16.3-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/binutils-2.12.90.0.9-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/bison-1.35-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/byacc-1.9-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/cvs-1.11.2-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/flex-2.5.4a-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/gcc-2.95.3-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/gcc-g++-2.95.3-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/gcc-g77-2.95.3-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/gcc-objc-2.95.3-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/gettext-tools-0.11.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/kernel-headers-2.4.18-i386-3.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/libtool-1.4.2-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/m4-1.4-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/make-3.79.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/nasm-0.98.33-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/perl-5.6.1-i386-3.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/pmake-2.1.35-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/python-2.2.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/d/rcs-5.7-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/glib-1.2.10-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/glibc-2.2.5-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/gmp-4.0.1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/libtermcap-1.2.3-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/ncurses-5.2-i386-4.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/pcre-3.9-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/readline-4.2a-i386-2.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/l/zlib-1.1.4-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/n/curl-7.9.4-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/n/openssh-3.2.3p1-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/n/openssl-0.9.6d-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/n/rsync-2.5.5-i386-1.tgz /slackware
ADD $MIRROR_URL/slackware-8.1/slackware/n/wget-1.8.2-i386-1.tgz /slackware
RUN . /etc/profile && for pkg in /slackware/*.tgz; do installpkg -root /slack-rootfs "${pkg}"; done

FROM scratch
COPY --from=0 /slack-rootfs /
ENTRYPOINT ["/bin/bash"]
