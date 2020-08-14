# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Autoregressive Score Models'
SRC_URI="http://cran.r-project.org/src/contrib/GAS_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/cubature
	>=dev-lang/R-3.2.0
	sci-CRAN/xts
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/Rsolnp
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
