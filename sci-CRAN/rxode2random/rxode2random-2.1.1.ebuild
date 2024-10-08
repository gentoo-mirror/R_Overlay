# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Number Generation Functions for rxode2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2random_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/checkmate
	sci-CRAN/Rcpp
	sci-CRAN/lotri
	>=sci-CRAN/rxode2parse-2.0.19
"
RDEPEND="${DEPEND-}
	sci-CRAN/sitmo
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/rxode2parse-2.0.19
	${R_SUGGESTS-}
"
