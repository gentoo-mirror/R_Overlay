# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood-Based Intrinsic Dimension Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intRinsic_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/FNN
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/latex2exp
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/salso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
