# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Survival Regression Models via Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survstan_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	>=sci-CRAN/actuar-3.0.0
	sci-CRAN/rlang
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.3.1
	>=dev-lang/R-3.4.0
	sci-CRAN/extraDistr
	virtual/survival
	sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
