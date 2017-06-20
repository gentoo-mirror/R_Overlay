# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_boot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_boot? ( virtual/boot )
"
DEPEND="sci-CRAN/multcompView
	sci-CRAN/scatterplot3d
	sci-CRAN/plotrix
	>=dev-lang/R-2.15.1
	virtual/lattice
	sci-CRAN/pixmap
	sci-CRAN/mvtnorm
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
