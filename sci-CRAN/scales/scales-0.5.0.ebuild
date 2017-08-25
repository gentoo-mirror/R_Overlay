# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scale Functions for Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/scales_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_hms
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/R6
	sci-CRAN/viridisLite
	sci-CRAN/Rcpp
	>=dev-lang/R-2.13
	sci-CRAN/RColorBrewer
	sci-CRAN/dichromat
	>=sci-CRAN/munsell-0.2
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
