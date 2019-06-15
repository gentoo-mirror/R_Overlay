# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/doParallel
	virtual/Matrix
	>=dev-lang/R-3.1
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/readr
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
