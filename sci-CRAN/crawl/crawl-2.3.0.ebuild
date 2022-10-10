# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Continuous-Time Correlated R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crawl_2.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/lubridate
	sci-CRAN/sf
	>=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
