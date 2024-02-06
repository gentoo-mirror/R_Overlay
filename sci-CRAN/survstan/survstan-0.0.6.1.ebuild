# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Survival Regression Models via Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survstan_0.0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_ggally
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4.2 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/actuar-3.0.0
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	virtual/survival
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/generics
	>=sci-CRAN/rstantools-2.3.1
	sci-CRAN/gridExtra
	sci-CRAN/doFuture
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.26.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
