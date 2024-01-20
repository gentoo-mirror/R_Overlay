# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.9-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_r_rsp r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/multcompView
	dev-lang/R[tk]
	sci-CRAN/scatterplot3d
	sci-CRAN/gWidgets2
	>=dev-lang/R-3.5.0
	dev-lang/R[tk]
	sci-CRAN/plotrix
	sci-CRAN/pixmap
	sci-CRAN/mvtnorm
	sci-CRAN/deSolve
	virtual/lattice
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
