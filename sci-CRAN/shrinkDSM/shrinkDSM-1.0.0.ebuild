# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shrinkDSM_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/stochvol-3.0.3
	>=sci-CRAN/shrinkTVP-2.0.2
	sci-CRAN/coda
	sci-CRAN/Rcpp
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/shrinkTVP
	sci-CRAN/RcppArmadillo
	sci-CRAN/stochvol
	${R_SUGGESTS-}
"
