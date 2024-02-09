# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Probit Choice Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RprobitB_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlogit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/mixtools
	sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
	sci-CRAN/progress
	sci-CRAN/rlang
	sci-CRAN/viridis
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
	sci-CRAN/gridExtra
	sci-CRAN/plotROC
	sci-CRAN/doSNOW
	sci-CRAN/oeli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
