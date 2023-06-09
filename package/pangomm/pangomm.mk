################################################################################
#
# pangomm
#
################################################################################

PANGOMM_VERSION_MAJOR = 2.50
PANGOMM_VERSION = $(PANGOMM_VERSION_MAJOR).1
PANGOMM_SOURCE = pangomm-$(PANGOMM_VERSION).tar.xz
PANGOMM_SITE = https://download.gnome.org/sources/pangomm/$(PANGOMM_VERSION_MAJOR)
PANGOMM_LICENSE = LGPL-2.1+ (library), GPL-2.0+ (tools)
PANGOMM_LICENSE_FILES = COPYING COPYING.tools
PANGOMM_INSTALL_STAGING = YES
PANGOMM_DEPENDENCIES = glibmm cairomm libsigc pango host-pkgconf

$(eval $(meson-package))
