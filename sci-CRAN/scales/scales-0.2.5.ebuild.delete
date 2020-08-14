# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scale Functions for Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/scales_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )"
DEPEND=">=sci-CRAN/munsell-0.2
	>=dev-lang/R-2.13
	sci-CRAN/dichromat
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
