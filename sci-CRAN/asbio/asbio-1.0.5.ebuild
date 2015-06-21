# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of statistical tools for biologists'
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/deSolve
	sci-CRAN/tkrplot
	sci-CRAN/pixmap
	sci-CRAN/plotrix
	>=dev-lang/R-2.15.1
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
