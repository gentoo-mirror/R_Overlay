# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ade4 Tcl/Tk Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ade4TkGUI_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap"
R_SUGGESTS="r_suggests_pixmap? ( sci-CRAN/pixmap )"
DEPEND="sci-CRAN/adegraphics
	>=sci-CRAN/ade4-1.4.3
	sci-CRAN/tkrplot
	virtual/lattice
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
