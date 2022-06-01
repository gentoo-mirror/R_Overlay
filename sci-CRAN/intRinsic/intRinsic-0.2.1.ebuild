# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood-Based Intrinsic Dimension Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intRinsic_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/FNN
	sci-CRAN/salso
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/latex2exp
	sci-CRAN/MCMCpack
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
