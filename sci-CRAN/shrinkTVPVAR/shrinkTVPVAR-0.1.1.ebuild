# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shrinkTVPVAR_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/stochvol
	sci-CRAN/shrinkTVP
	sci-CRAN/Rcpp
	sci-CRAN/coda
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/shrinkTVP
	sci-CRAN/RcppArmadillo
	sci-CRAN/stochvol
	${R_SUGGESTS-}
"
