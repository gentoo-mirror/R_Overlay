# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminant Adaptive Nearest Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dann_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_magrittr r_suggests_mlbench r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/fpc-2.1.11.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
