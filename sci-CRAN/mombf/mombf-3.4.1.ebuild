# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Selection with Bayesian Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mombf_3.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncvreg
	sci-CRAN/dplyr
	virtual/survival
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/sgd
	sci-CRAN/pracma
	>=dev-lang/R-2.14.0
	virtual/mgcv
	sci-CRAN/mvtnorm
	sci-CRAN/intervals
	sci-CRAN/glmnet
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
