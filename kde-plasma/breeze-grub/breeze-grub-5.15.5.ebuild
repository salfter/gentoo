# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

KDE_AUTODEPS="false"
KDE_DEBUG="false"
inherit kde5

DESCRIPTION="Breeze theme for GRUB"
LICENSE="GPL-3+"
KEYWORDS="amd64 ~arm ~arm64 x86"
IUSE=""

src_prepare() { default; }
src_configure() { :; }
src_compile() { :; }

src_install() {
	insinto /usr/share/grub/themes
	doins -r breeze
}
