# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Selection with Bayesian Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mombf_3.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/glasso
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/intervals
	virtual/Matrix
	sci-CRAN/pracma
	virtual/survival
	>=dev-lang/R-2.14.0
	sci-CRAN/ncvreg
	virtual/mgcv
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
