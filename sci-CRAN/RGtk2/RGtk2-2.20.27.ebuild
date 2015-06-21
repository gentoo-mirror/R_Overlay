# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R bindings for Gtk 2.8.0 and above'
SRC_URI="http://cran.r-project.org/src/contrib/RGtk2_2.20.27.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	>=x11-libs/cairo-1.0.0
	>=dev-libs/atk-1.10.0
	>=dev-libs/glib-2.8.0
	>=x11-libs/gtk+-2.8.0
	>=x11-libs/pango-1.10.0
"
