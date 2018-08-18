# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariance Matrix Tests'
SRC_URI="http://cran.r-project.org/src/contrib/covTestR_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
