# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Discriminant Adaptive Nearest Ne... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dann_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_magrittr r_suggests_mlbench
	r_suggests_recipes r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0.1 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1.1 )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/fpc-2.1.11.1
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/hardhat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
