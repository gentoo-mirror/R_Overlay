# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hypothesis Testing for Markov Switching Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSTest_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/rlang
	sci-CRAN/lmf
	sci-CRAN/GenSA
	sci-CRAN/GA
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	sci-CRAN/pso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
