# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model Selection and Ave... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mombf_3.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/sgd
	virtual/survival
	sci-CRAN/mclust
	sci-CRAN/glmnet
	>=dev-lang/R-2.14.0
	sci-CRAN/ncvreg
	sci-CRAN/mvtnorm
	virtual/mgcv
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
