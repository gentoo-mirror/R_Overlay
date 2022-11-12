# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Number Generation Functions for rxode2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2random_2.0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	sci-CRAN/sitmo
	sci-CRAN/rxode2parse
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
