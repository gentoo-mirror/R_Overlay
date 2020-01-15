# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Population-Lev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/impactflu_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
