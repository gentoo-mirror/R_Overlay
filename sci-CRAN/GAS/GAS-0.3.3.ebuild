# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Autoregressive Score Models'
SRC_URI="http://cran.r-project.org/src/contrib/GAS_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/zoo
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/cubature
	sci-CRAN/xts
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
