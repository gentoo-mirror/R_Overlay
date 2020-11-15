# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/GIGrvg
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/knitr
	sci-CRAN/stochvol
	sci-CRAN/coda
	sci-CRAN/bayesm
	sci-CRAN/abind
	virtual/MASS
	virtual/Matrix
	sci-CRAN/rmarkdown
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/GIGrvg
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
