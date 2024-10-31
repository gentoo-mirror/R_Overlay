# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hypothesis Testing for Markov Switching Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSTest_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/GenSA
	sci-CRAN/pso
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
