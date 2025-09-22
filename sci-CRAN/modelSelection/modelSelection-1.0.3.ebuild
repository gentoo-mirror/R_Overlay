# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Model Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelSelection_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/ncvreg
	virtual/Matrix
	>=dev-lang/R-2.14.0
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/huge
	sci-CRAN/intervals
	virtual/Matrix
	sci-CRAN/pracma
	virtual/survival
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
