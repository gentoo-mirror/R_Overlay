# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scale Functions for Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/scales_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/dichromat
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/labeling
	>=dev-lang/R-2.13
	>=sci-CRAN/munsell-0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
