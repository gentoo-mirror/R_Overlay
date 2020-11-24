# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ade4 Tcl/Tk Graphical User Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ade4TkGUI_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap"
R_SUGGESTS="r_suggests_pixmap? ( sci-CRAN/pixmap )"
DEPEND=">=sci-CRAN/ade4-1.4.3
	virtual/lattice
	sci-CRAN/adegraphics
	sci-CRAN/tkrplot
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
