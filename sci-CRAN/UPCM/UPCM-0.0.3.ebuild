# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uncertainty in Partial Credit Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UPCM_0.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/ltm
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/cubature
	sci-CRAN/numDeriv
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
