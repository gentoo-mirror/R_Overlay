# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/deSolve
	sci-CRAN/multcompView
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
	sci-CRAN/scatterplot3d
	sci-CRAN/pixmap
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
