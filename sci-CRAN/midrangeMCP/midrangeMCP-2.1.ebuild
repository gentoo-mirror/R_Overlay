# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiples Comparisons Procedures... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/midrangeMCP_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pacman
	sci-CRAN/SMR
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/writexl
	>=sci-CRAN/gWidgets-0.0.54
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	x11-libs/cairo
	>=dev-libs/atk-1.10.0
	dev-libs/glib
	x11-libs/pango
	x11-libs/gtk+
"
