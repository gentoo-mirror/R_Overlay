# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Selection and Ave... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_2.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncvreg
	>=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.12.16
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
