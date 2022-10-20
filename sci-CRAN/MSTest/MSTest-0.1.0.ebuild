# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Testing for Markov Switching Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSTest_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/pso
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/rlang
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/lmf
	sci-CRAN/foreach
	sci-CRAN/GenSA
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
