# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scale Functions for Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/scales_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_dichromat
	r_suggests_hms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
"
DEPEND="sci-CRAN/viridisLite
	>=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/labeling
	sci-CRAN/R6
	>=sci-CRAN/munsell-0.5
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
