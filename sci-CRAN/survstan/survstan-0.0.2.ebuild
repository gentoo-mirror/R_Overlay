# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Survival Regression Models via Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survstan_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/survival
	>=sci-CRAN/actuar-3.0.0
	virtual/MASS
	sci-CRAN/dplyr
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.3.1
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
