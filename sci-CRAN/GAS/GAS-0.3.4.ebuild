# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Autoregressive Score Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GAS_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/xts
	virtual/MASS
	sci-CRAN/Rsolnp
	sci-CRAN/numDeriv
	sci-CRAN/zoo
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
