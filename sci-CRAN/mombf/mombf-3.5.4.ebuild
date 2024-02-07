# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Selection with Bayesian Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mombf_3.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/intervals
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/ncvreg
	sci-CRAN/glasso
	sci-CRAN/pracma
	virtual/Matrix
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
