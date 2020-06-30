# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_boot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_boot? ( virtual/boot )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/plotrix
	dev-lang/R[tk]
	sci-CRAN/scatterplot3d
	sci-CRAN/pixmap
	sci-CRAN/mvtnorm
	virtual/lattice
	sci-CRAN/combinat
	sci-CRAN/deSolve
	>=dev-lang/R-2.15.1
	sci-CRAN/multcompView
	sci-CRAN/gWidgets2
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
