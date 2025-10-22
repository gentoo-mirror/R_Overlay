# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Model Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelSelection_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_patrick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/L0Learn
	sci-CRAN/ncvreg
	virtual/mgcv
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
	virtual/survival
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/dplyr
	sci-CRAN/huge
	sci-CRAN/intervals
	sci-CRAN/mclust
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
