# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Performance Triangular Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/triangulr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/vctrs-0.3.4
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
