# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ade4 Tcl/Tk Graphical User Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ade4TkGUI_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=sci-CRAN/ade4-1.4.3
	dev-lang/R[tk]
	virtual/lattice
	sci-CRAN/adegraphics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
