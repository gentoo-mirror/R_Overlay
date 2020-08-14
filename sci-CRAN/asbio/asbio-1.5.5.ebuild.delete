# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.5-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_boot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_boot? ( virtual/boot )
"
DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
	dev-lang/R[tk]
	sci-CRAN/deSolve
	virtual/lattice
	sci-CRAN/multcompView
	sci-CRAN/pixmap
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
