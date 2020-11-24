# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Reliability Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bayesrel_0.7.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/coda
	sci-CRAN/LaplacesDemon
	sci-CRAN/lavaan
	sci-CRAN/Rdpack
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.4.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
