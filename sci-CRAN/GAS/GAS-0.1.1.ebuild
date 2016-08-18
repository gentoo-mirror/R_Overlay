# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Autoregressive Score Models'
SRC_URI="http://cran.r-project.org/src/contrib/GAS_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
