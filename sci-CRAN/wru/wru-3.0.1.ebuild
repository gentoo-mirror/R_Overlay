# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Who are You? Bayesian Prediction... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wru_3.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tidycensus"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycensus? ( sci-CRAN/tidycensus )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/dplyr
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/future
	>=sci-CRAN/piggyback-0.1.4
	sci-CRAN/PL94171
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
