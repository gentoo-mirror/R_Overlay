# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_r_rsp r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scatterplot3d
	sci-CRAN/pixmap
	sci-CRAN/plotrix
	dev-lang/R[tk]
	sci-CRAN/mvtnorm
	sci-CRAN/deSolve
	virtual/lattice
	sci-CRAN/multcompView
	sci-CRAN/gWidgets2
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
