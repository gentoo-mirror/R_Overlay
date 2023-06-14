# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Aggregate Density Forecasts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdflex_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/checkmate-2.1.0
	sci-CRAN/Rcpp
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/dplyr-1.1.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/roll-1.1.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
