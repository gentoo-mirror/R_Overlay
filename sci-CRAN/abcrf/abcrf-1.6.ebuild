# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/matrixStats
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ranger
	sci-CRAN/readr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
