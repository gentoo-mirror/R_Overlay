# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.6-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_boot r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_boot? ( virtual/boot )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/pixmap
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	virtual/lattice
	sci-CRAN/gWidgets2
	>=dev-lang/R-2.15
	dev-lang/R[tk]
	sci-CRAN/combinat
	sci-CRAN/multcompView
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
