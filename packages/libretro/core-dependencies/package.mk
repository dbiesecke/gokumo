# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2017-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="core-dependencies"
PKG_VERSION="0"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_DEPENDS_TARGET="toolchain libass libpng12 SDL SDL_net SDL2"
PKG_PRIORITY="optional"
PKG_SECTION="lakka"
PKG_SHORTDESC="Meta package for core dependencies"
PKG_LONGDESC="Meta package for core dependencies"
PKG_TOOLCHAIN="manual"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  :
}
