# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Idealisation of Patch Clamp Recordings'
SRC_URI="http://cran.r-project.org/src/contrib/clampSeg_1.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_cache r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_cache? ( >=sci-CRAN/R_cache-0.10.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/stepR-2.0.0
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
