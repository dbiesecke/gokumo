# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)

PKG_NAME="libpng12"
PKG_VERSION="1.2.59"
PKG_SHA256="b4635f15b8adccc8ad0934eea485ef59cc4cae24d0f0300a9a941e51974ffcc7"
PKG_LICENSE="LibPNG2"
PKG_SITE="http://www.libpng.org/"
PKG_URL="$SOURCEFORGE_SRC/libpng/libpng-$PKG_VERSION.tar.xz"
PKG_DEPENDS_HOST="zlib:host"
PKG_DEPENDS_TARGET="toolchain zlib"
PKG_LONGDESC="An extensible file format for the lossless, portable, well-compressed storage of raster images."
PKG_TOOLCHAIN="configure"
PKG_BUILD_FLAGS="+pic"

PKG_CONFIGURE_OPTS_TARGET="ac_cv_lib_z_zlibVersion=yes \
                           --disable-static \
                           --enable-shared"

pre_configure_target() {
  export CPPFLAGS="$CPPFLAGS -I$SYSROOT_PREFIX/usr/include"
}

post_makeinstall_target() {
  sed -e "s:\([\"'= ]\)/usr:\\1$SYSROOT_PREFIX/usr:g" \
      -e "s:libs=\"-lpng12\":libs=\"-lpng12 -lz\":g" \
      -i $SYSROOT_PREFIX/usr/bin/libpng12-config

  rm -rf $INSTALL/usr/bin
}
