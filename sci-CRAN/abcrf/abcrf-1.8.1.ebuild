# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	virtual/MASS
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/ranger
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/readr
	sci-CRAN/foreach
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
