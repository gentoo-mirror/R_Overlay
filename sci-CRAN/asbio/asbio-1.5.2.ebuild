# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_boot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_boot? ( virtual/boot )
"
DEPEND="virtual/lattice
	dev-lang/R[tk]
	sci-CRAN/plotrix
	sci-CRAN/pixmap
	>=dev-lang/R-2.15.1
	sci-CRAN/scatterplot3d
	sci-CRAN/deSolve
	sci-CRAN/multcompView
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
