# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Bindings for Gtk 2.8.0 and Above'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGtk2_2.20.36.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	dev-libs/glib
	>=dev-libs/atk-1.10.0
	x11-libs/gtk+
	x11-libs/pango
"
