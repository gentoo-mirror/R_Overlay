# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thurstonian IRT Models'
SRC_URI="http://cran.r-project.org/src/contrib/thurstonianIRT_0.11.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.17.3
	sci-CRAN/magrittr
	sci-CRAN/MplusAutomation
	>=sci-CRAN/dplyr-0.6.0
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/tibble-1.3.1
	>=sci-CRAN/lavaan-0.6.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
